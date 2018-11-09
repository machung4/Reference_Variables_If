void setup () {
size(500,500);
stroke(255,0,0);
}
int X= 250;
int Y= 250;
int bounce= 5;
void draw () {
 background(0);
 stroke(0,255,0);
 fill(255,0,0);
 ellipse(X,Y,100,100);
}

void keyPressed () {
  if(keyCode==39) {
    X = X + bounce;
  } else if(keyCode==37) {
    X = X - bounce;
  } else if(keyCode==38) {
    Y = Y - bounce;
  } else if(keyCode==40){
    Y = Y + bounce;
  }
}
