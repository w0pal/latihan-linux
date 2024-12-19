#!/bin/bash

score=80

if [ $score -ge 90 ]; then 
  echo "Nilai ${score} adalah A"
elif [ $score -ge 80 ]; then 
  echo "Nilai ${score} adalah B"
elif [ $score -ge 70 ]; then 
  echo "Nilai ${score} adalah C"
elif [ $score -ge 60 ]; then 
  echo "Nilai ${score} adalah D"
else
  echo "Nilai ${score} adalah E"
fi
