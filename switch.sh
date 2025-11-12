#!/bin/bash
echo "==============================="
echo "      🔄 SWITCH (CASE) DEMO"
echo "==============================="
echo
echo "Choose an operation:"
echo "1 = Show current directory"
echo "2 = Show current user"
echo "3 = Show uptime of system"
echo "4 = Exit"
echo

read -p "Enter your choice (1-4): " choice

case $choice in
    1)
        echo
        echo "📁 Current Directory:"
        pwd
        ;;
    2)
        echo
        echo "👤 Logged in user:"
        whoami
        ;;
    3)
        echo
        echo "⏱️ System Uptime:"
        uptime
        ;;
    4)
        echo
        echo "👋 Exiting the script. Goodbye!"
        exit 0
        ;;
    *)
        echo
        echo "❌ Invalid choice. Please select 1 to 4."
        ;;
esac
