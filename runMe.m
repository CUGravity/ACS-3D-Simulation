close all; clear; clc;

%% Masses
centerDim = [ 10 10 20 ]/100;
centerMass = 4*(2/3);

side1Dim = [ 10 10 5 ]/100;
side1Mass = 4*(0.5/3);

side2Dim = [ 10 10 5 ]/100;
side2Mass = 4*(0.5/3);

%% Tether
spring1L = 0;
spring1ks = 1;
spring1kd = 1;

spring2L = 0;
spring2ks = 1;
spring2kd = 1;

%% Torque
torY = 0.00001;
torX = 0.0000001;


%%
tend = 10000;
sim('main');


