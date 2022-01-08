declare -A actors

actors[Hindi]="AkshayKumar"
actors[English]="DwayneJohnson"
actors[Telugu]="AlluArjun"
actors[Tamil]="Dhanush"
echo ${actors[@]}

echo "Before Adding : ${actors[@]}"
actors[Marathi]="SwapnilJoshi"
echo "After Adding : ${actors[@]}"
echo "******************************************"

echo "Before Update : ${actors[@]}"
actors[Telugu]="Prabhas"
echo "After Update : ${actors[@]}"
echo "******************************************"

echo "Before Delete : ${actors[@]}"
unset actors[English]
echo "After Delete : ${actors[@]}"
echo "******************************************"
echo "Length Of An Array : ${#actors[@]}"
echo "******************************************"
echo "Only Keys : ${!actors[@]}"