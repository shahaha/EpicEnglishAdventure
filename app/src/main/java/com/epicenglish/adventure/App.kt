package com.epicenglish.adventure

import android.app.Application
import android.util.Log
import com.epicenglish.adventure.database.GameDatabase
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.SupervisorJob

/**
 * 应用类
 * 用于初始化全局资源，如数据库
 */
class App : Application() {
    // 应用级别的协程作用域
    private val applicationScope = CoroutineScope(SupervisorJob())
    
    // 延迟初始化数据库实例
    val database by lazy {
        GameDatabase.getDatabase(this, applicationScope)
    }
    
    override fun onCreate() {
        super.onCreate()
        Log.i(TAG, "应用程序启动")
        
        // 在这里可以添加其他应用程序级别的初始化代码
        // 例如：初始化分析工具、崩溃报告等
    }
    
    companion object {
        private const val TAG = "GameApp"
    }
} 