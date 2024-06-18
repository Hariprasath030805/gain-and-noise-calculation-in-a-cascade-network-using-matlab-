This project aims to develop a MATLAB script that calculates the gain and noise of a cascade network. The script uses the concept of signal processing and noise analysis to determine the overall gain and noise of the network.

A script main.m is created to get input and call the function(mycalc.m) for each stage .


A user defined function called mycalc.m is created . 

The function get argument :-
1) Gain of the  amplifier 
2) Noise figure of the amplifier 
3) Noise temperture of the  amplifier
4) Total gain in previous stage
5) Total noise figure of the amplifier
6) Total noise temperature of the amplifier
7) Product of each gain of the amplifier
8) In which stage 

The function return :-
1) The total gain upto that stage
2) The total noise figure upto that stage
3) The total noise temperature upto that stage
4) The product of gain upto that stage
