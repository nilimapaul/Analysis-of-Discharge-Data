%Nilima Paul/M.tech/Geoinformatics
Course-Project-2

clc;
clear all;

%read data from excel file
data=xlsread('data.xlsx','B3:E102');
data1=data(:,1);
data2=data(:,2);
data3=data(:,3);
data4=data(:,4);

d2=log10(data2);
m2=mean(d2)
s2=std(d2)

%ploting histograms of each dataset
figure;
histogram(data1);title('Histogram of data1');xlabel('values');ylabel('Frequency');
figure;
histogram(data2);title('Histogram of data2');xlabel('values');ylabel('Frequency');
figure;
histogram(data3);title('Histogram of data3');xlabel('values');ylabel('Frequency');
figure;
histogram(data4);title('Histogram of data4');xlabel('values');ylabel('Frequency');
