clear; clc; close all;
load('Plot data.mat');
plot(time_graph, Fx_graph);
xlabel('Time in seconds');
ylabel('Thruster Forces');
hold on;
load('Plot data.mat');
plot(time_graph, Fy_graph);
xlabel('Time in seconds');
ylabel('Thruster Forces');
legend('${^0}F_{x}$', '${^0}F_{y}$', 'Interpreter', 'latex');