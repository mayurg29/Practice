PSG=("Messi" "Ramos" "Navas" "Verratti")
echo ${PSG[@]}
for Player in ${PSG[@]}
do
case $Player in
Messi)
     echo $Player is forward
;;
Ramos)
     echo $Player is Defender
;;    
Navas)
     echo $Player is Goalkeeper
;;
Verratti)
     echo $Player is Midfielder
;;
esac
done
    