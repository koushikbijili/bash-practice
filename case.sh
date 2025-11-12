#!/bin/bash
echo "==============================="
echo "  🧭 SIMPLE MENU USING CASE"
echo "==============================="
echo
echo "Choose any option:"
echo "a = To list files in practice_test"
echo "b = To see the present date"
echo "c = To see the hostname"
echo

read -p "Enter your choice (a/b/c): " choice

case $choice in
    a)
        echo
        echo "📂 Listing files inside /root/practice_test"
        ls /root/practice_test
        ;;
    b)
        echo
        echo "📅 Current date and time:"
        date
        ;;
    c)
        echo
        echo "💻 Hostname of this system:"
        hostname
        ;;
    *)
        echo
        echo "❌ Invalid option! Please choose a, b, or c."
        ;;
esac
