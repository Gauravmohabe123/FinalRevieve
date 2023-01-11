#!/bin/bash -x

read -p "Enter the numbur: " num

isprime=1

for(( i=2 ; i<=num/2 ; i++ ))
do

  if(( num%i == 0 ))
then

     isprime=0
	break

fi

done

 if(( isprime == 1 ))

then

	echo "is prime numbur"
else

	echo "is not prime numbur"
fi

