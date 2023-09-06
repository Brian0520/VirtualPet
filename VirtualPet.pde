
void setup(){
size(600,600);
}
void draw(){
fill(255,183,194);
ellipse(225,350,50,200);
ellipse(275,350,50,200);
ellipse(410,350,50,200);
ellipse(470,350,50,200);
ellipse(350,300,300,200);
ellipse(125,125,70,70); // left ear
ellipse(275,125,70,70); // right ear
fill(0,0,0); // black part of ear
ellipse(125,125,50,50); // left ear black part
ellipse(275,125,50,50); // right ear black part
fill(255,183,194); // head color
ellipse(200,200,200,200); // head of the pig
arc(200,240,130,100,0,PI/2); // Smile
fill(242,117,135); // nose color
ellipse(200,240,100,75); // Nose
fill(0,0,0);
ellipse(175,240,20,20); // Left nostril
ellipse(225,240,20,20); // Right nostril
ellipse(170,180,20,30); // Left eye
ellipse(230,180,20,30); // Right eye
fill(255,255,255);
ellipse(172,175,10,10);
ellipse(232,175,10,10);
fill(133,87,35);
rect(0,500,600,100);
fill(102,141,60);
rect(0,450,600,50);


}

