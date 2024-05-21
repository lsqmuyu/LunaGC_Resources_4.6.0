-- 基础信息
local base_info = {
	group_id = 133309183
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
	{ config_id = 183001, gadget_id = 70220103, pos = { x = -2655.734, y = 6.503, z = 5739.492 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 183004, gadget_id = 70330409, pos = { x = -2592.093, y = -20.282, z = 5759.379 }, rot = { x = 0.000, y = 220.782, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 183008, gadget_id = 70220103, pos = { x = -2623.780, y = 20.841, z = 5776.874 }, rot = { x = 0.000, y = 188.381, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 183012, gadget_id = 70330409, pos = { x = -2631.977, y = -4.513, z = 5649.193 }, rot = { x = 8.774, y = 69.326, z = 0.313 }, level = 32, area_id = 27 },
	{ config_id = 183016, gadget_id = 70330409, pos = { x = -2625.489, y = 33.033, z = 5799.434 }, rot = { x = 40.057, y = 225.689, z = 12.138 }, level = 32, area_id = 27 },
	{ config_id = 183021, gadget_id = 70220103, pos = { x = -2595.920, y = 20.500, z = 5683.040 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 183022, gadget_id = 70220103, pos = { x = -2634.651, y = 8.814, z = 5682.691 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 }
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
		gadgets = { 183001, 183004, 183008, 183012, 183016, 183021, 183022 },
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