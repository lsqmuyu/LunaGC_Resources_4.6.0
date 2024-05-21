-- 基础信息
local base_info = {
	group_id = 133304297
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

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 297001, monster_id = 24030101, pos = { x = -1336.528, y = 174.262, z = 2101.530 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "遗迹龙兽", pose_id = 102, area_id = 21 },
		{ config_id = 297002, monster_id = 24030201, pos = { x = -1336.295, y = 174.263, z = 2118.022 }, rot = { x = 0.000, y = 182.469, z = 0.000 }, level = 30, drop_tag = "遗迹龙兽", pose_id = 102, area_id = 21 }
	}
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