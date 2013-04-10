void setup()
{
  background(255, 255, 255);
  size(500, 400);
  fill(0,255,51);
  rect(0, 0, 50, 50);
  fill(0, 51, 255);
  rect(0, 50, 50, 50);
  fill(255, 0, 0);
  rect(0, 100, 50, 50);
  fill(255, 255, 0);
  rect(0, 150, 50, 50);
  fill(0, 0, 0);
  rect(0, 200, 50, 50);

  fill(255, 255, 255);
  rect(450, 0, 50, 50);
  rect(450, 50, 50, 50);
  rect(450, 100, 50, 50);

  rect(450, 200, 50, 50);
  rect(450, 250, 50, 50);
  rect(450, 300, 50, 50);
  fill(0,0,0);
  ellipse(475, 25, 5, 5);
  fill(0,0,0);
  ellipse(475, 75, 10, 10);
  fill(0,0,0);
  ellipse(475, 125, 15, 15);
  fill(255,255,255);
  rect(465, 215, 20, 20);
  rect(470, 270, 10, 10);
  fill(255, 0, 0);
  text("SAVE", 465, 330);
}
void draw()
{
  if (mouseX<50&&mouseY>250&&mouseY<300&&mousePressed)
  {
    strokeWeight(0);
  }
  else if (mouseX>450&&mouseX<500&&mouseY>0&&mouseY<50&&mousePressed)
  {
    strokeWeight(0);
  }
  else if (mouseX>450&&mouseX<500&&mouseY>50&&mouseY<100&&mousePressed)
  {
    strokeWeight(10);
  }
  else if (mouseX>450&&mouseX<500&&mouseY>100&&mouseY<150&&mousePressed)
  {
    strokeWeight(20);
  }
  else if (mouseX>450&&mouseX<500&&mouseY>150&&mouseY<200&&mousePressed)
  {
    strokeWeight(30);
  }
  else if (mouseX>450&&mouseX<500&&mouseY>200&&mouseY<250&&mousePressed)
  {
    strokeWeight(40);
    stroke(255, 255, 255);
  }
  else if (mouseX>450&&mouseX<500&&mouseY>250&&mouseY<300&&mousePressed)
  {
    strokeWeight(20);
    stroke(255, 255, 255);
  }
  else if (mouseX>450&&mouseX<500&&mouseY>300&&mouseY<350&&mousePressed)
  {
    saveFrame();
  }
  else if (mouseX<50&&mouseY<50&&mousePressed)
  {
    stroke(0,255,51);
  }
  else if (mouseX<50&&mouseY<100&&mousePressed)
  {
    stroke(0,51,255);
  }
  else if (mouseX<50&&mouseY<150&&mousePressed)
  {
    stroke(255, 0, 0);
  }
  else if (mouseX<50&&mouseY<200&&mousePressed)
  {
    stroke(255, 255, 0);
  }
  else if (mouseX<50&&mouseY<250&&mousePressed)
  {
    stroke(0, 0, 0);
  }
  else if (mousePressed)
  {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}
