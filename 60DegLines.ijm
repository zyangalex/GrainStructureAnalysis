  requires("1.43j");
   color = "red";
   n=6;
   l=459.5/2;
   if (nImages==0) run("Boats (356K)");
   run("Remove Overlay");
   width = getWidth;
   height = getHeight;
   xoff=width/10;
   yoff=height/2.5;
   while (true && n>0) {
      makeLine(xoff, yoff, xoff+l, yoff-l*2*0.866);
      run("Add Selection...", "stroke="+color);
      xoff += width/8;
      yoff += height/10;
      n--;
   }
   run("Select None");
