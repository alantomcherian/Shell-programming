#!/bin/bash -x

read -p "enter no :: " d

if [ $d -eq 1 ]
then
        echo unit
        elif [ $d -eq 10 ]
        then
                echo ten
                elif [ $d -eq 100 ]
                then
                        echo hundred
                        elif [ $d -eq 1000 ]
                        then
                                echo thousand
                                elif [ $d -eq 10000 ]
                                then
                                        echo ten thousand
                                        elif [ $d -eq 100000 ]
                                        then
                                                echo lakh
                                                elif [ $d -eq 1000000 ]
                                                then
                                                        echo ten lakh
						else 
							echo enter only no of 10 factorial
						fi
