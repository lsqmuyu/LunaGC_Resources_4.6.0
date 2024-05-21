-- 基础信息
local base_info = {
	group_id = 199002175
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 175001, monster_id = 21010401, pos = { x = 622.948, y = 206.115, z = -403.224 }, rot = { x = 0.000, y = 266.893, z = 0.000 }, level = 20, drop_tag = "远程丘丘人", disableWander = true, area_id = 401 },
	{ config_id = 175002, monster_id = 21010501, pos = { x = 632.273, y = 210.945, z = -412.260 }, rot = { x = 0.000, y = 277.476, z = 0.000 }, level = 20, drop_tag = "远程丘丘人", disableWander = true, area_id = 401 },
	{ config_id = 175003, monster_id = 21010301, pos = { x = 612.493, y = 200.655, z = -402.576 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, drop_tag = "丘丘人", disableWander = true, area_id = 401 },
	{ config_id = 175004, monster_id = 21010301, pos = { x = 612.163, y = 200.762, z = -404.946 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, drop_tag = "丘丘人", disableWander = true, area_id = 401 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 175001, 175002, 175003, 175004 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================