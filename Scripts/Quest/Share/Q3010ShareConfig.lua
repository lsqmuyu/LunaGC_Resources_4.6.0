-- 任务配置数据开始-----------------------------

main_id = 3010sub_ids = {	301005,	301001,	301002,	301003,	301006,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["301001"] = { },	["301002"] = 	{		npcs = 		{			{				id = 1056,				alias = "Npc1056",				script = "Actor/Npc/TempNPC",				pos = "Q3009Day3RealBeginGod3",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12657,				alias = "Npc12657",				script = "Actor/Npc/TempNPC",				pos = "Q3014GateKeeper",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12658,				alias = "Npc12658",				script = "Actor/Npc/TempNPC",				pos = "Q3014GateMerchantA",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12666,				alias = "Npc12666",				script = "Actor/Npc/TempNPC",				pos = "Q3007GateKeeper2",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 12664,				alias = "Npc12664",				script = "Actor/Npc/TempNPC",				pos = "Q3009Day3RealBeginDinaDown",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["301003"] = 	{		npcs = 		{			{				id = 1056,				alias = "Npc1056",				script = "Actor/Npc/TempNPC",				pos = "Q3009Day3RealBeginGod3",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12657,				alias = "Npc12657",				script = "Actor/Npc/TempNPC",				pos = "Q3014GateKeeper",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12658,				alias = "Npc12658",				script = "Actor/Npc/TempNPC",				pos = "Q3014GateMerchantA",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12666,				alias = "Npc12666",				script = "Actor/Npc/TempNPC",				pos = "Q3007GateKeeper2",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 12664,				alias = "Npc12664",				script = "Actor/Npc/TempNPC",				pos = "Q3009Day3RealBeginDinaDown",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["301005"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["301001"] = 	{		npcs = 		{			{				id = 1056,				alias = "Npc1056",				script = "Actor/Npc/TempNPC",				pos = "Q3009Day3RealBeginGod3",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12555,				alias = "Npc12555",				script = "Actor/Npc/TempNPC",				pos = "Q3007Day1EscapeDina",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1052,				alias = "Npc1052",				script = "Actor/Npc/TempNPC",				pos = "Q3007Day1EscapeDina",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12652,				alias = "Npc12652",				script = "Actor/Npc/TempNPC",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 4018,				alias = "Npc4018",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantB",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 12653,				alias = "Npc12653",				script = "Actor/Npc/TempNPC",				pos = "Q3007Day1MerchantC",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 12657,				alias = "Npc12657",				script = "Actor/Npc/TempNPC",				pos = "Q3014GateKeeper",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 12658,				alias = "Npc12658",				script = "Actor/Npc/TempNPC",				pos = "Q3014GateMerchantA",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 12666,				alias = "Npc12666",				script = "Actor/Npc/TempNPC",				pos = "Q3007GateKeeper2",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 12664,				alias = "Npc12664",				script = "Actor/Npc/TempNPC",				pos = "Q3009Day3RealBeginDinaDown",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 4020,				alias = "Npc4020",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 4021,				alias = "Npc4021",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 12,			},			{				id = 4054,				alias = "Npc4054",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 13,			},			{				id = 4044,				alias = "Npc4044",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 14,			},			{				id = 4069,				alias = "Npc4069",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 15,			},			{				id = 4068,				alias = "Npc4068",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 16,			},			{				id = 4067,				alias = "Npc4067",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 17,			},			{				id = 4066,				alias = "Npc4066",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 18,			},			{				id = 4314,				alias = "Npc4314",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 19,			},			{				id = 4070,				alias = "Npc4070",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 20,			},			{				id = 4048,				alias = "Npc4048",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 21,			},			{				id = 4049,				alias = "Npc4049",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 22,			},			{				id = 4315,				alias = "Npc4315",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 23,			},			{				id = 4065,				alias = "Npc4065",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 24,			},			{				id = 4060,				alias = "Npc4060",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 25,			},			{				id = 4062,				alias = "Npc4062",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 26,			},			{				id = 4056,				alias = "Npc4056",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 27,			},			{				id = 4077,				alias = "Npc4077",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 28,			},			{				id = 4080,				alias = "Npc4080",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 29,			},			{				id = 4098,				alias = "Npc4098",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 30,			},			{				id = 4079,				alias = "Npc4079",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 31,			},			{				id = 4074,				alias = "Npc4074",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 32,			},			{				id = 4073,				alias = "Npc4073",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 33,			},			{				id = 4072,				alias = "Npc4072",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 34,			},			{				id = 4076,				alias = "Npc4076",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 35,			},			{				id = 4075,				alias = "Npc4075",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 36,			},			{				id = 4071,				alias = "Npc4071",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 37,			},			{				id = 4078,				alias = "Npc4078",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 38,			},			{				id = 4102,				alias = "Npc4102",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 39,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q3007Day1EscapePlayer",			},		},	},	["301002"] = 	{		npcs = 		{			{				id = 12555,				alias = "Npc12555",				script = "Actor/Npc/TempNPC",				pos = "Q3007Day1EscapeDina",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1052,				alias = "Npc1052",				script = "Actor/Npc/TempNPC",				pos = "Q3007Day1EscapeDicia",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12652,				alias = "Npc12652",				script = "Actor/Npc/TempNPC",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 4018,				alias = "Npc4018",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantB",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 12653,				alias = "Npc12653",				script = "Actor/Npc/TempNPC",				pos = "Q3007Day1MerchantC",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 4020,				alias = "Npc4020",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 4021,				alias = "Npc4021",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 4054,				alias = "Npc4054",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 4044,				alias = "Npc4044",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 4069,				alias = "Npc4069",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 4068,				alias = "Npc4068",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 4067,				alias = "Npc4067",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 12,			},			{				id = 4066,				alias = "Npc4066",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 13,			},			{				id = 4314,				alias = "Npc4314",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 14,			},			{				id = 4070,				alias = "Npc4070",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 15,			},			{				id = 4048,				alias = "Npc4048",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 16,			},			{				id = 4049,				alias = "Npc4049",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 17,			},			{				id = 4315,				alias = "Npc4315",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 18,			},			{				id = 4065,				alias = "Npc4065",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 19,			},			{				id = 4060,				alias = "Npc4060",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 20,			},			{				id = 4062,				alias = "Npc4062",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 21,			},			{				id = 4056,				alias = "Npc4056",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 22,			},			{				id = 4077,				alias = "Npc4077",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 23,			},			{				id = 4080,				alias = "Npc4080",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 24,			},			{				id = 4098,				alias = "Npc4098",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 25,			},			{				id = 4079,				alias = "Npc4079",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 26,			},			{				id = 4074,				alias = "Npc4074",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 27,			},			{				id = 4073,				alias = "Npc4073",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 28,			},			{				id = 4072,				alias = "Npc4072",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 29,			},			{				id = 4076,				alias = "Npc4076",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 30,			},			{				id = 4075,				alias = "Npc4075",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 31,			},			{				id = 4071,				alias = "Npc4071",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 32,			},			{				id = 4078,				alias = "Npc4078",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 33,			},			{				id = 4102,				alias = "Npc4102",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 34,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q3009Day3RealBeginPlayer",			},		},	},	["301003"] = 	{		npcs = 		{			{				id = 12555,				alias = "Npc12555",				script = "Actor/Npc/TempNPC",				pos = "Q3007Day1EscapeDina",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1052,				alias = "Npc1052",				script = "Actor/Npc/TempNPC",				pos = "Q3007Day1EscapeDina",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12652,				alias = "Npc12652",				script = "Actor/Npc/TempNPC",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 4018,				alias = "Npc4018",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantB",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 12653,				alias = "Npc12653",				script = "Actor/Npc/TempNPC",				pos = "Q3007Day1MerchantC",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 4020,				alias = "Npc4020",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 4021,				alias = "Npc4021",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 4054,				alias = "Npc4054",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 4044,				alias = "Npc4044",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 4069,				alias = "Npc4069",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 4068,				alias = "Npc4068",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 4067,				alias = "Npc4067",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 12,			},			{				id = 4066,				alias = "Npc4066",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 13,			},			{				id = 4314,				alias = "Npc4314",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 14,			},			{				id = 4070,				alias = "Npc4070",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 15,			},			{				id = 4048,				alias = "Npc4048",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 16,			},			{				id = 4049,				alias = "Npc4049",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 17,			},			{				id = 4315,				alias = "Npc4315",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 18,			},			{				id = 4065,				alias = "Npc4065",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 19,			},			{				id = 4060,				alias = "Npc4060",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 20,			},			{				id = 4062,				alias = "Npc4062",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 21,			},			{				id = 4056,				alias = "Npc4056",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 22,			},			{				id = 4077,				alias = "Npc4077",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 23,			},			{				id = 4080,				alias = "Npc4080",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 24,			},			{				id = 4098,				alias = "Npc4098",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 25,			},			{				id = 4079,				alias = "Npc4079",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 26,			},			{				id = 4074,				alias = "Npc4074",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 27,			},			{				id = 4073,				alias = "Npc4073",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 28,			},			{				id = 4072,				alias = "Npc4072",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 29,			},			{				id = 4076,				alias = "Npc4076",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 30,			},			{				id = 4075,				alias = "Npc4075",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 31,			},			{				id = 4071,				alias = "Npc4071",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 32,			},			{				id = 4078,				alias = "Npc4078",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 33,			},			{				id = 4102,				alias = "Npc4102",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 34,			},		},	},	["301005"] = 	{		npcs = 		{			{				id = 1056,				alias = "Npc1056",				script = "Actor/Npc/TempNPC",				pos = "Q3009Day3RealBeginGod3",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12555,				alias = "Npc12555",				script = "Actor/Npc/TempNPC",				pos = "Q3007Day1EscapeDina",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1052,				alias = "Npc1052",				script = "Actor/Npc/TempNPC",				pos = "Q3007Day1EscapeDina",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12652,				alias = "Npc12652",				script = "Actor/Npc/TempNPC",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 4018,				alias = "Npc4018",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantB",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 12653,				alias = "Npc12653",				script = "Actor/Npc/TempNPC",				pos = "Q3007Day1MerchantC",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 12657,				alias = "Npc12657",				script = "Actor/Npc/TempNPC",				pos = "Q3014GateKeeper",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 12658,				alias = "Npc12658",				script = "Actor/Npc/TempNPC",				pos = "Q3014GateMerchantA",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 12666,				alias = "Npc12666",				script = "Actor/Npc/TempNPC",				pos = "Q3007GateKeeper2",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 12664,				alias = "Npc12664",				script = "Actor/Npc/TempNPC",				pos = "Q3009Day3RealBeginDinaDown",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 4020,				alias = "Npc4020",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 4021,				alias = "Npc4021",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 12,			},			{				id = 4054,				alias = "Npc4054",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 13,			},			{				id = 4044,				alias = "Npc4044",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 14,			},			{				id = 4069,				alias = "Npc4069",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 15,			},			{				id = 4068,				alias = "Npc4068",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 16,			},			{				id = 4067,				alias = "Npc4067",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 17,			},			{				id = 4066,				alias = "Npc4066",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 18,			},			{				id = 4314,				alias = "Npc4314",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 19,			},			{				id = 4070,				alias = "Npc4070",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 20,			},			{				id = 4048,				alias = "Npc4048",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 21,			},			{				id = 4049,				alias = "Npc4049",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 22,			},			{				id = 4315,				alias = "Npc4315",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 23,			},			{				id = 4065,				alias = "Npc4065",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 24,			},			{				id = 4060,				alias = "Npc4060",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 25,			},			{				id = 4062,				alias = "Npc4062",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 26,			},			{				id = 4056,				alias = "Npc4056",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 27,			},			{				id = 4077,				alias = "Npc4077",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 28,			},			{				id = 4080,				alias = "Npc4080",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 29,			},			{				id = 4098,				alias = "Npc4098",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 30,			},			{				id = 4079,				alias = "Npc4079",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 31,			},			{				id = 4074,				alias = "Npc4074",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 32,			},			{				id = 4073,				alias = "Npc4073",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 33,			},			{				id = 4072,				alias = "Npc4072",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 34,			},			{				id = 4076,				alias = "Npc4076",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 35,			},			{				id = 4075,				alias = "Npc4075",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 36,			},			{				id = 4071,				alias = "Npc4071",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 37,			},			{				id = 4078,				alias = "Npc4078",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 38,			},			{				id = 4102,				alias = "Npc4102",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 39,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q3009Day3RealBeginPlayer",			},		},	},	["301006"] = 	{		npcs = 		{			{				id = 4020,				alias = "Npc4020",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 4021,				alias = "Npc4021",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 4054,				alias = "Npc4054",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 4044,				alias = "Npc4044",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 4069,				alias = "Npc4069",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 4068,				alias = "Npc4068",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 4067,				alias = "Npc4067",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 4066,				alias = "Npc4066",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 4314,				alias = "Npc4314",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 4070,				alias = "Npc4070",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 4048,				alias = "Npc4048",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 4049,				alias = "Npc4049",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 12,			},			{				id = 4315,				alias = "Npc4315",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 13,			},			{				id = 4065,				alias = "Npc4065",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 14,			},			{				id = 4060,				alias = "Npc4060",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 15,			},			{				id = 4062,				alias = "Npc4062",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 16,			},			{				id = 4056,				alias = "Npc4056",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 17,			},			{				id = 4077,				alias = "Npc4077",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 18,			},			{				id = 4080,				alias = "Npc4080",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 19,			},			{				id = 4098,				alias = "Npc4098",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 20,			},			{				id = 4079,				alias = "Npc4079",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 21,			},			{				id = 4074,				alias = "Npc4074",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 22,			},			{				id = 4073,				alias = "Npc4073",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 23,			},			{				id = 4072,				alias = "Npc4072",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 24,			},			{				id = 4076,				alias = "Npc4076",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 25,			},			{				id = 4075,				alias = "Npc4075",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 26,			},			{				id = 4071,				alias = "Npc4071",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 27,			},			{				id = 4078,				alias = "Npc4078",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 28,			},			{				id = 4102,				alias = "Npc4102",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3007Day1MerchantA",				scene_id = 3,				room_id = 0,				data_index = 29,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>