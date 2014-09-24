float r;


void setup(){
size(800,600,OPENGL);

}


void draw(){
background (0);
stroke(255,50);
fill(192,100,0);



translate(mouseX,mouseY);
rotate(r);

sphereDetail(30);
sphere(200);
endShape(CLOSE);

r+=0.1;


}
