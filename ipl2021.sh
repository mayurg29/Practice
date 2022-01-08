position=0
MATCH_PLAYED=14
win=0
lose=0
points=0
nrr=""
echo "Please Select Your Favourite Team"
echo "MI  DC  RCB  RR  SRH  PBKS  KKR  CSK"
read teamName

function ipl() {
       lose=$((MATCH_PLAYED-$2))
       points=$(($2*2))
       echo "Team Position : $1"
       echo "Team Name : $teamName"
       echo "Match Faced : $MATCH_PLAYED"
       echo "Won : $2 , Lost : $lose"
       echo "Run-rate : $3"
       echo "Points : $points"
}


     if [ $teamName == MI ]
     then
         position=5
         win=7
         nrr="+0.116"
         ipl $position $win $nrr

     elif [ $teamName == RCB ]
     then
         position=3
         win=9
         nrr="-0.140"
         ipl $position $win $nrr

     elif [ $teamName == CSK ]
     then
         position=2
         win=9
         nrr="+0.455"
         ipl $position $win $nrr

     elif [ $teamName == KKR ]
     then
         position=4
         win=7
         nrr="+0.587"
         ipl $position $win $nrr

     elif [ $teamName == DC ]
     then
         position=1
         win=10
         nrr="+0.481"
         ipl $position $win $nrr

     elif [ $teamName == RR ]
     then
         position=7
         win=5
         nrr="-0.993"
         ipl $position $win $nrr

     elif [ $teamName == PBKS ]
     then
         position=6
         win=6
         nrr="-0.001"
         ipl $position $win $nrr

     elif [ $teamName == SRH ]
     then
         position=8
         win=3
         nrr="-0.545"
         ipl $position $win $nrr

     else
         echo "Something Went Wrong :("
     fi

