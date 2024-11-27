local MCMLoaded, MCM = pcall(require, "eidonline.scripts.modconfig")
-- support for Mod Config Menu Chinese(Mod配置菜单（中文版）)
-- translate mod config menu to chinese
if MCMLoaded and MCM and MCM.i18n == "Chinese" then
    MCM.SetCategoryNameTranslate("EID","EID图鉴")

    MCM.SetSubcategoryNameTranslate("EID","Info","信息")
    MCM.TranslateOptionsDisplayWithTable("EID","Info",{
        -- find and replace menu texts
        {"External Item Descriptions", "外置物品描述"},
        {"Version ", "版本号 "},
        {"%(rep%)","(忏悔)"},
        {"by Wofsauge","作者 Wofsauge"},
		{"~~~~~ CURRENTLY HIDDEN! ~~~~~","~~~~~~~~~当前已隐藏!~~~~~~~~"},
		{"~~~~~~~ ","~~~~~~~~~按"},
		{" to show ~~~~~~~~","以显示~~~~~~~~~"},
		{"~~ bind a key/button in the General tab to show ~~","~~在通用栏绑定按键/按钮以显示~~"}
    })

    MCM.SetSubcategoryNameTranslate("EID","General","通用")
    MCM.TranslateOptionsDisplayWithTable("EID","General",{
        {"Name Language","道具名语言"},
        {"Current Language","当前语言"},
        {"Current %+ English","当前语言+英文"},
        {"Language","语言"},
        {"Auto","自动"},
        {"Chinese","中文"},
        {"English","英文"},
        {"Bulgarian","保加利亚语"},
        {"Czech","捷克语"},
        {"German","德语"},
        {"%(detailed%)","(详细)"},
        {"%(AB+%)","(胎衣+)"},
        {"French","法语"},
        {"Italian","意大利语"},
        {"Japanese","日语"},
        {"Korean","韩语"},
        {"Polish","波兰语"},
        {"Brazilian Portuguese","巴西葡萄牙语"},
        {"Portuguese","葡萄牙语"},
        {"Russian","俄语"},
        {"Spanish","西班牙语"},
        {"Turkish","土耳其语"},
        {"Dutch","荷兰语"},
        {"Ukrainian","乌克兰语"},
        {"Greek","希腊语"},
        {"Toggle","切换开关"},
        {"Keyboard","键盘"},
        {"Controller","手柄"},
        {"none","无"},
        {"None","无"},
        {"Description Refresh Rate","描述刷新率"},
        {"RESET CONFIG TO DEFAULT","重置为默认"},
    })
    MCM.TranslateOptionsDisplayTextWithTable("EID", "General",{
        ["Language"] = "语言",
        ["Keybinds"] = "按键绑定",
        ["Advanced"] = "高级",
    })
    MCM.TranslateOptionsInfoTextWithTable("EID","General",{
        ["Changes the language."] = "更改语言",
        ["Languages marked as WIP are incomplete."] = "标注WIP的语言尚未完成",
        ["Displays item, trinket and character names in a different language than descriptions."] = "显示与描述不同语言的道具, 饰品和角色名称",
        ["Press this key to toggle the description display."] = "按此键以切换描述显示/隐藏",
        ["Press this button to toggle the description display (Left Stick or Right Stick recommended; most other buttons will not work)."] = "按此按钮以切换描述显示/隐藏(推荐左右摇杆; 其他多数按钮均无效)",
        ["How many times per second EID updates descriptions."] = "EID每秒更新多少次描述",
        ["Resets all options back to their default values."] = "将全部选项重置为默认值",
    })

    MCM.SetSubcategoryNameTranslate("EID","Display","显示")
    MCM.TranslateOptionsDisplayWithTable("EID","Display",{
        {"Start of Run Warnings","开局警告"},
        {"Hide in Battle","战斗时隐藏"},
        {"Is Initially Hidden","默认隐藏"},
        {"Is Initially Hidden","默认隐藏"},
        {"Max Distance","最远距离"},
        {"Multiple descriptions","多重描述"},
        {"Max Descriptions","最大描述量"},
        {"Show Item Info","显示道具信息"},
        {"Show Trinket Info","显示饰品信息"},
        {"Show Card Info","显示卡牌信息"},
        {"Show Pill Info","显示胶囊信息"},
        {"Show Sacrifice Room Info","显示献祭房信息"},
        {"Show Dice Room Info","显示骰子房信息"},
        {"Show Sanguine Bond Info","显示血色羁绊信息"},
        {"Predict Sanguine Bond Result","预测血色羁绊结果"},
        {"Show Crane Game Info","显示夹娃娃机信息"},
        {"Show Void Stat Increases","显示虚空的属性提升"},
        {"Show Glitched Item Info","显示错误道具信息"},
        {"Show Flip Item Descriptions","显示生死逆转道具描述"},
        {'Show on "Curse of the Blind"','显示"致盲诅咒"'},
        {"Show on April Fools Challenge","显示愚人节挑战"},
        {"Show Hidden Alt%-Path Item","显示替代章节的未知道具"},
        {"Co%-op Player Descriptions","合作角色描述"},
        {"Paired Player Descriptions","双角色描述"},
        {"Preview rerolls","预览深度"},
        {"Display IDs","显示ID"},
        {"Display Names","显示名称"},
        {"Skip Locked Items","跳过未解锁的道具"},
        {"Dynamic Health Up Text","动态体力提上升文本"},
        {"Show Tainted Cain Salvage Results","显示堕化该隐的道具分解结果"},
        {"Show Glitched Crown Summary","显示错误王冠总结"},
        {"Show Unreachable Card Info","显示不可及卡牌的信息"},
        {"Show Unreachable Pill Info","显示不可及胶囊的信息"},
        {"Show Unreachable Soulstone Info","显示不可及魂石的信息"},
        {"Always show with flight","飞行时始终显示"},
        {"Show pill effect after one use","使用一次后显示胶囊效果"},
        {"Show Unidentified Pill Effects","显示未识别胶囊的效果"},
        {"Purchaseable Card Info","可购买卡牌的信息"},
        {"Purchaseable Pill Info","可购买胶囊的信息"},
        {"Purchaseable Soulstone Info","可购买魂石的信息"},
        {"'Options%?' Card Info","'选择?'卡牌的信息"},
        {"'Options%?' Pill Info","'选择?'胶囊的信息"},
        {"Enabled","启用"},
        {"Disabled","禁用"},
        {"True","是"},
        {"False","否"},
        {"Grids","单元格"},
        {"Items","个道具"},
    })
    MCM.TranslateOptionsDisplayTextWithTable("EID","Display",{
        ["Gameplay"] = "游戏性",
        ["Description visibility"] = "描述可见性",
        ["Special rooms"] = "特殊房间",
        ["Items and Machines"] = "道具与机器",
        ["Hidden items"] = "隐藏道具",
        ["Co-op"] = "合作模式",
        ["Spindown Dice"] = "计数二十面骰",
        ["Dynamic Descriptions"] = "动态描述",
        ["Unreachable items"] = "不可及的道具",
        ["Pills"] = "胶囊",
        ["Consumables for Sale"] = "售卖的消耗品",
        ["Interaction with 'Options?'"] = "与'选择?'的互动",
    })
    MCM.TranslateOptionsInfoTextWithTable("EID","Display",{
        ["Toggles warnings for achievements being disabled, the game being outdated, and modded crafting recipes."] = "切换成就禁用, 游戏版本过时, 以及模组化合成宝袋配方的警告显示/隐藏",
        ["Hides descriptions when enemies are present."] = "存在敌人时隐藏描述",
        ["Hides descriptions by default. Press the Toggle key to show them again."] = "默认隐藏描述, 按下开关键才能切换显示",
        ["Distance at which descriptions are displayed."] = "能够显示描述的最远距离",
        ["Displays the descriptions of all objects in range."] = "显示范围内所有道具的描述",
        ["Descriptions besides the closest one are in Local Display mode."] = "除了距离最近的道具, 其他均以局部模式显示描述",
        ["Maximum number of descriptions to display at once."] = "同时显示的描述数量的最大值",
        ["Displays reward chances for the next sacrifice in sacrifice rooms."] = "显示献祭房下一次献祭的奖励几率",
        ["Displays the effect of the big dice in dice rooms."] = "显示骰子房的效果",
        ["Displays possible Sanguine Bond rewards while in a Devil Room."] = "在恶魔房中显示血色羁绊的奖励几率",
        ["Highlights the next Sanguine Bond reward in the description."] = "在描述中高亮血色羁绊的下一次奖励",
        ["Displays the description of items in Crane Games."] = "显示抓娃娃机中道具的描述",
        ["Displays the stats that would be gained by consuming a passive item."] = "显示吞噬被动道具将获得的属性",
        ["Note: Installing REPENTOGON is required for more detailed glitched item descriptions!"] = "注意: 需要安装忏悔龙(REPENTOGON)才能获得更详细的错误道具描述!",
        ["Display the effect of ghostly items, when player has the Flip item (T-Lazarus)"] = "当角色持有生死逆转(堕化拉撒路)时, 显示虚道具的效果",
        ["Shows the description for the blind item in alt path floors."] = "显示代替章节中未知道具的描述",
        ["Allows Players 2, 3, and 4 to display descriptions in co-op."] = "合作模式中, 允许玩家2, 3, 4显示描述",
        ["Allows paired characters like Esau and Tainted Forgotten's bone pile to display descriptions."] = "允许双角色显示描述, 比如以扫和堕化遗骸的骨堆",
        ["Number of item previews to display when holding Spindown Dice."] = "持有计数二十面骰时显示预览道具的数量",
        ["Displays IDs of Spindown Dice results."] = "显示计数二十面骰结果的ID",
        ["Displays names of Spindown Dice results."] = "显示计数二十面骰结果的名称",
        ["The preview skips locked items, like the dice does."] = "预览会跳过未解锁的道具, 与骰子实际效果一样",
        ["(The unlock status check is not perfect and may be wrong)"] = "(未解锁状态检查不完美, 可能有错)",
        ["Changes Health Ups and removes healing effect text when playing as a character that can't have red health"] = "当游玩角色不能拥有红心时, 更改体力上升并移除治疗效果文本",
        ["As Tainted Cain, replaces pedestal descriptions with what they will turn into on touch"] = "作为堕化该隐时, 将底座道具的描述用接触时变成的掉落物取代",
        ["With Glitched Crown, show summary list for cycling pedestals"] = "持有错误王冠时, 显示底座道具循环变化的总结列表",
        ["Hides the description of cards that can't be reached without breaking or flying over obstacles."] = "隐藏需要破坏或飞过障碍物才可及的卡牌的信息",
        ["Hides the description of pills that can't be reached without breaking or flying over obstacles."] = "隐藏需要破坏或飞过障碍物才可及的胶囊的信息",
        ["Hides the description of soul stones that can't be reached without breaking or flying over obstacles."] = "隐藏需要破坏或飞过障碍物才可及的魂石的信息",
        ["When Isaac has flight, considers all resources reachable and displays their descriptions"] = "当角色有飞行能力时, 认为所有资源都是可及的并显示描述",
        ["Keeps pills unidentified until Isaac has used them at least once in the run. PHD and False PHD identify pills regardless of this setting."] = "在一局中角色至少使用过一次胶囊才会识别, 药学博士证和伪造药学博士证不受此设置影响",
    })

    MCM.SetSubcategoryNameTranslate("EID","Visuals","视觉")
    MCM.TranslateOptionsDisplayWithTable("EID","Visuals",{
        {"Opacity","不透明度"},
        {"Font Type","字体类型"},
        {"Display Mode","显示模式"},
        {"Local Mode Centered","局部模式居中"},
        {"Position X", "X坐标位置"},
        {"Position Y", "Y坐标位置"},
        {"Line Height","行高"},
        {"Textbox Width","行宽"},
        {"Text Size","文字尺寸"},
        {"%(Local Mode%)","(局部模式)"},
        {"Toggle Size %(Keyboard%)","切换尺寸 (键盘)"},
        {"Markup Icon Size","标记图标尺寸"},
        {"Stat Change Icons","属性变化图标"},
        {"Stat/Pickup Bulletpoint Icons","属性/掉落物点句符图标"},
        {"Display Name","显示名称"},
        {"Display Type","显示类型"},
        {"Display Icon","显示图标"},
        {"Display Description","显示描述"},
        {"Display Quality","显示品质"},
        {"Display Transformation Name","显示套装名称"},
        {"Display Transformation Icon","显示套装图标"},
        {"Display Transformation Progress","显示套装进度"},
        {"Display Item Pool Icon","显示道具池图标"},
        {"Display Item Pool Name","显示道具池名称"},
        {"Display ID","显示ID"},
        {"Display Mod Indicator","显示模组指示器"},
        {"Indicator","指示器"},
        {"local","局部"},
        {"arrow","箭头"},
        {"blink","闪烁"},
        {"border","描边"},
        {"highlight","高亮"},
        {"none","无"},
        {"big","大"},
        {"small","小"},
        {"Both","二者"},
        {"Name only","仅名称"},
        {"Icon only","仅图标"},
        {"None","无"},
        {"True","是"},
        {"False","否"},
        {"cn_default","官中字体"},
        {"cn_old","旧版宋体"},
        {"cn_alt","新版像素体(默认)"},
        {"default", "默认"},
    })
    MCM.TranslateOptionsDisplayTextWithTable("EID","Visuals",{
        ["Position"] = "位置",
        ["Size"] = "尺寸",
        ["Icons"] = "图标",
        ["Description elements"] = "描述要素",
    })
    MCM.TranslateOptionsInfoTextWithTable("EID","Visuals",{
        ["Toggles warnings for achievements being disabled, the game being outdated, and modded crafting recipes."] = "切换成就禁用, 游戏版本过时, 以及模组化合成宝袋配方的警告显示/隐藏",
        ["Changes the display mode of descriptions."] = "更改描述的显示模式",
        ["Default: Text is displayed in the top left."] = "默认: 文本在左上角显示",
        ["Local: Text is displayed under the described object."] = "局部: 文本在所描述物体下方显示",
        ["Changes how the item being described is marked."] = "更改所描述道具的标记方式",
        ["Default = 60"] = "默认值=60",
        ["Default = 45"] = "默认值=45",
        ["Default = 11 (varies per language)"] = "默认值=11(会受语言和字体影响)",
        ["Default = 130 (varies per language)"] = "默认值=130(会受语言和字体影响)",
        ["Press this key to change the text size."] = "按下此键以更改文字尺寸",
        ["Hold this key to smoothly change the text size."] = "按住此键以平滑更改文字尺寸",
        ["Displays the icon of the expected item pool for full rerolls."] = "显示重置道具时所属的预期道具池的图标",
        ["Displays the name of the expected item pool for full rerolls."] = "显示重置道具时所属的预期道具池的名称",
    })

    MCM.SetSubcategoryNameTranslate("EID","Reminder","备忘")
    MCM.TranslateOptionsDisplayWithTable("EID","Reminder",{
        {"Item Reminder","道具备忘"},
        {"Hold to Show","按住显示"},
        {"Navigate Left","向左导航"},
        {"Navigate Right","向右导航"},
        {"Navigate Down","向下导航"},
        {"Navigate Up","向上导航"},
        {"Display Mode","显示模式"},
        {"Disable Player Inputs","禁用玩家输入"},
        {"Show Hidden Information","显示隐藏信息"},
        {"Show RNG Predictions","显示随机数预测"},
        {"Max Entries","最大条目数"},
        {"Overview crop after X rows","总览X行后截断"},
        {"Move Left","向左走"},
        {"Move Right","向右走"},
        {"Move Up","向上走"},
        {"Move Down","向下走"},
        {"Shoot Left","向左射击"},
        {"Shoot Right","向右射击"},
        {"Shoot Up","向上射击"},
        {"Shoot Down","向下射击"},
        {"Bomb","炸弹"},
        {"Item","道具"},
        {"Pill/Card","胶囊/卡牌"},
        {"Drop","丢弃"},
        {"Pause","暂停"},
        {"Map","地图"},
        {"All","全部"},
        {"NoOverview","无总览"},
        {"Classic","经典"},
        {"Enabled","启用"},
        {"Disabled","禁用"},
        {"True","是"},
        {"False","否"},
    })
    MCM.TranslateOptionsDisplayTextWithTable("EID","Reminder",{
        ["Controls"] = "控制",
        ["Options"] = "选项",
        ["Item Descriptions"] = "道具描述",
    })
    MCM.TranslateOptionsInfoTextWithTable("EID","Reminder",{
        ["Allows you to see your active item's effect, recently picked up items, and much more from anywhere"] = "允许你查看主动道具的效果, 最近拿过的道具, 以及更多其他信息",
        ["Hold this key to display the Item Reminder."] = "按住此键以显示道具备忘",
        ["Press this key to scroll left through the categories."] = "按下此键以将类别向左滑动",
        ["Press this key to scroll right through the categories."] = "按下此键以将类别向右滑动",
        ["Press this key to scroll down the list of players/characters when applicable."] = "可用时, 按下此键以将玩家/角色列表向下滑动",
        ["Press this key to scroll up the list of players/characters when applicable."] = "可用时, 按下此键以将玩家/角色列表向上滑动",
        ["Changes the display mode. All = Overview + categories. NoOverview = Categories only. Classic = Overview only."] = "更改显示模式, 全部=总览+类别, 无总览=仅有类别, 经典=仅有总览",
        ["Prevents game inputs from being registered when the Item Reminder is visible."] = "当显示道具备忘时, 阻止游戏接收输入",
        ["Reveals the current effect of 'random' items like Error (404) or Rainbow Worm in the Item Reminder."] = "在道具备忘中揭示道具当前的'随机'效果, 比如错误(404)或彩虹虫",
        ["Displays the next random result of certain items in the Item Reminder."] = "在道具备忘中显示当前道具的下一个随机结果",
        ["Number of descriptions that can be displayed at once in the Item Reminder."] = "在道具备忘中能同时显示的描述数量",
        ["Reduces the length of descriptions that are too long in the overview category."] = "在总览类别中缩短过长的描述",
    })

    MCM.SetSubcategoryNameTranslate("EID","Crafting","合成")
    MCM.TranslateOptionsDisplayWithTable("EID","Crafting",{
        {"Show Display","显示方式"},
        {"Display Mode","显示模式"},
        {"Hide in Battle","战斗时隐藏"},
        {"Recipe List Options","配方列表选项"},
        {"Sort Recipes by","配方排序方式"},
        {"Show Item Names","显示道具名称"},
        {"Recipes to Display","显示的配方量"},
        {"Show Recipes/Best Bag as","显示配方/最佳宝袋为"},
        {"Show Controls","显示控制"},
        {"Toggle %(Keyboard%)","切换开关 (键盘)"},
        {"Toggle %(Controller%)","切换开关 (手柄)"},
        {"Result ","结果"},
        {"Search %(Keyboard only%)","搜索 (仅限键盘)"},
        {"Thorough Calculations","全面计算"},
        {"Random Calculations","随机计算"},
        {"Clear Bag Contents","清理宝袋内容物"},
        {"Clear Floor item list","清理整层列表"},

        {"always","始终"},
        {"hold","拿起"},
        {"never","从不"},
        {"Learned Recipe List","已知配方列表"},
        {"Recipe List","配方列表"},
        {"Item Probability","道具几率"},
        {"Preview Only","仅预览"},
        {"Pickups Only","仅掉落物"},
        {"Quality","品质"},
        {"Name","名称"},
        {"8 Icons","8图标"},
        {"Groups","分组"},
        {"Enabled","启用"},
        {"Disabled","禁用"},
        {"None","无"},
        {"True","是"},
        {"False","否"},
        {"Yes","是"},
        {"No","否"},
    })
    MCM.TranslateOptionsDisplayTextWithTable("EID","Crafting",{
        ["Controls"] = "控制",
        ["Advanced"] = "高级"
    })
    MCM.TranslateOptionsInfoTextWithTable("EID","Crafting",{
        ["Always = Always show results"] = "始终=始终显示结果",
        ["Hold = Show results when holding up bag"] = "拿起=拿起宝袋时显示结果",
        ["Never = Disable the Bag of Crafting Helper."] = "从不=禁用合成宝袋助手",
        ["Toggles showing all recipes, recipes you've learned, what item pool/quality you might get, item previews when the bag is full, or floor pickups only."] = "切换显示全部配方, 你已知的配方, 你将获得的道具所在池/品质, 宝袋满时的道具预览, 或仅整层的掉落物",
        ["Hides the Bag of Crafting Helper when enemies are present."] = "存在敌人时隐藏合成宝袋助手",
        ["Toggles whether recipes are sorted by quality + name, or just name."] = "切换配方以品质+名称的方式, 或仅名称的方式排序",
        ["Toggles whether item names are shown above recipes."] = "切换道具名称是否在配方上方显示",
        ["Numbers of craftable items from the list to show at once."] = "列表同时显示的可合成道具的数量",
        ["Toggles whether recipes are shown as grouped ingredients or always 8 icons."] = "切换配方以分组材料的方式, 或8图标的方式显示",
        ["Shows all the Bag of Crafting Helper hotkeys."] = "显示所有合成宝袋助手快捷键",
        ["Press this key to toggle the crafting display, allowing you to check descriptions of items/pickups on the floor."] = "按下此键以切换合成显示, 允许你查看整层道具/掉落物的描述",
        ["Press this button to toggle the crafting display (Left Stick or Right Stick recommended; most other buttons will not work)."] = "按下此按钮以切换合成显示(推荐左右摇杆; 其他多数按钮均无效)",
        ["Press this key to toggle the description of the item ready to be crafted in Recipe List/No Recipe Mode."] = "按下此键以切换配方列表/无配方模式中合成就绪的道具描述",
        ["Press this button to toggle the description of the item ready to be crafted. (Left Stick or Right Stick recommended; most other buttons will not work)"] = "按下此键以切换配方列表中合成就绪的道具描述(推荐左右摇杆; 其他多数按钮均无效)",
        ["Press this key to start searching the recipe list."] = "按下此键以开始搜索配方列表",
        ["Gets every recipe for the X best components; higher values mean slower calculations."] = "获取X个最佳成分的所有配方; 值越高计算越慢",
        ["(12 = 500 combinations, 14 = 3,000, 16 = 13,000)"] = "12=500种组合, 14=3000种, 16=13000种",
        ["Checks an additional X randomly chosen recipes on each pickup spawn/despawn/refresh."] = "每次掉落物产生/消失/刷新时额外检查X个随机选中的配方",
        ["Press this to clear all items currently detected in the bag."] = "按下此项以清理当前在宝袋中检测到的所有物品",
        ["Press this to clear all items currently detected on the floor."] = "按下此项以清理当前在整层中检测到的所有物品",
    })

    MCM.SetSubcategoryNameTranslate("EID","Repentogon","忏悔龙")
    MCM.TranslateOptionsDisplayWithTable("EID","Repentogon",{
        {"You need to install REPENTOGON","你需要安装忏悔龙(REPENTOGON)"},
        {"Hide uncollected items","隐藏未收集的道具"},
        {"Highlight uncollected items","高亮未收集的道具"},
        {"Highlight color","高亮颜色"},
        {"Show descriptions on collection page","在收集页面显示描述"},
        {"Donation machine progress","捐款机进度"},
        {"BlinkBirthright","闪烁-长子名分色"}, {"BlinkBlue","闪烁-蓝色"}, {"BlinkGray","闪烁-灰色"}, {"BlinkGreen","闪烁-绿色"}, {"BlinkPink","闪烁-粉色"},
        {"BlinkYellowGreen","闪烁-黄绿色"}, {"BlinkYellowRed","闪烁-黄红色"}, {"BagComplete","宝袋完成色"}, {"BagOverfill","宝袋溢出色"},
        {"Black","黑色"}, {"Blink","闪烁"}, {"Blue","蓝色"}, {"Card","硬纸板色"}, {"Cyan","青色"},
        {"EIDError","EID错误色"}, {"EIDObjName","EID对象名色"}, {"EIDText","EID文本色"}, {"EIDTransform","EID套装色"},
        {"Fade","渐隐"}, {"Gold","金色"}, {"Gray","灰色"}, {"Green","绿色"}, {"Isaac","以撒色"},
        {"Lavender","淡紫色"}, {"LightOrange","淡橙色"}, {"LightYellow","淡黄色"}, {"Lime","绿黄色"}, {"Maroon","红褐色"}, {"Navy","深蓝色"}, {"Olive","黄褐色"}, {"Orange","橙色"},
        {"Pastel","淡"}, {"Pill","胶囊色"}, {"Pink","粉色"}, {"Purple","紫色"}, {"Rainbow","彩虹色"},
        {"Red","红色"}, {"Shiny","闪光-"}, {"Silver","银色"}, {"Teal","蓝绿色"}, {"White","白色"}, {"Yellow","黄色"},
        {"True","是"},
        {"False","否"},
    })
    MCM.TranslateOptionsDisplayTextWithTable("EID","Repentogon",{
        ["to use the following features:"] = "才能使用以下功能:",
        ["Uncollected Items"] = "未收集的道具",
        ["Achievement tracking"] = "成就跟踪",
    })
    MCM.TranslateOptionsInfoTextWithTable("EID","Repentogon",{
        ["Hide descriptions of items that are not yet on the collection page."] = "隐藏收集页面中尚未收录道具的描述",
        ["Highlights items that are not yet on the collection page."] = "高亮尚未收录于收集页面的道具",
        ["Highlight color for the names of items that need to be picked up for the collection page."] = "需要收录于收集页面的道具的高亮颜色",
        ["Displays item effects when navigating the collection page in the main menu."] = "在主菜单查看收集页面时显示道具效果",
        ["Displays the number of coins until the next donation machine achievement."] = "显示达成下一个捐款机成就所需的硬币数",
    })

    MCM.SetSubcategoryNameTranslate("EID","Save Game","存档")
    MCM.TranslateOptionsDisplayWithTable("EID","Save Game",{
        {"Loaded savegame data","已加载存档数据"},
        {" User","用户"},
        {"Current Save Game","当前存档"},
        {"Deactivated","无效"},
        {"Collection page items missing","收集页面道具缺失"},
        {"Hide uncollected items","隐藏未收集的道具"},
        {"Highlight uncollected items","高亮未收集的道具"},
        {"Collection Page Highlight color","收集页面高亮颜色"},
        {"To enable savegame related features,","为启用存档相关功能,"},
        {"BlinkBirthright","闪烁-长子名分色"}, {"BlinkBlue","闪烁-蓝色"}, {"BlinkGray","闪烁-灰色"}, {"BlinkGreen","闪烁-绿色"}, {"BlinkPink","闪烁-粉色"},
        {"BlinkYellowGreen","闪烁-黄绿色"}, {"BlinkYellowRed","闪烁-黄红色"}, {"BagComplete","宝袋完成色"}, {"BagOverfill","宝袋溢出色"},
        {"Black","黑色"}, {"Blink","闪烁"}, {"Blue","蓝色"}, {"Card","硬纸板色"}, {"Cyan","青色"},
        {"EIDError","EID错误色"}, {"EIDObjName","EID对象名色"}, {"EIDText","EID文本色"}, {"EIDTransform","EID套装色"},
        {"Fade","渐隐"}, {"Gold","金色"}, {"Gray","灰色"}, {"Green","绿色"}, {"Isaac","以撒色"},
        {"Lavender","淡紫色"}, {"LightOrange","淡橙色"}, {"LightYellow","淡黄色"}, {"Lime","绿黄色"}, {"Maroon","红褐色"}, {"Navy","深蓝色"}, {"Olive","黄褐色"}, {"Orange","橙色"},
        {"Pastel","淡"}, {"Pill","胶囊色"}, {"Pink","粉色"}, {"Purple","紫色"}, {"Rainbow","彩虹色"},
        {"Red","红色"}, {"Shiny","闪光-"}, {"Silver","银色"}, {"Teal","蓝绿色"}, {"White","白色"}, {"Yellow","黄色"},
        {"True","是"},
        {"False","否"},
    })
    MCM.TranslateOptionsDisplayTextWithTable("EID","Save Game",{
        ["please run \"scripts\\savegame_reader.exe\""] = "请运行EID模组文件夹中的",
        ["found in the EID mod folder."] = "\"scripts\\savegame_reader.exe\"",
    })
    MCM.TranslateOptionsInfoTextWithTable("EID","Save Game",{
        ["Save game you are currently on. This info needs to be set to get the correct lookup tables."] = "你目前使用的存档, 需要设置这个选项才能获得正确的查找表",
        ["Hide descriptions of items that are not yet on the collection page."] = "隐藏收集页面中尚未收录道具的描述",
        ["Highlight color for the names of items that need to be picked up for the collection page."] = "需要收录于收集页面的道具的高亮颜色",
    })

    MCM.SetSubcategoryNameTranslate("EID","Mouse","鼠标")
    MCM.TranslateOptionsDisplayWithTable("EID","Mouse",{
        {"THIS FEATURE IS IN EARLY DEVELOPMENT","此功能尚处于早期开发阶段"},
        {"Enable Mouse controls","启用鼠标控制"},
        {"Show Cursor","显示鼠标指针"},
        {"True","是"},
        {"False","否"},
    })
    MCM.TranslateOptionsDisplayTextWithTable("EID","Mouse",{
        ["MCM -> General -> Hud Offset"] = "调整以下选项从而调整界面位置",
        ["to adjust Hud Offset"] = "MCM -> 通用 -> 界面位置",
    })
    MCM.TranslateOptionsInfoTextWithTable("EID","Mouse",{
        ["Enabling this option allows hovering over certain HUD elements to get descriptions."] = "启用此项允许鼠标悬停在特定界面要素上获得描述",

    })

    MCM.SetSubcategoryNameTranslate("EID","Colors","色彩")
    MCM.TranslateOptionsDisplayWithTable("EID","Colors",{
        {"Descriptions","描述"},
        {"Names","名称"},
        {"Transformations","套装"},
        {"Errors","错误"},
        {"Mod Indicator","模组指示器"},
        {"Item Pool Name Color","道具池名称颜色"},
        {"Colorblind Mode","色盲模式"},
        {"Off","关"},
        {"Protanopia %(red weak%)","红色盲(红色弱)"},
        {"Deuteranopia %(green weak%)","绿色盲(绿色弱)"},
        {"Tritanopia %(blue weak%)","蓝色盲(蓝色弱)"},
        {"BlinkBirthright","闪烁-长子名分色"}, {"BlinkBlue","闪烁-蓝色"}, {"BlinkGray","闪烁-灰色"}, {"BlinkGreen","闪烁-绿色"}, {"BlinkPink","闪烁-粉色"},
        {"BlinkYellowGreen","闪烁-黄绿色"}, {"BlinkYellowRed","闪烁-黄红色"}, {"BagComplete","宝袋完成色"}, {"BagOverfill","宝袋溢出色"},
        {"Black","黑色"}, {"Blink","闪烁"}, {"Blue","蓝色"}, {"Card","硬纸板色"}, {"Cyan","青色"},
        {"EIDError","EID错误色"}, {"EIDObjName","EID对象名色"}, {"EIDText","EID文本色"}, {"EIDTransform","EID套装色"},
        {"Fade","渐隐"}, {"Gold","金色"}, {"Gray","灰色"}, {"Green","绿色"}, {"Isaac","以撒色"},
        {"Lavender","淡紫色"}, {"LightOrange","淡橙色"}, {"LightYellow","淡黄色"}, {"Lime","绿黄色"}, {"Maroon","红褐色"}, {"Navy","深蓝色"}, {"Olive","黄褐色"}, {"Orange","橙色"},
        {"Pastel","淡"}, {"Pill","胶囊色"}, {"Pink","粉色"}, {"Purple","紫色"}, {"Rainbow","彩虹色"},
        {"Red","红色"}, {"Shiny","闪光-"}, {"Silver","银色"}, {"Teal","蓝绿色"}, {"White","白色"}, {"Yellow","黄色"},
    })
    MCM.TranslateOptionsDisplayTextWithTable("EID","Colors",{
    })
    MCM.TranslateOptionsInfoTextWithTable("EID","Colors",{
        ["Changes the color of regular text."] = "更改常规文本的颜色",
        ["Changes the color of names."] = "更改名称文本的颜色",
        ["Changes the color of transformations."] = "更改套装文本的颜色",
        ["Changes the color of error messages like 'Unidentified pill'."] = "更改错误信息的颜色, 比如'未识别的胶囊'",
        ["Changes the color of mod indicator text (if enabled)."] = "更改模组指示文本的颜色(若已启用相关项)",
        ["Changes the color of the last item pool indicator text (if enabled)."] = "更改道具池指示文本的颜色(若已启用相关项)",
        ["Changes some colors to make the mod more colorblind-friendly."] = "更改一些颜色, 使模组对色盲更加友好",
    })

    MCM.TranslateOptionsPopupWithTable("EID","General",{
        {"This setting is currently set to \"","当前设置为\""},
        {"\".$newlinePress this button to keep it unchanged.$newline$newline","\".$newline按此键保持设置不变。$newline"},
        {"Press a button on your ","在"},
        {" to change this setting.$newline$newline", "上按任意键改变设置$newline"},
        {"Press ", "按"},
        {" to go back and clear this setting.","返回并清除设置"},
        {"back","返回"},
        {"keyboard","键盘"},
        {"controller","手柄"},
    })
    MCM.TranslateOptionsPopupWithTable("EID","Visuals",{
        {"This setting is currently set to \"","当前设置为\""},
        {"\".$newlinePress this button to keep it unchanged.$newline$newline","\".$newline按此键保持设置不变。$newline"},
        {"Press a button on your ","在"},
        {" to change this setting.$newline$newline", "上按任意键改变设置$newline"},
        {"Press ", "按"},
        {" to go back and clear this setting.","返回并清除设置"},
        {"back","返回"},
        {"keyboard","键盘"},
        {"controller","手柄"},
    })
    MCM.TranslateOptionsPopupWithTable("EID","Crafting",{
        {"This setting is currently set to \"","当前设置为\""},
        {"\".$newlinePress this button to keep it unchanged.$newline$newline","\".$newline按此键保持设置不变。$newline"},
        {"Press a button on your ","在"},
        {" to change this setting.$newline$newline", "上按任意键改变设置$newline"},
        {"Press ", "按"},
        {" to go back and clear this setting.","返回并清除设置"},
        {"back","返回"},
        {"keyboard","键盘"},
        {"controller","手柄"},
    })
end
