function [g,ng,ntg,pg] = mycalc(a,b,c,d,e,f,pgv,lv)
%use for a single stage of calc of gains 
%  g is net gain 
% ng is noise gain 
% ntg noise temp gain 
% product of gain in each stage 
g = a+d
pp= pgv
if lv==1
    ng =b
    ntg =c
else
    ng = e+((b-1)/pp)
    ntg= f+(c/pp)
end
pg=pp*a
end