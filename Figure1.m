%pulling data from excel file for m = 0g
data = readtable('Figure 1.xlsx','Sheet','Figure 1 (0g)'); 
%time for 0g data
x1 = data.t1;
x4 = data.t4;
x7 = data.t7;

%plot a
y1a = data.pos1;
y4a = data.pos4;
y7a = data.pos7;

%plot b
y1b = data.vel1;
y4b = data.vel4;
y7b = data.vel7;

tiledlayout(3,2) %creates plot matrix 'tiles'
sz = 10; %scatterplot marker size

%top left
nexttile
hold on
scatter(x1,y1a,5,'filled');
scatter(x4,y4a,5,'filled','o');
scatter(x7,y7a,5,'filled','g');
hold off
xlabel('time')
ylabel('position')

%top right
nexttile
hold on
scatter(x1,y1b,5,'filled');
scatter(x4,y4b,5,'filled','o');
scatter(x7,y7b,5,'filled','g');
hold off
xlabel('time')
ylabel('velocity')



