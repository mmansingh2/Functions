void setup() {
  size(400,400); //set canvas size
  
}

void draw(){

  //drawARandomCircle();
  //if(mousePressed){
    //drawACircleAt(mouseX, mouseY);
  
  centerSquare(); //run void centerSquare
  circle(); //run void circle
  lines();
  }
  
 
  

//void drawARandomCircle(){
  //fill(random(255),random(255),random(255));
  //float diam = random(10,100);
  // ellipse(random(width),random(height),diam,diam);
  


//void drawACircleAt(int x,int y){
  //fill(150,0,255);
  //ellipse(x,y,30,30);
  

void centerSquare(){ //creates square function
  fill(0,0,random(255)); //random blue
  noStroke();
  rect(175,175,50,50); //set rectangle size and position
}

void circle(){ //creates circle function
  fill(random(0,255),0,0); //set color to random red
  noStroke();
  ellipse(mouseX,mouseY,30,30); //set size and position
}

void lines(){ //create line function
  stroke(0,random(255),0); //set stroke to green
  float x = random(0,400); /
  line(x,0,x +5,height);
  
}