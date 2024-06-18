This project aims to develop a MATLAB script that calculates the gain and noise of a cascade network. The script uses the concepts of signal processing and noise analysis to determine the overall gain and noise of the network.

A script main.m is created to get input and call the function (mycalc.m) for each stage.

A user-defined function called mycalc.m is created.

The function gets an argument:

The amplifier's gain
The amplifier's noise figure
The amplifier's noise temperature
Total noise temperature of the amplifier
Product of each gain of the amplifier
In which stage 
The function returns:

The total gain up to that stage
The total noise figure up to that stage
The total noise temperature up to that stage
The product of gain up to that stage
