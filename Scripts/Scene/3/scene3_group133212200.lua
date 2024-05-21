-- 基础信息
local base_info = {
	group_id = 133212200
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
	{ config_id = 200001, gadget_id = 70710435, pos = { x = -3680.875, y = 229.097, z = -2102.041 }, rot = { x = 0.000, y = 328.600, z = 0.000 }, level = 27, area_id = 13 },
	{ config_id = 200002, gadget_id = 70710436, pos = { x = -3680.875, y = 229.097, z = -2102.041 }, rot = { x = 0.000, y = 328.600, z = 0.000 }, level = 27, area_id = 13 },
	{ config_id = 200004, gadget_id = 70710435, pos = { x = -3676.897, y = 230.390, z = -2109.243 }, rot = { x = 0.000, y = 328.600, z = 0.000 }, level = 27, area_id = 13 },
	{ config_id = 200005, gadget_id = 70710436, pos = { x = -3678.864, y = 229.677, z = -2105.590 }, rot = { x = 0.000, y = 328.600, z = 0.000 }, level = 27, area_id = 13 },
	{ config_id = 200006, gadget_id = 70710436, pos = { x = -3676.897, y = 230.390, z = -2109.243 }, rot = { x = 0.000, y = 328.600, z = 0.000 }, level = 27, area_id = 13 }
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
		gadgets = { 200001, 200004 },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 200002, 200005, 200006 },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================