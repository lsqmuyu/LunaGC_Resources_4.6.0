-- 基础信息
local base_info = {
	group_id = 133002398
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 398001, monster_id = 26010201, pos = { x = 1736.214, y = 255.134, z = -982.728 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_tag = "骗骗花", area_id = 3 },
	{ config_id = 398002, monster_id = 26010101, pos = { x = 2196.391, y = 279.214, z = -212.595 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, drop_tag = "骗骗花", area_id = 3 }
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
		monsters = { 398001, 398002 },
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