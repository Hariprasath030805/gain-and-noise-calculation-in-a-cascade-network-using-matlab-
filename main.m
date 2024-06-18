clc
clear all
syms a b c d e f pgv

x=input("no of stages")
d=0,e=0,f=0,po=1
for i=1:x
    a=input("enter the gain")
    b=input("enter the noise figure ")
    c=input("enter the noise  temp")
    lv=i
    [p1,p2,p3,p4]=mycalc(a,b,c,d,e,f,po,lv)
    d=p1
    e=p2
    f=p3
    po=p4 
end

clc
sprintf("The total gain %f",d)
sprintf("The total noise figure %f",e)
sprintf("the total noise temperature %f",f)
