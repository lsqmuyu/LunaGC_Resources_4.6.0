-- 基础信息
local base_info = {
	group_id = 247002011
}

-- DEFS_MISCS
local GroupId = 247002011
local point_id_list = {}
local MainGroupID = 247002001
local RegionID = 11001

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
}

-- 区域
regions = {
	{ config_id = 11001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 80.041, y = 0.050, z = 159.981 } }
}

-- 触发器
triggers = {
	{ config_id = 1011001, name = "ENTER_REGION_11001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 11002, pos = { x = 76.107, y = 0.107, z = 167.648 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 11003, pos = { x = 84.191, y = 0.105, z = 167.594 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 11004, pos = { x = 80.086, y = 0.101, z = 168.539 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 11005, pos = { x = 72.930, y = 0.121, z = 166.433 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 2 },
	{ config_id = 11006, pos = { x = 87.150, y = 0.115, z = 165.992 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 2 },
	{ config_id = 11007, pos = { x = 71.710, y = 0.105, z = 163.711 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, tag = 2 },
	{ config_id = 11008, pos = { x = 88.818, y = 0.110, z = 163.727 }, rot = { x = 0.000, y = 250.000, z = 0.000 }, tag = 2 },
	{ config_id = 11009, pos = { x = 71.459, y = 0.100, z = 160.005 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 11010, pos = { x = 88.919, y = 0.108, z = 160.021 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 11011, pos = { x = 80.121, y = 0.115, z = 168.078 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 11012, pos = { x = 74.335, y = 0.126, z = 167.146 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 4 },
	{ config_id = 11013, pos = { x = 85.812, y = 0.100, z = 167.112 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 4 },
	{ config_id = 11014, pos = { x = 71.391, y = 0.108, z = 162.467 }, rot = { x = 0.000, y = 100.000, z = 0.000 }, tag = 4 },
	{ config_id = 11015, pos = { x = 88.942, y = 0.106, z = 162.472 }, rot = { x = 0.000, y = 260.000, z = 0.000 }, tag = 4 },
	{ config_id = 11016, pos = { x = 71.406, y = 0.102, z = 157.582 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 11017, pos = { x = 88.848, y = 0.101, z = 157.637 }, rot = { x = 0.000, y = 280.000, z = 0.000 }, tag = 4 },
	{ config_id = 11018, pos = { x = 74.384, y = 0.100, z = 152.915 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 4 },
	{ config_id = 11019, pos = { x = 85.741, y = 0.100, z = 152.830 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 4 },
	{ config_id = 11020, pos = { x = 80.022, y = 0.100, z = 152.035 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 11021, pos = { x = 72.906, y = 0.142, z = 167.162 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 11022, pos = { x = 87.186, y = 0.117, z = 167.165 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 8 },
	{ config_id = 11023, pos = { x = 72.909, y = 0.100, z = 152.811 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 8 },
	{ config_id = 11024, pos = { x = 87.109, y = 0.100, z = 152.889 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 11025, pos = { x = 80.211, y = 0.117, z = 167.411 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 11026, pos = { x = 80.013, y = 0.100, z = 152.654 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 11027, pos = { x = 71.932, y = 0.101, z = 159.984 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 8 },
	{ config_id = 11028, pos = { x = 88.307, y = 0.104, z = 159.949 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 8 },
	{ config_id = 11029, pos = { x = 72.037, y = 0.102, z = 155.920 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 8 },
	{ config_id = 11030, pos = { x = 88.005, y = 0.109, z = 163.359 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, tag = 8 },
	{ config_id = 11031, pos = { x = 83.444, y = 0.100, z = 152.336 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 11032, pos = { x = 76.192, y = 0.126, z = 167.258 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 11033, pos = { x = 79.972, y = 0.059, z = 165.762 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 32 }
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
		regions = { 11001 },
		triggers = { "ENTER_REGION_11001" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_2/RogueDungeon_Require"