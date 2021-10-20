  requires("1.43j");
   color = "red";
   n=6;
   l=459.5/2;
   if (nImages==0) run("Boats (356K)");
   run("Remove Overlay");
   width = getWidth;
   height = getHeight;
   xoff=width/6;
   while (true && n>0) {
      makeLine(xoff, height/2-l, xoff, height/2+l);
      run("Add Selection...", "stroke="+color);
      xoff += width/7;
      n--;
   }
   run("Select None");
