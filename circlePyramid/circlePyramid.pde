void setup()
{
  size(720, 720);
  background(255);
  
  int radius = 20;
  int spaceBetween = 10;
  
  stroke(255,255,255,0);
  fill(#6495ed, 255);
  
  for (int row = 0; row < (height / ((radius * 2) + spaceBetween)); row++)
  {
    for (int column = 0; column < row + 1; column++)
    {
      ellipse(spaceBetween + column * (radius * 2 + spaceBetween) + radius, spaceBetween + row * ((radius*2) + spaceBetween) + radius, radius * 2, radius * 2);
    }
  }
}