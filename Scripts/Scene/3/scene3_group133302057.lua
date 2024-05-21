-- 基础信息
local base_info = {
	group_id = 133302057
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
	{ config_id = 57003, gadget_id = 70710801, pos = { x = -910.448, y = 166.499, z = 2196.583 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 24 },
	{ config_id = 57006, gadget_id = 70710801, pos = { x = -910.138, y = 166.538, z = 2197.195 }, rot = { x = 330.000, y = 0.000, z = 0.000 }, level = 1, area_id = 24 },
	{ config_id = 57007, gadget_id = 70710800, pos = { x = -910.866, y = 166.643, z = 2197.286 }, rot = { x = 0.000, y = 180.000, z = 111.600 }, level = 1, area_id = 24 },
	{ config_id = 57008, gadget_id = 70710800, pos = { x = -911.194, y = 166.509, z = 2196.724 }, rot = { x = 350.571, y = 4.130, z = 6.004 }, level = 1, area_id = 24 }
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
		gadgets = { 57003, 57006, 57007, 57008 },
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