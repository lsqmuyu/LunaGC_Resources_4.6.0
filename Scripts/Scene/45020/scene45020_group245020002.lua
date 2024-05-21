-- 基础信息
local base_info = {
	group_id = 245020002
}

-- Trigger变量
local defs = {
	group_id = 245020002,
	fundation_id = 70350145,
	challange_group_id = 245020001
}

-- DEFS_MISCS
local towerPrebuild = 
{
 [2005]= 1,
 [2017]= 3,
 [2019]= 3,
 [2007]= 10, 
 [2012]= 10,
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
	{ config_id = 2001, gadget_id = 70350145, pos = { x = 77.748, y = -9.498, z = -32.524 }, rot = { x = 0.000, y = 269.870, z = 0.000 }, level = 1 },
	{ config_id = 2002, gadget_id = 70350145, pos = { x = 81.224, y = -9.494, z = -30.187 }, rot = { x = 0.000, y = 269.870, z = 0.000 }, level = 1 },
	{ config_id = 2003, gadget_id = 70350145, pos = { x = 74.323, y = -9.487, z = -30.184 }, rot = { x = 0.000, y = 269.870, z = 0.000 }, level = 1 },
	{ config_id = 2004, gadget_id = 70350145, pos = { x = 101.815, y = -9.670, z = -34.229 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2005, gadget_id = 70350145, pos = { x = 110.399, y = -9.670, z = -34.340 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2006, gadget_id = 70350145, pos = { x = 103.208, y = -9.634, z = -21.634 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2007, gadget_id = 70350145, pos = { x = 106.208, y = -9.634, z = -24.634 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2008, gadget_id = 70350145, pos = { x = 109.208, y = -9.634, z = -27.634 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2009, gadget_id = 70350145, pos = { x = 109.208, y = -9.635, z = -21.634 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2010, gadget_id = 70350145, pos = { x = 103.208, y = -9.634, z = -27.634 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2011, gadget_id = 70350145, pos = { x = 103.146, y = -9.628, z = 7.727 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2012, gadget_id = 70350145, pos = { x = 106.146, y = -9.634, z = 4.727 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2013, gadget_id = 70350145, pos = { x = 109.146, y = -9.623, z = 1.727 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2014, gadget_id = 70350145, pos = { x = 109.146, y = -9.631, z = 7.727 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2015, gadget_id = 70350145, pos = { x = 103.146, y = -9.634, z = 1.727 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2016, gadget_id = 70350145, pos = { x = 139.086, y = -13.401, z = -14.589 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2017, gadget_id = 70350145, pos = { x = 136.086, y = -13.401, z = -11.587 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2018, gadget_id = 70350145, pos = { x = 133.086, y = -13.398, z = -14.588 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2019, gadget_id = 70350145, pos = { x = 118.337, y = -9.772, z = 5.134 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2020, gadget_id = 70350145, pos = { x = 118.337, y = -9.752, z = 1.134 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2021, gadget_id = 70350145, pos = { x = 118.337, y = -9.757, z = 9.134 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2043, gadget_id = 70350145, pos = { x = 106.208, y = -9.631, z = -11.271 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2044, gadget_id = 70350145, pos = { x = 109.208, y = -9.633, z = -14.271 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2045, gadget_id = 70350145, pos = { x = 109.208, y = -9.639, z = -8.271 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2046, gadget_id = 70350145, pos = { x = 103.208, y = -9.644, z = -14.271 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2047, gadget_id = 70350145, pos = { x = 103.208, y = -9.633, z = -8.271 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2053, gadget_id = 70350145, pos = { x = 139.086, y = -9.773, z = 0.664 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2054, gadget_id = 70350145, pos = { x = 133.086, y = -9.766, z = 0.664 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2057, gadget_id = 70350145, pos = { x = 106.219, y = -9.670, z = -34.340 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 2022, pos = { x = 77.748, y = -9.498, z = -32.524 }, rot = { x = 0.000, y = 269.870, z = 0.000 } },
	{ config_id = 2023, pos = { x = 81.224, y = -9.494, z = -30.187 }, rot = { x = 0.000, y = 269.870, z = 0.000 } },
	{ config_id = 2024, pos = { x = 74.323, y = -9.487, z = -30.184 }, rot = { x = 0.000, y = 269.870, z = 0.000 } },
	{ config_id = 2025, pos = { x = 101.815, y = -9.670, z = -34.229 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2026, pos = { x = 110.377, y = -9.670, z = -34.333 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2027, pos = { x = 103.208, y = -9.634, z = -21.634 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 2028, pos = { x = 106.208, y = -9.634, z = -24.634 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 2029, pos = { x = 109.208, y = -9.634, z = -27.634 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 2030, pos = { x = 109.208, y = -9.635, z = -21.634 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 2031, pos = { x = 103.208, y = -9.634, z = -27.634 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 2032, pos = { x = 103.146, y = -9.628, z = 7.727 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2033, pos = { x = 106.146, y = -9.634, z = 4.727 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2034, pos = { x = 109.146, y = -9.623, z = 1.727 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2035, pos = { x = 109.146, y = -9.631, z = 7.727 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2036, pos = { x = 103.146, y = -9.634, z = 1.727 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2037, pos = { x = 139.086, y = -13.401, z = -14.589 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 2038, pos = { x = 136.086, y = -13.401, z = -11.587 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 2039, pos = { x = 133.086, y = -13.398, z = -14.588 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 2040, pos = { x = 118.337, y = -9.772, z = 5.134 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2041, pos = { x = 118.337, y = -9.752, z = 1.134 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2042, pos = { x = 118.337, y = -9.757, z = 9.134 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 2048, pos = { x = 106.165, y = -9.631, z = -11.171 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2049, pos = { x = 109.221, y = -9.633, z = -14.280 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2050, pos = { x = 109.238, y = -9.639, z = -8.318 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2051, pos = { x = 103.249, y = -9.650, z = -14.223 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2052, pos = { x = 103.207, y = -9.633, z = -8.280 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2055, pos = { x = 139.032, y = -9.775, z = 0.682 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2056, pos = { x = 133.054, y = -9.767, z = 0.671 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 2058, pos = { x = 106.244, y = -9.670, z = -34.390 }, rot = { x = 0.000, y = 0.000, z = 0.000 } }
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

require "V2_6/TowerDefense_Gear_V3.0"