#!/bin/bash -x

read -p "enter no :: " d
if [ $d -eq 0 ]
then
        echo Sunday
        elif [ $d -eq 1 ]
        then
                echo Monday
                elif [ $d -eq 2 ]
                then
                        echo Tuesday
                        elif [ $d -eq 3 ]
                        then
                                echo Wednesday
                                elif [ $d -eq 4 ]
                                then
                                        echo Thursday
                                        elif [ $d -eq 5 ]
                                        then
                                                echo Friday
                                                elif [ $d -eq 6 ]
                                                then
                                                        echo Saturday
						else
							echo invalid weekday input between 0 - 6
						fi
