 fullScreen();//fullScreen(); displayWidth displayHeight
color black=#000000, white=#FFFFFF, yellow=#FFF303, purple=#B703FF, yellowNight=#FFF700, purpleNight=#DC0096;
float x=width*1/4, y=height*1/4, widthRect=width*1/2;
float heightRect=height*1/2;
int thin=width*1/50, thick=2*thin;
background(black);
stroke(yellowNight);
strokeWeight(thick);
fill(purpleNight);
rect(x, y, widthRect, heightRect);
