package com.epicenglish.adventure.database

import android.content.Context
import android.util.Log
import androidx.room.Database
import androidx.room.Room
import androidx.room.RoomDatabase
import androidx.room.TypeConverters
import androidx.sqlite.db.SupportSQLiteDatabase
import com.epicenglish.adventure.database.converter.DateConverter
import com.epicenglish.adventure.database.dao.AchievementDao
import com.epicenglish.adventure.database.dao.BattleRecordDao
import com.epicenglish.adventure.database.dao.BattleRoundDao
import com.epicenglish.adventure.database.dao.ChoiceQuestionDao
import com.epicenglish.adventure.database.dao.EnglishQuestionDao
import com.epicenglish.adventure.database.dao.EquipmentDao
import com.epicenglish.adventure.database.dao.FillBlankQuestionDao
import com.epicenglish.adventure.database.dao.GameSaveDao
import com.epicenglish.adventure.database.dao.GameSettingDao
import com.epicenglish.adventure.database.dao.ItemDao
import com.epicenglish.adventure.database.dao.MapDao
import com.epicenglish.adventure.database.dao.MapNodeDao
import com.epicenglish.adventure.database.dao.MonsterDao
import com.epicenglish.adventure.database.dao.MonsterDropDao
import com.epicenglish.adventure.database.dao.MonsterQuestionDao
import com.epicenglish.adventure.database.dao.NodeConnectionDao
import com.epicenglish.adventure.database.dao.NodeEventDao
import com.epicenglish.adventure.database.dao.PlayerAchievementDao
import com.epicenglish.adventure.database.dao.PlayerDao
import com.epicenglish.adventure.database.dao.PlayerEquipmentDao
import com.epicenglish.adventure.database.dao.PlayerItemDao
import com.epicenglish.adventure.database.model.Achievement
import com.epicenglish.adventure.database.model.BattleRecord
import com.epicenglish.adventure.database.model.BattleRound
import com.epicenglish.adventure.database.model.ChoiceQuestion
import com.epicenglish.adventure.database.model.EnglishQuestion
import com.epicenglish.adventure.database.model.Equipment
import com.epicenglish.adventure.database.model.FillBlankQuestion
import com.epicenglish.adventure.database.model.GameSave
import com.epicenglish.adventure.database.model.GameSetting
import com.epicenglish.adventure.database.model.Item
import com.epicenglish.adventure.database.model.Map
import com.epicenglish.adventure.database.model.MapNode
import com.epicenglish.adventure.database.model.Monster
import com.epicenglish.adventure.database.model.MonsterDrop
import com.epicenglish.adventure.database.model.MonsterQuestion
import com.epicenglish.adventure.database.model.NodeConnection
import com.epicenglish.adventure.database.model.NodeEvent
import com.epicenglish.adventure.database.model.Player
import com.epicenglish.adventure.database.model.PlayerAchievement
import com.epicenglish.adventure.database.model.PlayerEquipment
import com.epicenglish.adventure.database.model.PlayerItem
import com.epicenglish.adventure.database.util.SqlScriptExecutor
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch

/**
 * 游戏数据库类 - 使用Room
 */
@Database(
    entities = [
        Player::class,
        Equipment::class,
        Item::class,
        PlayerEquipment::class,
        PlayerItem::class,
        Monster::class,
        MonsterDrop::class,
        EnglishQuestion::class,
        FillBlankQuestion::class,
        ChoiceQuestion::class,
        MonsterQuestion::class,
        Map::class,
        MapNode::class,
        NodeConnection::class,
        NodeEvent::class,
        BattleRecord::class,
        BattleRound::class,
        GameSave::class,
        GameSetting::class,
        Achievement::class,
        PlayerAchievement::class
    ],
    version = 1,
    exportSchema = false
)
@TypeConverters(DateConverter::class)
abstract class GameDatabase : RoomDatabase() {
    // 存储Context引用
    internal var context: Context? = null
        private set

    // DAO抽象方法
    abstract fun playerDao(): PlayerDao
    abstract fun equipmentDao(): EquipmentDao
    abstract fun itemDao(): ItemDao
    abstract fun playerEquipmentDao(): PlayerEquipmentDao
    abstract fun playerItemDao(): PlayerItemDao
    abstract fun monsterDao(): MonsterDao
    abstract fun monsterDropDao(): MonsterDropDao
    abstract fun englishQuestionDao(): EnglishQuestionDao
    abstract fun fillBlankQuestionDao(): FillBlankQuestionDao
    abstract fun choiceQuestionDao(): ChoiceQuestionDao
    abstract fun monsterQuestionDao(): MonsterQuestionDao
    abstract fun mapDao(): MapDao
    abstract fun mapNodeDao(): MapNodeDao
    abstract fun nodeConnectionDao(): NodeConnectionDao
    abstract fun nodeEventDao(): NodeEventDao
    abstract fun battleRecordDao(): BattleRecordDao
    abstract fun battleRoundDao(): BattleRoundDao
    abstract fun gameSaveDao(): GameSaveDao
    abstract fun gameSettingDao(): GameSettingDao
    abstract fun achievementDao(): AchievementDao
    abstract fun playerAchievementDao(): PlayerAchievementDao
    
    companion object {
        private const val TAG = "GameDatabase"
        
        // 单例防止同时打开多个数据库实例
        @Volatile
        private var INSTANCE: GameDatabase? = null
        
        fun getDatabase(context: Context, scope: CoroutineScope): GameDatabase {
            // 如果INSTANCE不为null，则返回它，否则创建数据库
            return INSTANCE ?: synchronized(this) {
                val instance = Room.databaseBuilder(
                    context.applicationContext,
                    GameDatabase::class.java,
                    "adventure_game.db"
                )
                .addCallback(GameDatabaseCallback(scope))
                // 允许主线程查询，通常不推荐，但游戏中有时需要
                .allowMainThreadQueries()
                // 如果需要从旧版SQLite迁移数据，可以添加迁移策略
                .fallbackToDestructiveMigration()
                .build()
                
                // 设置context
                instance.context = context.applicationContext
                INSTANCE = instance
                instance
            }
        }
        
        // 数据库回调
        private class GameDatabaseCallback(private val scope: CoroutineScope) : RoomDatabase.Callback() {
            override fun onCreate(db: SupportSQLiteDatabase) {
                super.onCreate(db)
                Log.i(TAG, "数据库创建完成")
                
                // 在协程中执行SQL脚本
                scope.launch(Dispatchers.IO) {
                    try {
                        // 执行问题插入SQL脚本
                        INSTANCE?.let { database ->
                            database.context?.let { context ->
                                SqlScriptExecutor.executeFromAssets(context, db, "question_inserts.sql")
                                Log.i(TAG, "问题数据初始化完成")
                            }
                        }
                    } catch (e: Exception) {
                        Log.e(TAG, "执行SQL脚本失败: ${e.message}")
                    }
                }
            }
        }
    }
} 