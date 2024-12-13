
int enemyCount = 10;
stickPerson[] stickPeople;

void setup(){
  size(800, 400);
  
  stickPeople = new stickPerson[enemyCount];
  for(int i = 0; i < enemyCount; i++){
    stickPeople[i] = new stickPerson(400*i, random(3), false);
    
  }
}

void draw(){
  rectMode(CORNERS);
  rect(0, 300, 800, 400);
  for(int i = 0; i < enemyCount; i++){
    stickPeople[i].drawStickPerson();
    stickPeople[i].moveStickPerson();
  }
  
  
}
