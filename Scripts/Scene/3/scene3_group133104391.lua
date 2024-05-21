-- 基础信息
local base_info = {
	group_id = 133104391
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 391001, gadget_id = 70220013, pos = { x = 582.052, y = 201.645, z = 133.441 }, rot = { x = 0.895, y = 359.993, z = 359.105 }, level = 19, area_id = 9 },
	{ config_id = 391002, gadget_id = 70220014, pos = { x = 583.718, y = 201.566, z = 134.409 }, rot = { x = 6.242, y = 359.951, z = 359.105 }, level = 19, area_id = 9 },
	{ config_id = 391003, gadget_id = 70220014, pos = { x = 582.213, y = 201.468, z = 135.230 }, rot = { x = 8.004, y = 0.063, z = 0.895 }, level = 19, area_id = 9 }
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
		monsters = { },
		gadgets = { 391001, 391002, 391003 },
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