class stickPerson{
  int leftOrRight;
  boolean foe = false;
  boolean friend = false;
  boolean faceLeft = false;
  boolean faceRight = false;
  PVector pos;
  PVector vel;
  
  stickPerson(float side, float moveSpeed, boolean friendOrFoe){
    
    
    vel = new PVector(moveSpeed, 0);
    
    
    leftOrRight = int(random(1));
    if (leftOrRight == 1){
       leftOrRight = int(-1);
       faceRight = true;
    }else{
       leftOrRight = int(1);
       faceRight = true;
     }
     
     
    if (friendOrFoe){
    pos = new PVector(side*float(leftOrRight), 0);
    foe = true;
    }else{
    pos = new PVector(0, 0);
    friend = true;
    }
  }
  
  void drawStickPerson(){
   if (foe){
     if (faceRight){
       beginShape();
        vertex(386, 196);
        vertex(388, 196);
        vertex(411, 172);
        vertex(418, 187);
        vertex(429, 172);
        vertex(434, 179);
        vertex(419, 205);
        vertex(411, 191);
        vertex(407, 222);
        vertex(420, 245);
        vertex(427, 292);
        vertex(420, 300);
        vertex(415, 297);
        vertex(411, 255);
        vertex(396, 229);
        vertex(393, 228);
        vertex(375, 297);
        vertex(370, 300);
        vertex(365, 293);
        vertex(384, 217);
       endShape(CLOSE);
       beginShape();
        vertex(395, 151);
        vertex(400, 141);
        vertex(407, 138);
        vertex(412, 142);
        vertex(415, 151);
        vertex(415, 159);
        vertex(413, 165);
        vertex(412, 160);
        vertex(409, 158);
        vertex(407, 158);
        vertex(399, 166);
       endShape(CLOSE);
       beginShape();
        vertex(390, 176);
        vertex(390, 179);
        vertex(408, 159);
        vertex(412, 169);
        vertex(387, 175);
        vertex(383, 192);
        vertex(385, 175);
        vertex(390, 167);
        vertex(397, 168);
       endShape(CLOSE);
     }
     if (faceLeft){
       beginShape();
        vertex(414, 196);
        vertex(412, 196);
        vertex(389, 172);
        vertex(382, 187);
        vertex(371, 172);
        vertex(366, 179);
        vertex(381, 205);
        vertex(389, 191);
        vertex(393, 222);
        vertex(380, 245);
        vertex(373, 292);
        vertex(380, 300);
        vertex(385, 297);
        vertex(389, 255);
        vertex(404, 229);
        vertex(407, 228);
        vertex(425, 297);
        vertex(430, 300);
        vertex(435, 293);
        vertex(416, 217);
       endShape(CLOSE);
       beginShape();
        vertex(405, 151);
        vertex(400, 141);
        vertex(393, 138);
        vertex(388, 142);
        vertex(385, 151);
        vertex(385, 159);
        vertex(387, 165);
        vertex(388, 160);
        vertex(391, 158);
        vertex(393, 158);
        vertex(401, 166);
       endShape(CLOSE);
       beginShape();
        vertex(410, 176);
        vertex(410, 179);
        vertex(392, 159);
        vertex(388, 169);
        vertex(413, 175);
        vertex(417, 192);
        vertex(415, 175);
        vertex(410, 167);
        vertex(403, 168);
       endShape(CLOSE);
     }
     
   }
   
   if (friend){
     if (faceRight){
       beginShape();
        vertex(386, 196);
        vertex(388, 196);
        vertex(411, 172);
        vertex(418, 187);
        vertex(429, 172);
        vertex(434, 179);
        vertex(419, 205);
        vertex(411, 191);
        vertex(407, 222);
        vertex(420, 245);
        vertex(427, 292);
        vertex(420, 300);
        vertex(415, 297);
        vertex(411, 255);
        vertex(396, 229);
        vertex(393, 228);
        vertex(375, 297);
        vertex(370, 300);
        vertex(365, 293);
        vertex(384, 217);
       endShape(CLOSE);
       beginShape();
        vertex(395, 151);
        vertex(400, 141);
        vertex(407, 138);
        vertex(412, 142);
        vertex(415, 151);
        vertex(415, 159);
        vertex(413, 165);
        vertex(412, 160);
        vertex(409, 158);
        vertex(407, 158);
        vertex(399, 166);
       endShape(CLOSE);
       beginShape();
        vertex(390, 176);
        vertex(390, 179);
        vertex(408, 159);
        vertex(412, 169);
        vertex(387, 175);
        vertex(383, 192);
        vertex(385, 175);
        vertex(390, 167);
        vertex(397, 168);
       endShape(CLOSE);
     }
     if (faceLeft){
       beginShape();
        vertex(414, 196);
        vertex(412, 196);
        vertex(389, 172);
        vertex(382, 187);
        vertex(371, 172);
        vertex(366, 179);
        vertex(381, 205);
        vertex(389, 191);
        vertex(393, 222);
        vertex(380, 245);
        vertex(373, 292);
        vertex(380, 300);
        vertex(385, 297);
        vertex(389, 255);
        vertex(404, 229);
        vertex(407, 228);
        vertex(425, 297);
        vertex(430, 300);
        vertex(435, 293);
        vertex(416, 217);
       endShape(CLOSE);
       beginShape();
        vertex(405, 151);
        vertex(400, 141);
        vertex(393, 138);
        vertex(388, 142);
        vertex(385, 151);
        vertex(385, 159);
        vertex(387, 165);
        vertex(388, 160);
        vertex(391, 158);
        vertex(393, 158);
        vertex(401, 166);
       endShape(CLOSE);
       beginShape();
        vertex(410, 176);
        vertex(410, 179);
        vertex(392, 159);
        vertex(388, 169);
        vertex(413, 175);
        vertex(417, 192);
        vertex(415, 175);
        vertex(410, 167);
        vertex(403, 168);
       endShape(CLOSE);
     }
   }
   
  }
  
  void moveStickPerson(){
    
    
  }
  
  
  
  
  
  
  
  
  
  
  
}
