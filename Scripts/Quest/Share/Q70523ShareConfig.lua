-- 任务配置数据开始-----------------------------

main_id = 70523sub_ids = {	7052301,	7052305,	7052304,	7052302,	7052306,	7052303,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = 		{			{ "120051", },			{ "120084", },		},		QUEST_EXEC_STOP_BARGAIN = 		{			{ "9", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7052301"] = { },	["7052302"] = 	{		npcs = 		{			{				id = 30239,				alias = "Npc30239",				script = "Actor/Npc/TempNPC",				pos = "Q7052305_N30239",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7052303"] = 	{		npcs = 		{			{				id = 30239,				alias = "Npc30239",				script = "Actor/Npc/TempNPC",				pos = "Q7052305_N30239",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7052305"] = { },	["7052306"] = 	{		npcs = 		{			{				id = 30239,				alias = "Npc30239",				script = "Actor/Npc/TempNPC",				pos = "Q7052305_N30239",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 30235,				alias = "Npc30235",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7052302_N30235",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7052301"] = { },	["7052302"] = 	{		npcs = 		{			{				id = 30235,				alias = "Npc30235",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7052302_N30235",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7052303"] = { },	["7052304"] = 	{		npcs = 		{			{				id = 30239,				alias = "Npc30239",				script = "Actor/Npc/TempNPC",				pos = "Q7052305_N30239",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7052305"] = 	{		npcs = 		{			{				id = 30239,				alias = "Npc30239",				script = "Actor/Npc/TempNPC",				pos = "Q7052305_N30239",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7052306"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>