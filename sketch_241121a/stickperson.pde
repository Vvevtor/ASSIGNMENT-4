class stickPerson{
  int leftOrRight;
  PVector pos;
  PVector vel;
  
  stickPerson(float side, float moveSpeed){
    
    
    vel = new PVector(moveSpeed, 0);
    
    
    leftOrRight = int(random(1));
    if (leftOrRight == 1){
       leftOrRight = int(-1);
    }
     else{
       leftOrRight = int(1);
     }
    
    pos = new PVector(side*float(leftOrRight), 0);
    
  }
  
  
  
  
  
  
  
  
  
  
  
  
  
}
