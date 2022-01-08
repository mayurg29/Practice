Actors=("Deepika" "Alia" "Kiara" "Shraddha" "Ananya")
echo ${Actors[@]}
echo ${Actors[2]}

echo "*************************************************"
echo Before Adding : ${Actors[@]}
Actors[5]=Kriti
echo After Adding : ${Actors[@]}

echo "*************************************************"
echo Before Update  : ${Actors[@]}
Actors[4]=Tara
echo After Update : ${Actors[@]}

echo "*************************************************"
echo Before Delete : ${Actors[@]}
unset Actors[1]
echo After Delete  : ${Actors[@]}

echo "*************************************************"
echo Length of an array : ${#Actors[@]}

echo "*************************************************"
echo Only index no : ${!Actors[@]}

