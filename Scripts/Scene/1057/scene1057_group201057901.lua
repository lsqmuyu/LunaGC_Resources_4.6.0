-- 基础信息
local base_info = {
	group_id = 201057901
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
	{ config_id = 901001, gadget_id = 70500000, pos = { x = -0.858, y = -7.039, z = -30.323 }, rot = { x = 0.000, y = 168.530, z = 0.000 }, level = 1, point_type = 9216, room = 1 },
	{ config_id = 901002, gadget_id = 70500000, pos = { x = -6.142, y = -6.670, z = -30.615 }, rot = { x = 0.000, y = 82.550, z = 0.000 }, level = 1, point_type = 9219, room = 1 }
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
		gadgets = { 901001, 901002 },
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