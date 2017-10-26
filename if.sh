#!/bin/bash
#if (...) then ... elif ... () then ... else ...fi
a=$1
if (( $a >0 )); then
   echo "Galvenais zars (jaa gadijuma), tad, kad $a>0"
elif (( $a == 0 )); then
   echo "Alternativs zars (jaa gadijuma), tad, kad $a nav =0"
else
   echo "Galvena zara (visi atlikusi gadijumi)"
   echo "vai viennozimigs ne visiem ieprieksejiem jautajumiem"
fi
echo "Si izdruka tiks veikta jebkura gadijuma"


























: <<'END'

#if (...) then ... fi
a=$1
if (( $a >0 ))
then
   echo "Izdruka no galvena zara (jaa gadijuma), tad, kad $a>0"
fi
echo "Si izdruka tiks veikta jebkura gadijuma"
END
