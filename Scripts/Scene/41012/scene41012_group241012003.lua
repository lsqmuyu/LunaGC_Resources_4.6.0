-- 基础信息
local base_info = {
	group_id = 241012003
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 3001, monster_id = 20011101, pos = { x = 5.272, y = 0.018, z = -10.156 }, rot = { x = 0.000, y = 345.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 3002, monster_id = 20011101, pos = { x = -5.415, y = 0.009, z = -10.129 }, rot = { x = 0.000, y = 15.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 3003, monster_id = 21010501, pos = { x = 1.886, y = 0.026, z = -10.693 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 3004, monster_id = 21010902, pos = { x = -3.823, y = 0.036, z = -12.922 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 3005, monster_id = 21011002, pos = { x = 0.127, y = 0.024, z = -13.268 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 3007, monster_id = 20010901, pos = { x = 4.060, y = 0.030, z = -12.855 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 3008, monster_id = 22010201, pos = { x = 0.149, y = 0.029, z = -14.747 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 3009, monster_id = 21010501, pos = { x = -1.764, y = 0.027, z = -10.701 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 3011, monster_id = 21011201, pos = { x = 3.503, y = 0.027, z = -14.549 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 3012, monster_id = 21010201, pos = { x = -3.456, y = 0.028, z = -14.455 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 3021, gadget_id = 70900205, pos = { x = 5.178, y = -2.049, z = 0.314 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1003006, name = "ANY_MONSTER_DIE_3006", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_3006", action = "action_EVENT_ANY_MONSTER_DIE_3006", trigger_count = 0 },
	{ config_id = 1003010, name = "ANY_MONSTER_DIE_3010", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_3010", action = "action_EVENT_ANY_MONSTER_DIE_3010", trigger_count = 0 },
	{ config_id = 1003013, name = "ANY_MONSTER_DIE_3013", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_3013", action = "action_EVENT_ANY_MONSTER_DIE_3013" },
	{ config_id = 1003014, name = "ANY_MONSTER_DIE_3014", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_3014", action = "action_EVENT_ANY_MONSTER_DIE_3014" },
	{ config_id = 1003022, name = "ANY_MONSTER_LIVE_3022", event = EventType.EVENT_ANY_MONSTER_LIVE, source = "", condition = "condition_EVENT_ANY_MONSTER_LIVE_3022", action = "action_EVENT_ANY_MONSTER_LIVE_3022" },
	{ config_id = 1003023, name = "CHALLENGE_SUCCESS_3023", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "1", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_3023" },
	{ config_id = 1003024, name = "CHALLENGE_FAIL_3024", event = EventType.EVENT_CHALLENGE_FAIL, source = "1", condition = "", action = "action_EVENT_CHALLENGE_FAIL_3024" },
	{ config_id = 1003025, name = "MONSTER_TIDE_DIE_3025", event = EventType.EVENT_MONSTER_TIDE_DIE, source = "1", condition = "condition_EVENT_MONSTER_TIDE_DIE_3025", action = "action_EVENT_MONSTER_TIDE_DIE_3025", trigger_count = 0 }
}

-- 变量
variables = {
	{ config_id = 1, name = "wave", value = 0, no_refresh = false }
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
		gadgets = { 3021 },
		regions = { },
		triggers = { "ANY_MONSTER_LIVE_3022", "CHALLENGE_SUCCESS_3023", "CHALLENGE_FAIL_3024", "MONSTER_TIDE_DIE_3025" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 3001, 3002, 3003, 3009 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_3010", "ANY_MONSTER_DIE_3013" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { 3004, 3005, 3007 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_3006", "ANY_MONSTER_DIE_3014" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_3006(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	-- 判断变量"wave"为2
	if ScriptLib.GetGroupVariableValue(context, "wave") ~= 2 then
			return false
	end
	
	-- 判断变量"stage"为1
	if ScriptLib.GetGroupVariableValueByGroup(context, "stage", 241012001) ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_3006(context, evt)
	-- 创建编号为1（该怪物潮的识别id)的怪物潮，创建怪物总数为3，场上怪物最少3只，最多3只
	if 0 ~= ScriptLib.AutoMonsterTide(context, 1, 241012003, {3008,3011,3012}, 3, 3, 3) then
		return -1
	end
	
	-- 针对当前group内变量名为 "wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_3010(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	-- 判断变量"wave"为1
	if ScriptLib.GetGroupVariableValue(context, "wave") ~= 1 then
			return false
	end
	
	-- 判断变量"stage"为1
	if ScriptLib.GetGroupVariableValueByGroup(context, "stage", 241012001) ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_3010(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 241012003, 3)
	
	-- 针对当前group内变量名为 "wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_3013(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	-- 判断变量"wave"为1
	if ScriptLib.GetGroupVariableValue(context, "wave") ~= 1 then
			return false
	end
	
	-- 判断变量"stage"为0
	if ScriptLib.GetGroupVariableValueByGroup(context, "stage", 241012001) ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_3013(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 241012003, 3)
	
	-- 针对当前group内变量名为 "wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_3014(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	-- 判断变量"wave"为2
	if ScriptLib.GetGroupVariableValue(context, "wave") ~= 2 then
			return false
	end
	
	-- 判断变量"stage"为0
	if ScriptLib.GetGroupVariableValueByGroup(context, "stage", 241012001) ~= 0 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_3014(context, evt)
	-- 创建编号为1（该怪物潮的识别id)的怪物潮，创建怪物总数为3，场上怪物最少3只，最多3只
	if 0 ~= ScriptLib.AutoMonsterTide(context, 1, 241012003, {3008,3011,3012}, 3, 3, 3) then
		return -1
	end
	
	-- 针对当前group内变量名为 "wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_LIVE_3022(context, evt)
	if 3001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_LIVE_3022(context, evt)
	-- 创建编号为1（该挑战的识别id),挑战内容为1的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 1, 1, 241012003, 10, 0, 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge")
		return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_3023(context, evt)
	-- 将本组内变量名为 "stage" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "stage", 1, 241012001) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 241012002, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	-- 将本组内变量名为 "wave" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "wave", 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_3024(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 241012002, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 241012003, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	-- 将本组内变量名为 "wave" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "wave", 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_MONSTER_TIDE_DIE_3025(context, evt)
	if 3 ~= evt.param1 then
		return false
	end
	
	-- 判断变量"stage"为1
	if ScriptLib.GetGroupVariableValueByGroup(context, "stage", 241012001) ~= 1 then
			return false
	end
	
	-- 判断变量"wave"为3
	if ScriptLib.GetGroupVariableValue(context, "wave") ~= 3 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_MONSTER_TIDE_DIE_3025(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 241012002, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	-- 开启通用UI提示,标题和文本内容配置ID对应TextMapData表中的ID名，0字段控制该UI提示栏的显示时间，填为0时为一直显示
	if 0 ~= ScriptLib.sendShowCommonTipsToClient(context, "", "UI_COMMON_TIPS_TEXT_AVATAR_TRY_OUT", 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : show_common_tips")
		return -1
	end
	
	-- 将本组内变量名为 "wave" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "wave", 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	return 0
end