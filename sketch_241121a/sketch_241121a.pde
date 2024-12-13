
int enemyCount = 100;
stickPerson[] stickPeople;

void setup(){
  size(800, 400);
  
  stickPeople = new stickPerson[enemyCount];
  for(int i = 0; i < enemyCount; i++){
    stickPeople[i] = new stickPerson(400, random(3));
    
  }
}

void draw(){
  
  
}
