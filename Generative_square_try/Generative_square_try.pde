// function
void setup(){
  int randomBG = (color(random(255),random(255),random(255)));
  size (800,800);
  background(randomBG);
  blendMode(ADD);
  noLoop();
  println(random(5));
}

void draw(){
 
  int i = 0;
    while( i < 10){
      i = i + 1;
      println(i);
  
  int j = 0;
    while(j < 10 ) {
      j = j + 1;
    
    int posX = i* 80;
    int posY = j * 80;
    float dist = random(10);
    
   float squareSize= random(50); 
   print(j + " ");
     
  fill(random(255), 0, 0); 
  rect(posX, posY, squareSize,squareSize);
  fill(0, random(255), 0);
  rect(posX + dist , posY + dist, squareSize,squareSize);
  fill(0, 0, random(255));
  rect(posX + dist * 2 , posY + dist * 2, squareSize,squareSize); 
  println("we are done");
      }
    }
}

     void keyPressed(){
       redraw();
     }
