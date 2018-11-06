// add your curiosity code here

size(500,500);
background(#FC8F00);

//shadow
fill(#D39102);
noStroke();
ellipse(250,250,400,300);

////fin
//fill(#FCFC00);
//stroke(#CBDB56);
//strokeWeight(10);
//triangle(250,40,150,100,300,100);

//body
fill(#FCFC00);
noStroke();
ellipse(220,220,400,300);
stroke(#0A0405);
strokeWeight(10);

//linesleft
stroke(5);
line(120,200,120,250);
line(100,200,100,290);
line(80,200,80,350);

//linesright
line(320,200,320,400);
line(300,200,300,290);
line(280,200,280,250);

//left eye
fill(#5D3974);
ellipse(100,200,80,80);
stroke(#0A0405);
strokeWeight(15);
fill(#FF03E2);
ellipse(100,200,50,50);

//right eye
fill(#FF03E2);
ellipse(300,200,60,60);

//mouth
fill(255,0,0);
stroke(#B20D25);
strokeWeight(10);
triangle(200,240,160,300,240,300);
