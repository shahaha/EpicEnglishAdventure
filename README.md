# EpicEnglishAdventure

一款融合英语学习与RPG游戏元素的Android应用，通过探索、战斗和解谜来学习英语。

## 功能特性

### 1. 游戏世界
- 动态生成的开放世界地图
- 丰富多样的地形（森林、草地、山丘、溪流、废墟等）
- 随机事件和遭遇
- 安全区域和危险区域的分布

### 2. 角色系统
- 角色属性（生命值、攻击力、防御力）
- 经验值和等级提升
- 金币系统
- 角色状态保存和读取

### 3. 战斗系统
- 基于英语问答的战斗机制
- 多种题型（选择题、填空题）
- 战斗记录和数据统计
- 动态难度调整

### 4. 探索系统
- 八方向移动
- 新区域发现
- 随机事件触发
- 地图信息记录

### 5. 英语学习
- 情境化的英语学习
- 词汇和语法练习
- 即时反馈
- 学习进度追踪

## 技术架构

### 数据库设计
- 使用Room持久化库
- 实体关系：
  - 地图 (Map)
  - 地图节点 (MapNode)
  - 节点连接 (NodeConnection)
  - 玩家 (Player)
  - 怪物 (Monster)
  - 英语题目 (EnglishQuestion)
  - 选择题 (ChoiceQuestion)
  - 填空题 (FillBlankQuestion)
  - 战斗记录 (BattleRecord)
  - 战斗回合 (BattleRound)

### 核心管理器
- MapManager：地图管理
- WorldGenerator：世界生成
- BattleManager：战斗系统
- SqlScriptExecutor：数据库初始化

### 技术特点
- Kotlin协程异步处理
- MVVM架构
- 依赖注入
- 单元测试支持

## 开发环境
- Android Studio
- minSdkVersion: 24
- targetSdkVersion: 33
- Kotlin版本: 1.8.0

## 依赖库
```gradle
dependencies {
    // AndroidX核心库
    implementation 'androidx.core:core-ktx:1.8.0'
    implementation 'androidx.appcompat:appcompat:1.4.2'
    
    // Material Design
    implementation 'com.google.android.material:material:1.6.1'
    
    // Room数据库
    implementation "androidx.room:room-runtime:2.4.2"
    implementation "androidx.room:room-ktx:2.4.2"
    kapt "androidx.room:room-compiler:2.4.2"
    
    // Kotlin协程
    implementation "org.jetbrains.kotlinx:kotlinx-coroutines-android:1.6.1"
    implementation "org.jetbrains.kotlinx:kotlinx-coroutines-core:1.6.1"
    
    // ViewModel和LiveData
    implementation "androidx.lifecycle:lifecycle-viewmodel-ktx:2.4.1"
    implementation "androidx.lifecycle:lifecycle-livedata-ktx:2.4.1"
}
```

## 安装说明
1. 克隆项目到本地
2. 使用Android Studio打开项目
3. 等待Gradle同步完成
4. 运行项目到模拟器或实体设备

## 使用说明
1. 首次启动会自动初始化数据库
2. 创建新角色或加载已有角色
3. 在游戏世界中探索和战斗
4. 通过回答英语问题来提升等级
5. 使用菜单按钮保存游戏进度

## 项目结构
```
app/
├── src/
│   ├── main/
│   │   ├── java/
│   │   │   └── com/
│   │   │       └── epicenglish/
│   │   │           └── adventure/
│   │   │               ├── database/
│   │   │               │   ├── dao/
│   │   │               │   ├── model/
│   │   │               │   └── GameDatabase.kt
│   │   │               ├── game/
│   │   │               │   ├── BattleManager.kt
│   │   │               │   ├── MapManager.kt
│   │   │               │   └── WorldGenerator.kt
│   │   │               ├── ui/
│   │   │               └── GameActivity.kt
│   │   ├── res/
│   │   └── AndroidManifest.xml
│   └── test/
└── build.gradle
```

## 贡献指南
1. Fork项目
2. 创建特性分支
3. 提交更改
4. 推送到分支
5. 创建Pull Request

## 开源许可
MIT License

## 联系方式
- 项目维护者：[Jerry]
- 邮箱：[xw_jerry@163.com]