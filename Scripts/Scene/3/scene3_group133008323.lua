-- 基础信息
local base_info = {
	group_id = 133008323
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
	{ config_id = 323001, gadget_id = 70310015, pos = { x = 1223.970, y = 370.401, z = -948.119 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 323002, gadget_id = 70310015, pos = { x = 1223.882, y = 370.907, z = -937.369 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 323003, gadget_id = 70310015, pos = { x = 1098.516, y = 344.958, z = -1077.250 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 323004, gadget_id = 70310015, pos = { x = 1095.515, y = 345.546, z = -1063.552 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 323005, gadget_id = 70220060, pos = { x = 1233.035, y = 371.358, z = -934.053 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 323006, gadget_id = 70310018, pos = { x = 1230.859, y = 370.769, z = -935.202 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 323007, gadget_id = 70220060, pos = { x = 1231.866, y = 371.382, z = -933.704 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 323008, gadget_id = 70220060, pos = { x = 1232.164, y = 371.070, z = -934.499 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 }
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
		gadgets = { 323001, 323002, 323003, 323004, 323005, 323006, 323007, 323008 },
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