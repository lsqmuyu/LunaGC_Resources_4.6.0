-- 基础信息
local base_info = {
	group_id = 133217354
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
	{ config_id = 354001, gadget_id = 70210101, pos = { x = -4236.219, y = 221.940, z = -4228.915 }, rot = { x = 0.000, y = 103.458, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物稻妻", area_id = 14 },
	{ config_id = 354002, gadget_id = 70210101, pos = { x = -4232.408, y = 220.689, z = -4230.181 }, rot = { x = 0.000, y = 31.459, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜果蔬稻妻", area_id = 14 },
	{ config_id = 354003, gadget_id = 70210101, pos = { x = -4251.006, y = 225.156, z = -4216.289 }, rot = { x = 0.000, y = 166.165, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物稻妻", area_id = 14 },
	{ config_id = 354004, gadget_id = 70210101, pos = { x = -4300.065, y = 240.990, z = -4185.173 }, rot = { x = 0.000, y = 56.486, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物稻妻", area_id = 14 }
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
		gadgets = { 354001, 354002, 354003, 354004 },
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