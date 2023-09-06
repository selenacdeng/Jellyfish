rawTable = readtable('Figure 1.xlsx','Sheet','Figure 1 (0g)');
x1 = rawTable.t1;
y1 = rawTable.pos1;
x4 = rawTable.t4;
y4 = rawTable.pos4;
x7 = rawTable.t7;
y7 = rawTable.pos7;

hold
scatter(x1,y1,'filled');
scatter(x4,y4,'filled','o');
scatter(x7,y7,'filled','g');

%plotmatrix(3,2); %creates a 3x2 plot matrix