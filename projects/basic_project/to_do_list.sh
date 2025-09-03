#!/bin/bash

echo "*********************"
echo "TODO-LIST"
echo "*********************"
echo "SELECT YOU CHOICE"
echo "====================="
echo "1. Add task."
echo "2. View task."
echo "3. Delete task."
echo "4. Exit"
echo "====================="

# ask to user what they want.
read -p "Enter your choice [1-4] : " choice

case $choice in

	1)read -p "Enter your task : " task
		echo "$task" >> tasks.txt
		echo "task added!!!"
		;;

	2)cat tasks.txt
		;;

	3)read -p "Enter task number to delete : " delete
		sed -i "${delete}d" tasks.txt
		echo "Task $delete deleted successfully!"
		;;

	4)
		exit
		echo "Exit........"
		;;

	*)
		echo "Invalid choice."
esac
