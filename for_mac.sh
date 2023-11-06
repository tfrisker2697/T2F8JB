echo "Made by T2F8"; sleep 2
echo "this is your first install on your Mac?"
read finst
if [[ "$finst" == "yes" ]]; then
    exec "sudo /bin/sh -c "$(curl -fsSL https://static.palera.in/scripts/install.sh)" "

elif [[ "$finst" == "no" ]]; then
    echo Okay
fi; 
echo "Type your iPhone Model"
read imod
if [[ "$imod" == 7 ]]; then
    echo " Now we put your device in DFU"; sleep 3
    echo " Press power and volume down (5)"; sleep 1
    echo " Press power and volume down (4)"; sleep 1
    echo " Press power and volume down (3)"; sleep 1
    echo " Press power and volume down (2)"; sleep 1
    echo " Press power and volume down (1)"; sleep 1
    echo "Release power, but keep hold volume button (6)"; sleep 1
    echo "Release power, but keep hold volume button (5)"; sleep 1
    echo "Release power, but keep hold volume button (4)"; sleep 1
    echo "Release power, but keep hold volume button (3)"; sleep 1
    echo "Release power, but keep hold volume button (2)"; sleep 1
    echo "Release power, but keep hold volume button (1)"; sleep 1
elif [[ "$imod" == 8 ]]; then
    echo " Now we put your device in DFU"; sleep 3
    echo " Press power and volume down (5)"; sleep 1
    echo " Press power and volume down (4)"; sleep 1
    echo " Press power and volume down (3)"; sleep 1
    echo " Press power and volume down (2)"; sleep 1
    echo " Press power and volume down (1)"; sleep 1
    echo "Release power, but keep hold volume button (6)"; sleep 1
    echo "Release power, but keep hold volume button (5)"; sleep 1
    echo "Release power, but keep hold volume button (4)"; sleep 1
    echo "Release power, but keep hold volume button (3)"; sleep 1
    echo "Release power, but keep hold volume button (2)"; sleep 1
    echo "Release power, but keep hold volume button (1)"; sleep 1
elif [[ "$imod" == "X" ]]; then
    echo " Now we put your device in DFU"; sleep 3
    echo " Press power and volume down (5)"; sleep 1
    echo " Press power and volume down (4)"; sleep 1
    echo " Press power and volume down (3)"; sleep 1
    echo " Press power and volume down (2)"; sleep 1
    echo " Press power and volume down (1)"; sleep 1
    echo "Release power, but keep hold volume button (6)"; sleep 1
    echo "Release power, but keep hold volume button (5)"; sleep 1
    echo "Release power, but keep hold volume button (4)"; sleep 1
    echo "Release power, but keep hold volume button (3)"; sleep 1
    echo "Release power, but keep hold volume button (2)"; sleep 1
    echo "Release power, but keep hold volume button (1)"; sleep 1
elif [[ "$imod" == "6s" ]]; then
    echo " Now we put your device in DFU"; sleep 3
    echo " Press power and home (5)"; sleep 1
    echo " Press power and home (4)"; sleep 1
    echo " Press power and home (3)"; sleep 1
    echo " Press power and home (2)"; sleep 1
    echo " Press power and home (1)"; sleep 1
    echo "Release power, but keep home (6)"; sleep 1
    echo "Release power, but keep home (5)"; sleep 1
    echo "Release power, but keep home (4)"; sleep 1
    echo "Release power, but keep home (3)"; sleep 1
    echo "Release power, but keep home (2)"; sleep 1
    echo "Release power, but keep home (1)"; sleep 1
fi

echo "What to do?"
read rinst
if [[ "$rinst" == "install" ]]; then
    exec "sudo palera1n -f -B"
    echo "wait 5-10 min"
elif [[ "$rinst" == "reinstall" ]]; then
    exec "sudo palera1n -f -s"
else
    echo "unknown command"
fi
