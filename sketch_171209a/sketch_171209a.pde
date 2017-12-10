float x = 250;
float y = 750;
float man= .1;

void setup() {
  size(1000,1000);

}
void draw (){
background(255);
  for(int i=0; i<10; i++){ 
   noFill();
   
ellipse(x,500,10-i*50,10-i*50);
x=x+man;
ellipse(y,500,10-i*50,10-i*50);
y=y-man;
}}