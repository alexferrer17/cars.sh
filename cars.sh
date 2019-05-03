#! /bin/bash
#cars.sh
#Alejandro Ferrer-Peasley

word = ""

while [ "$word" != "quit" ]
do 
        echo "Would you like to add a car(1), List the cars in the invetory(2) or quit(quit)"
        read word
        if [ "$word" = "1" ]
        then
                echo "what year?"
                read year
                echo "what make?"
                read make
                echo "what model?"
                read model
                car = "$year:$make:$model"
                car >> My_old_cars.txt
        else 
                sort My_old_cars.txt        

        fi
done
echo "Goodbye"
  
