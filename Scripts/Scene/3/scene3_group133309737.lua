-- 基础信息
local base_info = {
	group_id = 133309737
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
	{ config_id = 737001, gadget_id = 70330278, pos = { x = -2837.268, y = 179.412, z = 5935.218 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 27 },
	{ config_id = 737002, gadget_id = 70330278, pos = { x = -2837.268, y = 179.412, z = 5955.218 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 27 },
	{ config_id = 737003, gadget_id = 70210101, pos = { x = -2828.301, y = 180.075, z = 5956.086 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物须弥", persistent = true, area_id = 27 },
	{ config_id = 737004, gadget_id = 70210101, pos = { x = -2829.551, y = 180.437, z = 5933.248 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物须弥", persistent = true, area_id = 27 },
	{ config_id = 737005, gadget_id = 70210101, pos = { x = -2822.895, y = 180.371, z = 5934.366 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜武器须弥", persistent = true, area_id = 27 },
	{ config_id = 737006, gadget_id = 70210101, pos = { x = -2809.538, y = 181.220, z = 5955.882 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物须弥", persistent = true, area_id = 27 },
	{ config_id = 737007, gadget_id = 70210101, pos = { x = -2809.064, y = 179.717, z = 5933.857 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜武器须弥", persistent = true, area_id = 27 },
	{ config_id = 737008, gadget_id = 70210101, pos = { x = -2801.636, y = 180.322, z = 5936.153 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物须弥", persistent = true, area_id = 27 }
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
		gadgets = { 737001, 737002, 737003, 737004, 737005, 737006, 737007, 737008 },
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