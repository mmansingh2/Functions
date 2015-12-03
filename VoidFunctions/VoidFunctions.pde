void setup() {
  size(800,600);

  
}

void draw(){
  drawARandomCircle();
  if(mousePressed){
    drawACircleAt(mouseX, mouseY);
    
  }
  
 
  
}

void drawARandomCircle(){
  fill(random(255),random(255),random(255));
  float diam = random(10,100);
  ellipse(random(width),random(height),diam,diam);
  
}

void drawACircleAt(int x,int y){
 
  fill(150,0,255);
  ellipse(x,y,30,30);
  
}