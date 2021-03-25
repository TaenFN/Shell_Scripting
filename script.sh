#! /bin/bash

vehicle=$1

case $vehicle in
    "car" )
        echo "Rent of $vehicle is 100 dollar";;
    "van" )
        echo "Rent of $vehicle is 80 dollar";;
    "bicycle" )
        echo "Rent of $vehicle is 10 dollar";;
    "truck" )
        echo "Rent of $vehicle is 120 dollar";;
    * )
        echo "Unknown vehicle";;
esac