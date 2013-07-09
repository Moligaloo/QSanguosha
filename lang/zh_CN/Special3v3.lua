-- translation for Special3v3 Package

return {
	["Special3v3"] = "新3v3",
	["New3v3Card"] = "新3v3",

	[":3v3:ex_nihilo"] = "出牌时机：出牌阶段。\
使用目标：你。\
作用效果：摸两张牌，若对方存活角色多于己方，额外摸一张牌。",

	[":3v3:crossbow"] = "攻击范围：１\
武器特效：出牌阶段，你可以使用至多4张杀。",

-- 1、关羽：增加忠义技能
	["x~zhongyi"] = "忠义",
	[":x~zhongyi"] = "<b>限定技</b>，出牌阶段，你可以将一张红色手牌置于武将牌上。你的武将牌上有牌时，己方角色使用的【杀】伤害+1。身份牌重置时，弃置你武将牌上的牌。",
	["#XZhongyi"] = "%from 受到己方角色【忠义】技能的影响，对 %to 的伤害从 %arg 增加到 %arg2",
	["honest"] = "忠",
	["@honest"] = "忠",
	["xzhongyi"] = "忠义",

-- 2、赵云：增加救主技能
	["x~jiuzhu"] = "救主",
	[":x~jiuzhu"] = "当己方一名其他角色处于濒死状态时，你可以失去1点体力并弃置一张牌，然后该角色回复1点体力。\
◆你的体力值为1时不能发动“救主”。",

-- 3、吕布 ：增加战神技能
	["x~zhanshen"] = "战神",
	[":x~zhanshen"] = "<b>觉醒技</b>，回合开始阶段开始时，若你已受伤且己方有角色已阵亡，你须减1点体力上限并弃置装备区里的武器牌，然后获得技能“马术”和“神戟”（当你的装备区里没有武器牌时，你使用的【杀】可以额外指定至多两个目标）。",
	["xzhanshen"] = "战神",

-- 4、夏侯敦：修改刚烈技能
	[":3v3:ganglie"] = "每当你受到一次伤害后，你可以指定一名对方角色然后进行一次判定，若结果不为红桃，令其选择一项：弃置两张手牌，或受到你对其造成的1点伤害。",

	["#zhugejin"] = "联盟的维系者",
	["zhugejin"] = "诸葛瑾",
	["illustrator:zhugejin"] = "LiuHeng",
	["cv:zhugejin"] = "韩旭",
	["huanshi"] = "缓释",
	[":huanshi"] = "在一名己方角色的判定牌生效前，你可以打出一张牌代替之。\
(<b>身份局</b>：在一名角色的判定牌生效前，你可以令其选择是否由你打出一张牌代替之。)",
	["@huanshi-card"] = "你可以使用【%dest】技能来修改 %src 的 %arg 判定",
	["~huanshi"] = "选择一张牌——点击确定",
	["huanshi:yes"] = "让诸葛瑾帮忙改判",
	["huanshi:no"] = "不改判",
	["hongyuan"] = "弘援",
	[":hongyuan"] = "摸牌阶段，你可以少摸一张牌，令其他己方角色各摸一张牌。\
(<b>身份局</b>：摸牌阶段，你可以少摸一张牌，令一至两名其他角色各摸一张牌。)",
	["@hongyuan"] = "你可以令其他己方角色各摸一张牌",
	["~hongyuan"] = "选择 1-2 名其他角色——点击确定",
	["mingzhe"] = "明哲",
	[":mingzhe"] = "你的回合外，当你因使用、打出或弃置而失去一张红色牌时，你可以摸一张牌。",

	["$huanshi"] = "将军可愿听我一言？",
	["$hongyuan"] = "合诸公之力，共讨奸贼。",
	["$mingzhe"] = "明以洞察，哲以保身。",
	["~zhugejin"] = "君臣不相负，来世复君臣。",

	["#wenpin"] = "坚城宿将",
	["wenpin"] = "文聘",
	["illustrator:wenpin"] = "木美人",
	["cv:wenpin"] = "",
	["zhenvei"] = "镇卫",
	[":zhenvei"] = "<b>锁定技</b>，对方角色计算与其他己方角色的距离时，始终+1.\
(<b>身份局</b>：异势力角色计算与其他同势力角色的距离时，始终+1)",
}