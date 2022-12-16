#!/bin/bash

echo "WELCOME player. please select your  starting class:
1 - samurai
2 - prisoner
3 - prophet
4 - human
5 - sorcerer"

read class

case $class in
	1)
		type="samurai"
		hp=10
		attack=20
		;;
	2)
		type="prisoner"
		hp=20
		attack=4
		;;
	3)
		type="prophet"
		hp=30
		attack=4
		;;
	4)
		type="human"
		hp=10
		attack=5
		;;
	5)
		type="sorcerer"
		hp=20
		attack=30
		;;


esac

echo "You chosen the $type class. Your HP is $hp and your attack is $attack."

echo "YOU DIED"

echo "FIRST CHAPTER-START OF THE STORY"

# your first mission

beast=$(( $RANDOM  % 2 ))

echo "Your first enemy approaches! Ready To Battle.pick a number between 0-1.(0/1)"

read player

if [[ $beast == $player && 25 > 10 ]]; then
	echo "ENEMY IS DEFEATED CONGRATS YOU HAVE COMPLETED YOUR FIRST MISSION"
else
	echo "YOU DIED"
	exit 1
fi

sleep 2

# first boss battle

echo "YOUR FIRST BEGINNER BOSS Battle . Get Prepared. To defeat  your first boss.0-9.(0/9)"

read player

beast=$(($RANDOM % 2 ))

if [[ $beast == $player ||$player == "kill" ]]; then
	echo "CONGRATS FELLOW PLAYER! YOU HAVE SUCCESSFULLY DEFEATED YOUR FIRST BOSS"
elif [[ $USER == "soundhurjoker" ]]; then
		echo "HEY PLAYER, CONGRATS YOU HAVE SUCCESSFULLY DEFEATED YOUR FIRST BOSS"
else
	echo "YOU DIED"
fi

sleep 3

echo "NEXT CHAPTER-INTRO"

sleep 5

echo "GET READY TO RECIVE YOUR NEXT MISSION..."

sleep 3

# your second mission

lady=$(( $RANDOM % 2 ))

echo "SAVE THE LADY IN THE FOREST.PICK A NUMBER BETWEEN  0-10.(0/10)"

read player

if [[ $lady == $player && 50 > 30 ]]; then
	echo "LADY HAS BEEN SAVED SUCCESSFULLY"
else
	echo "YOU DIED"
	exit 1
fi

sleep 10

echo "GET READY TO BATTLE YOUR  INTERMIDIATE BOSS.PICK A RANDOM NUMBER BETWEEN 10-20.(10/20)"

read player

beast=$(($RANDOM % 2 ))

if [[ $beast == $player ||$player == "king" ]]; then
	echo "CONGRATULATION FELLOW PLAYER ! YOU HAVE SUCCESSFULLY DEFEATED YOUR SECOND BOSS"
else
	echo "you died"
	exit 1
fi


sleep 10

echo "FINAL CHAPTER - INTRO"

sleep 5

echo "GET READY TO RECIVE YOUR FINAL MISSION......."

sleep 3

# your third mission

travel=$(( $RANDOM %2 ))

echo "TRAVEL TO NEXT PLACE .PICK A RANDOM NUMBER BETWEEN 0-5.(0/5)"

read player

if [[ $travel == $player ||$player == "queen" ]]; then
	echo "YOU HAVE SUCCESSFULLY REACHED YOUR DESTINATION"
else
	echo "you died"
	exit 1
fi

sleep 10

# final boss battle...

echo "FINAL BOSS BATTLE"

sleep 5

echo "GET READY TO BATTLE YOUR FINAL BOSS . PICK A RANDOM NUMBER BETWEEN 50-50.(50/50)"

read player

beast=$(($RANDOM % 2 ))

if [[ $beast == $player ||$player == "won" ]]; then
	echo "CONGRATS FELLOW PLAYER ! YOU HAVE SUCCESSFULLY DEFEATED YOUR FINAL BOSS"
else
	echo "you died"
fi

sleep 10

# end of the story.....!!!

echo "..........THE END........."
 