clear all

M = readmatrix("Documents/TestingData_norm.csv");

X = M(:,2:59);
y = M(:,60);

clear M

save("ME 532/RawData.mat")