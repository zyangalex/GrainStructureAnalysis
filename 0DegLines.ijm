  requires("1.43j");
   color = "red";
   n=6;
   l=459.5/2;
   if (nImages==0) run("Boats (356K)");
   run("Remove Overlay");
   width = getWidth;
   height = getHeight;
   yoff=height/6;
   while (true && n>0) {
      makeLine(width/2-l, yoff, width/2+l, yoff);
      run("Add Selection...", "stroke="+color);
      yoff += height/7;
      n--;
   }
   run("Select None");
