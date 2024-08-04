extends Node2D

var choices = {
	1:{
		content = "Your name is Chris, and you are in a small plane, going across the Rocky Mountains. Suddenly the engine starts to make strange noises and the plane begins to go down into one of the mountains. Your radio does not work, and nobody knows where you are.",
		choice = [
			{
				content = "Next",
				next = 20
			}
		]
	},
	2:{
		content = "You walk for about twenty minutes, wearing the coat and carrying the whisky and the map. The snow is deep and you are very cold.",
		choice = [
			{
				content = "You go back to the plane and get some different things.",
				next = 29
			},
			{
				content = "You want to get warm and you drink the whisky.",
				next = 34
			}
		]
	},
	3:{
		content = "You go back to sleep.You don't hear the helicopter again.The next day you walk down the river again.",
		choice = [
			{
				content = "Next",
				next = 21
			}
		]
	},
	4:{
		content = "You walk back out of the tunnel and into the rocky valley.",
		choice = [
			{
				content = "Next",
				next = 16
			}
		]
	},
	5:{
		content = "You eat the fruit.It isn't very good,but you're very hungry so you eat a lot.You take some with you.you can eat it later.",
		choice = [
			{
				content = "Next",
				next = 10
			}
		]
	},
	6:{
		content = "You walk for about twenty minutes, wearing the coat and carrying the bananas and cigarette lighter. The snow is deep and you are very cold. You go into the trees and light a fire.",
		choice = [
			{
				content = "Next",
				next = 36
			}
		]
	},
	7:{
		content = "It's evening again, but because of the fish you are not hungry. You make a small house under the trees. You wake up early in the morning. There's a helicopter in the sky. You can see it, but it can't see you because of the trees, and it is going away.",
		choice = [
			{
				content = "You run after the helicopter.",
				next = 31
			},
			{
				content = "You go back to sleep.",
				next = 3
			},
			{
				content = "You build a big fire.",
				next = 35
			},
			{
				content = "You shout at the helicopter and wave your arms.",
				next = 37
			}
		]
	},
	8:{
		content = "You are a long way down the valley, and it is nearly night again. You make a fire in the trees and eat the bananas. The next morning you are very hungry. You must find something to eat. In the snow you see the tracks of an animal. Perhaps you can kill and eat this animal.",
		choice = [
			{
				content = "You walk after the tracks.",
				next = 39
			},
			{
				content = "You are afraid of big animals. Perhaps the animal is dangerous. You walk down the mountain.",
				next = 17
			}
		]
	},
	9:{
		content = "You walk for a few minutes,carrying the bananas,the cigarette lighter and the map.But it is very cold.",
		choice = [
			{
				content = "You go back to the plane and get some different things.",
				next = 29
			},
			{
				content = "You go back to the plane and get some different whisky.",
				next = 34
			}
		]
	},
	10:{
		content = "It is now afternoon. You begin to feel very ill. Perhaps the fruit is poisonous. You sit down in the snow. You cannot walk. You sit in the snow and get colder and colder.",
		choice = [
			{
				content = "Next",
				next = 1
			}
		]
	},
	11:{
		content = "You turn to the right and plane hits the trees.",
		choice = [
			{
				content = "Next",
				next = 1
			}
		]
	},
	12:{
		content = "You walk across the lake.After a few minutes,you go through the ice,and you fall into the icy water.",
		choice = [
			{
				content = "Next",
				next = 1
			}
		]
	},
	13:{
		content = "You walk for a few minutes,carrying the whisky,the cigarette lighter and the bananas.You are very cold.",
		choice = [
			{
				content = "You drink the whisky.",
				next = 34
			},
			{
				content = "You go back to the plane,leave the whisky and take the coat.",
				next = 6
			}
		]
	},
	14:{
		content = "There is ice over the river, but there are holes in it. You see that there are fish in the river. Perhaps you can catch a fish and eat it.",
		choice = [
			{
				content = "You try and catch a fish through the ice.",
				next = 26
			},
			{
				content = "Finshing in the river si very dangerous. You walk on.",
				next = 21
			}
		]
	},
	15:{
		content = "You turn to the left because you want to land on the snow.The plane goes into the snow and stops.You are safe,but you are at the top of a mountain and it is very cold.And it is evening",
		choice = [
			{
				content = "You stay in the plane.",
				next = 24
			},
			{
				content = "You go down the mountain.",
				next = 29
			}
		]
	},
	16:{
		content = "It is very difficult to go past the rocks in the valley.After a few minutes you are very tired.",
		choice = [
			{
				content = "You go on down the valley.",
				next = 8
			},
			{
				content = "You go back up the valley and into the tunnel.",
				next = 33
			}
		]
	},
	17:{
		content = "You walk through the trees down the mountain.You are very hungry.You see some strange fruit on one of the trees.",
		choice = [
			{
				content = "You eat the fruit.",
				next = 5
			},
			{
				content = "You don't eat the fruit.",
				next = 23
			}
		]
	},
	18:{
		content = "You walk carefully onto the lake.After a few hundred metres,the ice begins to move under your feet.",
		choice = [
			{
				content = "You go on across the lake.",
				next = 12
			},
			{
				content = "You go back and walk around the lake.",
				next = 28
			}
		]
	},
	19:{
		content = "You make another fire. After about two hours you hear the helicopter again. This time it sees the smoke and lands on the snow near you. You are safe. You fly to the hospital where you can rest and eat.",
		choice = [
			{
				content = "Next",
				next = 1
			}
		]
	},
	20:{
		content = "You are going down very fast into the mountain but you can turn the plane to the left or the right.To the right there are some trees.To the left there is deep snow.",
		choice = [
			{
				content = "You turn to the right.",
				next = 11
			},
			{
				content = "You turn to the left.",
				next = 15
			}
		]
	},
	21:{
		content = "You walk on down the river. You are now very hungry. You must eat something. There is fruit on the trees, of fish in the river.",
		choice = [
			{
				content = "You try and catch a fish.",
				next = 26
			},
			{
				content = "You eat some fruit.",
				next = 5
			}
		]
	},
	22:{
		content = "The rope breaks.",
		choice = [
			{
				content = "Next",
				next = 1
			}
		]
	},
	23:{
		content = "You continue through the snow. There is nothing to eat, but you can make fires, and there is snow to drink. Sunddenly you come to an ice lake.",
		choice = [
			{
				content = "You walk across the lake. It's quicker, and you must find something to eat.",
				next = 18
			},
			{
				content = "You walk around the lake. You can look for a river.",
				next = 28
			}
		]
	},
	24:{
		content = "You stay in the plane. But it is very cold. Do you really want to die?",
		choice = [
			{
				content = "Next",
				next = 29
			}
		]
	},
	25:{
		content = "You stay in the plane for four days. You see and hear nothing. You must go down the mountain.",
		choice = [
			{
				content = "Next",
				next = 27
			}
		]
	},
	26:{
		content = "You fish for about twenty minutes.Finally you catch one.You catch more.You are now very cold,so you make a fire and cook and eat a fish.It's very good.",
		choice = [
			{
				content = "Next",
				next = 7
			}
		]
	},
	27:{
		content = "You go down the mountain.After a few minutes you see a tunnel in front of you.There is a small valley to you left with a lot of rocks in it.",
		choice = [
			{
				content = "You go down the valley.",
				next = 16
			},
			{
				content = "You go into the tunnel.",
				next = 33
			}
		]
	},
	28:{
		content = "You walk around the lake. After about five kilometres you find a river. The water is going out of the lake and down a valley.",
		choice = [
			{
				content = "You go on around the lake.",
				next = 38
			},
			{
				content = "You walk down the river.",
				next = 14
			}
		]
	},
	29:{
		content = "You want to go down the mountain.There are some things in the plane.You can take some of them with you.What do you take?",
		choice = [
			{
				content = "The coat,the whisky,and the map.",
				next = 2
			},
			{
				content = "The coat,the bananas,and the cigarette lighter.",
				next = 6
			},
			{
				content = "The bananas,the cigarette lighter,and the map.",
				next = 9
			},
			{
				content = "The whisky,the cigarette lighter,and the bananas.",
				next = 13
			}
		]
	},
	31:{
		content = "You run after the helicopter but it is going very fast.You have to go up the mountain,and you walk all day in the deep snow,but you don't see the helicopter again.",
		choice = [
			{
				content = "Next",
				next = 23
			}
		]
	},
	30:{
		content = "The smoke goes up into the sky all day.But you don't see the helicopter.You wait all day.The next morning you wake up early again.",
		choice = [
			{
				content = "You build another fire.",
				next = 19
			},
			{
				content = "You walk down the river.",
				next = 21
			}
		]
	},
	32:{
		content = "You stay near the plane. You sit by the fire and watch the sky for two days. Nothing happens.",
		choice = [
			{
				content = "You stay near the plane.",
				next = 25
			},
			{
				content = "You try and go down the mountain.",
				next = 27
			}
		]
	},
	33:{
		content = "You walk into the tunnel.It's very dark.You see a lamp and you light it.",
		choice = [
			{
				content = "Next",
				next = 40
			}
		]
	},
	34:{
		content = "You want to get warm, so you drink the whisky. But you don't get warm, you just feel tired, very tired.",
		choice = [
			{
				content = "Next",
				next = 1
			}
		]
	},
	35:{
		content = "You build a big fire. There is a lot of smoke. You watch it go up into the sky.",
		choice = [
			{
				content = "Next",
				next = 30
			}
		]
	},
	36:{
		content = "You sit all night in the trees in front of your fire.It is cold,but you have a good fire.You can sleep a little.You need to think about what you can do in the morning.",
		choice = [
			{
				content = "You stay near the plane with a fire.",
				next = 32
			},
			{
				content = "You go down the mountain.",
				next = 27
			}
		]
	},
	37:{
		content = "You shout at the helicopter and wave your arms. The helicopter turns and comes back for a minute. Then it starts to go up the mountain.",
		choice = [
			{
				content = "You run after the helicopter.",
				next = 31
			},
			{
				content = "You go back to sleep.",
				next = 3
			},
			{
				content = "You build a big fire.",
				next = 35
			}
		]
	},
	38:{
		content = "You walk all round the lake.You are very tired and you don't find anything to eat.You must go to down the river.",
		choice = [
			{
				content = "Next",
				next = 14
			}
		]
	},
	39:{
		content = "You walk in the tracks for a long way through the trees. They go behind a big tree. You look behind the tree and you see a very big bear. You don't think you can eat this. You walk quietly away.",
		choice = [
			{
				content = "Next",
				next = 17
			}
		]
	},
	40:{
		content = "You walk down into the mountain for about ten minutes.You come to a big hole in the ground.There is an old rope in the hole",
		choice = [
			{
				content = "You go down the rope.",
				next = 22
			},
			{
				content = "You go back up the tunnel.",
				next = 4
			}
		]
	},
}
