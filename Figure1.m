%pulling data from excel file for m = 0g
rawTable = readtable('Figure 1.xlsx','Sheet','Figure 1 (0g)'); 
%time for 0g data
x1 = rawTable.t1;
x4 = rawTable.t4;
x7 = rawTable.t7;

%plot a
y1a = rawTable.pos1;
y4a = rawTable.pos4;
y7a = rawTable.pos7;

%plot b
y1b = rawTable.vel1;
y4b = rawTable.vel4;
y7b = rawTable.vel7;

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



