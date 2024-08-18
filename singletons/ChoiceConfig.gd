extends Node2D

var choices = {
	1:{
		content = "LOCALE_CONTENT_1",
		choice = [
			{
				content = "LOCALE_NEXT",
				next = 20
			}
		]
	},
	2:{
		content = "LOCALE_CONTENT_2",
		choice = [
			{
				content = "LOCALE_CHOICE_2_1",
				next = 29
			},
			{
				content = "LOCALE_CHOICE_2_2",
				next = 34
			}
		]
	},
	3:{
		content = "LOCALE_CONTENT_3",
		choice = [
			{
				content = "LOCALE_NEXT",
				next = 21
			}
		]
	},
	4:{
		content = "LOCALE_CONTENT_4",
		choice = [
			{
				content = "LOCALE_NEXT",
				next = 16
			}
		]
	},
	5:{
		content = "LOCALE_CONTENT_5",
		choice = [
			{
				content = "LOCALE_NEXT",
				next = 10
			}
		]
	},
	6:{
		content = "LOCALE_CONTENT_6",
		choice = [
			{
				content = "LOCALE_NEXT",
				next = 36
			}
		]
	},
	7:{
		content = "LOCALE_CONTENT_7",
		choice = [
			{
				content = "LOCALE_CHOICE_7_1",
				next = 31
			},
			{
				content = "LOCALE_CHOICE_7_2",
				next = 3
			},
			{
				content = "LOCALE_CHOICE_7_3",
				next = 35
			},
			{
				content = "LOCALE_CHOICE_7_4",
				next = 37
			}
		]
	},
	8:{
		content = "LOCALE_CONTENT_8",
		choice = [
			{
				content = "LOCALE_CHOICE_8_1",
				next = 39
			},
			{
				content = "LOCALE_CHOICE_8_2",
				next = 17
			}
		]
	},
	9:{
		content = "LOCALE_CONTENT_9",
		choice = [
			{
				content = "LOCALE_CHOICE_9_1",
				next = 29
			},
			{
				content = "LOCALE_CHOICE_9_2",
				next = 34
			}
		]
	},
	10:{
		content = "LOCALE_CONTENT_10",
		choice = [
			{
				content = "LOCALE_NEXT",
				next = 1
			}
		]
	},
	11:{
		content = "LOCALE_CONTENT_11",
		choice = [
			{
				content = "LOCALE_NEXT",
				next = 1
			}
		]
	},
	12:{
		content = "LOCALE_CONTENT_12",
		choice = [
			{
				content = "LOCALE_NEXT",
				next = 1
			}
		]
	},
	13:{
		content = "LOCALE_CONTENT_13",
		choice = [
			{
				content = "LOCALE_CHOICE_13_1",
				next = 34
			},
			{
				content = "LOCALE_CHOICE_13_2",
				next = 6
			}
		]
	},
	14:{
		content = "LOCALE_CONTENT_14",
		choice = [
			{
				content = "LOCALE_CHOICE_14_1",
				next = 26
			},
			{
				content = "LOCALE_CHOICE_14_2",
				next = 21
			}
		]
	},
	15:{
		content = "LOCALE_CONTENT_15",
		choice = [
			{
				content = "LOCALE_CHOICE_15_1",
				next = 24
			},
			{
				content = "LOCALE_CHOICE_15_2",
				next = 29
			}
		]
	},
	16:{
		content = "LOCALE_CONTENT_16",
		choice = [
			{
				content = "LOCALE_CHOICE_16_1",
				next = 8
			},
			{
				content = "LOCALE_CHOICE_16_2",
				next = 33
			}
		]
	},
	17:{
		content = "LOCALE_CONTENT_17",
		choice = [
			{
				content = "LOCALE_CHOICE_17_1",
				next = 5
			},
			{
				content = "LOCALE_CHOICE_17_2",
				next = 23
			}
		]
	},
	18:{
		content = "LOCALE_CONTENT_18",
		choice = [
			{
				content = "LOCALE_CHOICE_18_1",
				next = 12
			},
			{
				content = "LOCALE_CHOICE_18_2",
				next = 28
			}
		]
	},
	19:{
		content = "LOCALE_CONTENT_19",
		choice = [
			{
				content = "LOCALE_NEXT",
				next = 1
			}
		]
	},
	20:{
		content = "LOCALE_CONTENT_20",
		choice = [
			{
				content = "LOCALE_CHOICE_20_1",
				next = 11
			},
			{
				content = "LOCALE_CHOICE_20_2",
				next = 15
			}
		]
	},
	21:{
		content = "LOCALE_CONTENT_21",
		choice = [
			{
				content = "LOCALE_CHOICE_21_1",
				next = 26
			},
			{
				content = "LOCALE_CHOICE_21_2",
				next = 5
			}
		]
	},
	22:{
		content = "LOCALE_CONTENT_22",
		choice = [
			{
				content = "LOCALE_NEXT",
				next = 1
			}
		]
	},
	23:{
		content = "LOCALE_CONTENT_23",
		choice = [
			{
				content = "LOCALE_CHOICE_23_1",
				next = 18
			},
			{
				content = "LOCALE_CHOICE_23_2",
				next = 28
			}
		]
	},
	24:{
		content = "LOCALE_CONTENT_24",
		choice = [
			{
				content = "LOCALE_NEXT",
				next = 29
			}
		]
	},
	25:{
		content = "LOCALE_CONTENT_25",
		choice = [
			{
				content = "LOCALE_NEXT",
				next = 27
			}
		]
	},
	26:{
		content = "LOCALE_CONTENT_26",
		choice = [
			{
				content = "LOCALE_NEXT",
				next = 7
			}
		]
	},
	27:{
		content = "LOCALE_CONTENT_27",
		choice = [
			{
				content = "LOCALE_CHOICE_27_1",
				next = 16
			},
			{
				content = "LOCALE_CHOICE_27_2",
				next = 33
			}
		]
	},
	28:{
		content = "LOCALE_CONTENT_28",
		choice = [
			{
				content = "LOCALE_CHOICE_28_1",
				next = 38
			},
			{
				content = "LOCALE_CHOICE_28_2",
				next = 14
			}
		]
	},
	29:{
		content = "LOCALE_CONTENT_29",
		choice = [
			{
				content = "LOCALE_CHOICE_29_1",
				next = 2
			},
			{
				content = "LOCALE_CHOICE_29_2",
				next = 6
			},
			{
				content = "LOCALE_CHOICE_29_3",
				next = 9
			},
			{
				content = "LOCALE_CHOICE_29_4",
				next = 13
			}
		]
	},
	30:{
		content = "LOCALE_CONTENT_30",
		choice = [
			{
				content = "LOCALE_CHOICE_30_1",
				next = 19
			},
			{
				content = "LOCALE_CHOICE_30_2",
				next = 21
			}
		]
	},
	31:{
		content = "LOCALE_CONTENT_31",
		choice = [
			{
				content = "LOCALE_NEXT",
				next = 23
			}
		]
	},
	32:{
		content = "LOCALE_CONTENT_32",
		choice = [
			{
				content = "LOCALE_CHOICE_32_1",
				next = 25
			},
			{
				content = "LOCALE_CHOICE_32_2",
				next = 27
			}
		]
	},
	33:{
		content = "LOCALE_CONTENT_33",
		choice = [
			{
				content = "LOCALE_NEXT",
				next = 40
			}
		]
	},
	34:{
		content = "LOCALE_CONTENT_34",
		choice = [
			{
				content = "LOCALE_NEXT",
				next = 1
			}
		]
	},
	35:{
		content = "LOCALE_CONTENT_35",
		choice = [
			{
				content = "LOCALE_NEXT",
				next = 30
			}
		]
	},
	36:{
		content = "LOCALE_CONTENT_36",
		choice = [
			{
				content = "LOCALE_CHOICE_36_1",
				next = 32
			},
			{
				content = "LOCALE_CHOICE_36_2",
				next = 27
			}
		]
	},
	37:{
		content = "LOCALE_CONTENT_37",
		choice = [
			{
				content = "LOCALE_CHOICE_37_1",
				next = 31
			},
			{
				content = "LOCALE_CHOICE_37_2",
				next = 3
			},
			{
				content = "LOCALE_CHOICE_37_3",
				next = 35
			}
		]
	},
	38:{
		content = "LOCALE_CONTENT_38",
		choice = [
			{
				content = "LOCALE_NEXT",
				next = 14
			}
		]
	},
	39:{
		content = "LOCALE_CONTENT_39",
		choice = [
			{
				content = "LOCALE_NEXT",
				next = 17
			}
		]
	},
	40:{
		content = "LOCALE_CONTENT_40",
		choice = [
			{
				content = "LOCALE_CHOICE_40_1",
				next = 22
			},
			{
				content = "LOCALE_CHOICE_40_2",
				next = 4
			}
		]
	},
}
