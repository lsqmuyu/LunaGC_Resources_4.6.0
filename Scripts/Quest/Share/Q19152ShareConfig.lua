-- 任务配置数据开始-----------------------------

main_id = 19152sub_ids = {	1915201,	1915202,	1915203,	1915204,	1915205,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1915201"] = { },	["1915202"] = { },	["1915203"] = { },	["1915204"] = { },	["1915205"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1915201"] = 	{		npcs = 		{			{				id = 12906,				alias = "Npc12906",				script = "Actor/Npc/TempNPC",				pos = "C1915201_N12906",				scene_id = 1073,				room_id = 1073,				data_index = 1,			},		},	},	["1915202"] = 	{		npcs = 		{			{				id = 12907,				alias = "Npc12907",				script = "Actor/Npc/TempNPC",				pos = "Q1915202_N12907",				scene_id = 1073,				room_id = 1073,				data_index = 1,			},		},	},	["1915203"] = 	{		npcs = 		{			{				id = 12908,				alias = "Npc12908",				script = "Actor/Npc/TempNPC",				pos = "C1915203_N12908",				scene_id = 1073,				room_id = 1073,				data_index = 1,			},		},	},	["1915204"] = { },	["1915205"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>