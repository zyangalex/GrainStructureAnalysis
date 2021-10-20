  requires("1.43j");
   color = "red";
   n=6;
   l=459.5/2;
   if (nImages==0) run("Boats (356K)");
   run("Remove Overlay");
   width = getWidth;
   height = getHeight;
   xoff=width/7;
   yoff=height/4;
   while (true && n>0) {
      makeLine(xoff, yoff, xoff+2*l*0.866, yoff-l);
      run("Add Selection...", "stroke="+color);
      xoff += width/10;
      yoff += height/8;
      n--;
   }
   run("Select None");
