size(1000, 1000);
background(250,220,200);

//back stripe attributes
strokeWeight(0);
beginShape();
fill(50,100,100,100);

//back stripe shape

//heart attributes
strokeWeight(50);
stroke(100,30,50);
beginShape();
fill(250, 100, 230);

//heart shape
vertex(500, 200); //middle joint
vertex(700, 70);
vertex(850, 270); //right edge
vertex(500, 800); //lower edge
vertex(150, 270); //left edge
vertex(300, 70);
endShape(CLOSE);

//bolt attributes
strokeWeight(00);
beginShape();
fill(250,250,250,120);

//bolt shape
vertex(550,250); //upper edge
vertex(500,400);
vertex(580,400); //right edge
vertex(450,600); //lower edge
vertex(500,450); 
vertex(420,450); //left edge
endShape(CLOSE);

//stripe attributes
strokeWeight(0);
beginShape();
fill(50,100,100,100);

//stripe shape 1
vertex(300,300);
vertex(900,100);
vertex(950,250);
vertex(350,450);
endShape(CLOSE);

//stripe shape 2
beginShape();
vertex(250,600);
vertex(650,500);
vertex(720,630);
vertex(380,705);
vertex(280,660);
endShape(CLOSE);
