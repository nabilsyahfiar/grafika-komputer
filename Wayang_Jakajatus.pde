PGraphics pg, mask;

void setup(){
  size(400,700);
  background(255);
}

void draw(){
  // BEGIN: Corak - Ungu
  pg = createGraphics(width, height);
  mask = createGraphics(width, height);
  
  // Bentuk Utama
  beginShape();
  vertex(190, 422);
  bezierVertex(190, 422, 180, 431, 180, 432);
  bezierVertex(181, 440, 178, 450, 178, 450);
  bezierVertex(178, 450, 169, 450, 169, 450);
  bezierVertex(169, 450, 167, 456, 167.8, 455);
  bezierVertex(170, 453, 174, 458, 175, 459);
  bezierVertex(177.5, 459.9, 175.5, 479, 174.8, 478.7);
  bezierVertex(171.4, 479.9, 170, 487, 170, 489.9);
  bezierVertex(170, 495, 159, 504.8, 160, 505);
  bezierVertex(168, 509, 179.5, 481, 180, 480);
  bezierVertex(188.7, 475.3, 189.7, 466, 190, 468);
  bezierVertex(196, 479.8, 200, 471, 200, 476);
  bezierVertex(196, 496.7, 209, 490, 209.5, 492);
  bezierVertex(210, 512, 219.8, 508, 219.8, 510.5);
  bezierVertex(220, 525, 230, 521, 230.3, 523);
  bezierVertex(231, 538, 240.5, 534.8, 241, 535.9);
  bezierVertex(236, 543, 250, 542, 250.5, 542.2);
  bezierVertex(259.8, 543, 258.7, 540, 258, 539);
  bezierVertex(255.5, 535.5, 249, 530, 249.9, 530);
  bezierVertex(250.1, 529.9, 249.9, 521, 249, 520.8);
  bezierVertex(246, 520.4, 246, 515, 245.5, 514.9);
  bezierVertex(243, 513.5, 240, 505, 240.5, 504);
  bezierVertex(240.7, 503, 247, 508, 248.5, 507.5);
  bezierVertex(250.8, 506, 247, 500, 247.5, 501);
  bezierVertex(249.5, 506.5, 237.5, 497.2, 238, 496);
  bezierVertex(238.9, 492.9, 244, 474.7, 244.4, 473);
  bezierVertex(246, 470, 242.5, 458, 242, 458.5);
  bezierVertex(240, 460, 235.5, 449, 234.5, 445.5);
  bezierVertex(230, 438, 233, 430, 234, 431);
  bezierVertex(243, 440, 262, 442.5, 263, 444.5);
  bezierVertex(270, 457, 280, 454, 280, 455);
  bezierVertex(279.5, 464, 290, 474, 290, 477);
  bezierVertex(288, 487, 293, 491, 292, 491);
  bezierVertex(288, 491, 295, 505, 294, 506);
  bezierVertex(291.5, 508.5, 294, 530, 294, 530);
  bezierVertex(294, 530,  289.5, 530, 289.5, 530);
  bezierVertex(289.5, 530, 289.5, 540, 289.5, 540);
  bezierVertex(292, 541.5, 297, 540, 296.8, 539.5);
  bezierVertex(295.5, 535.5, 315.5, 522.5, 315.5, 522.5);
  bezierVertex(315.5, 522.5, 312, 514, 314, 513.5);
  bezierVertex(322, 511, 317, 500, 319, 497);
  bezierVertex(327, 491, 319, 480.5, 320, 479);
  bezierVertex(332, 473, 319, 466, 320, 465);
  bezierVertex(330, 455, 318, 448.5, 318.5, 447.8);
  bezierVertex(320, 445, 314, 440, 313, 441);
  bezierVertex(310, 444, 303, 440, 303, 440);
  bezierVertex(303, 440, 278.7, 398, 278, 397.5);
  bezierVertex(276, 393, 283, 389, 284, 390);
  bezierVertex(289, 399, 292, 389, 293, 390);
  bezierVertex(293, 391, 296, 390, 297, 390);
  bezierVertex(301, 391, 308, 382, 308, 382);
  bezierVertex(310, 378, 305 ,373, 304, 372);
  bezierVertex(302, 371, 299, 377, 298, 376);
  bezierVertex(296, 373, 290, 376, 289, 377);
  bezierVertex(279, 379, 264, 371, 266, 370);
  bezierVertex(271, 368, 283, 357, 279, 356);
  bezierVertex(284, 357, 287, 338, 285, 335);
  bezierVertex(277, 332, 279, 318, 276, 309);
  bezierVertex(274, 300, 255, 296, 254, 295);
  bezierVertex(254, 297, 250, 300, 249, 299);
  bezierVertex(240, 300, 240, 318, 241, 321);
  endShape();
  
  // Membuat 'mask' dari bentuk utama
  mask.beginDraw();
  mask.beginShape();
  mask.vertex(190, 422);
  mask.bezierVertex(190, 422, 180, 431, 180, 432);
  mask.bezierVertex(181, 440, 178, 450, 178, 450);
  mask.bezierVertex(178, 450, 169, 450, 169, 450);
  mask.bezierVertex(169, 450, 167, 456, 167.8, 455);
  mask.bezierVertex(170, 453, 174, 458, 175, 459);
  mask.bezierVertex(177.5, 459.9, 175.5, 479, 174.8, 478.7);
  mask.bezierVertex(171.4, 479.9, 170, 487, 170, 489.9);
  mask.bezierVertex(170, 495, 159, 504.8, 160, 505);
  mask.bezierVertex(168, 509, 179.5, 481, 180, 480);
  mask.bezierVertex(188.7, 475.3, 189.7, 466, 190, 468);
  mask.bezierVertex(196, 479.8, 200, 471, 200, 476);
  mask.bezierVertex(196, 496.7, 209, 490, 209.5, 492);
  mask.bezierVertex(210, 512, 219.8, 508, 219.8, 510.5);
  mask.bezierVertex(220, 525, 230, 521, 230.3, 523);
  mask.bezierVertex(231, 538, 240.5, 534.8, 241, 535.9);
  mask.bezierVertex(236, 543, 250, 542, 250.5, 542.2);
  mask.bezierVertex(259.8, 543, 258.7, 540, 258, 539);
  mask.bezierVertex(255.5, 535.5, 249, 530, 249.9, 530);
  mask.bezierVertex(250.1, 529.9, 249.9, 521, 249, 520.8);
  mask.bezierVertex(246, 520.4, 246, 515, 245.5, 514.9);
  mask.bezierVertex(243, 513.5, 240, 505, 240.5, 504);
  mask.bezierVertex(240.7, 503, 247, 508, 248.5, 507.5);
  mask.bezierVertex(250.8, 506, 247, 500, 247.5, 501);
  mask.bezierVertex(249.5, 506.5, 237.5, 497.2, 238, 496);
  mask.bezierVertex(238.9, 492.9, 244, 474.7, 244.4, 473);
  mask.bezierVertex(246, 470, 242.5, 458, 242, 458.5);
  mask.bezierVertex(240, 460, 235.5, 449, 234.5, 445.5);
  mask.bezierVertex(230, 438, 233, 430, 234, 431);
  mask.bezierVertex(243, 440, 262, 442.5, 263, 444.5);
  mask.bezierVertex(270, 457, 280, 454, 280, 455);
  mask.bezierVertex(279.5, 464, 290, 474, 290, 477);
  mask.bezierVertex(288, 487, 293, 491, 292, 491);
  mask.bezierVertex(288, 491, 295, 505, 294, 506);
  mask.bezierVertex(291.5, 508.5, 294, 530, 294, 530);
  mask.bezierVertex(294, 530,  289.5, 530, 289.5, 530);
  mask.bezierVertex(289.5, 530, 289.5, 540, 289.5, 540);
  mask.bezierVertex(292, 541.5, 297, 540, 296.8, 539.5);
  mask.bezierVertex(295.5, 535.5, 315.5, 522.5, 315.5, 522.5);
  mask.bezierVertex(315.5, 522.5, 312, 514, 314, 513.5);
  mask.bezierVertex(322, 511, 317, 500, 319, 497);
  mask.bezierVertex(327, 491, 319, 480.5, 320, 479);
  mask.bezierVertex(332, 473, 319, 466, 320, 465);
  mask.bezierVertex(330, 455, 318, 448.5, 318.5, 447.8);
  mask.bezierVertex(320, 445, 314, 440, 313, 441);
  mask.bezierVertex(310, 444, 303, 440, 303, 440);
  mask.bezierVertex(303, 440, 278.7, 398, 278, 397.5);
  mask.bezierVertex(276, 393, 283, 389, 284, 390);
  mask.bezierVertex(289, 399, 292, 389, 293, 390);
  mask.bezierVertex(293, 391, 296, 390, 297, 390);
  mask.bezierVertex(301, 391, 308, 382, 308, 382);
  mask.bezierVertex(310, 378, 305 ,373, 304, 372);
  mask.bezierVertex(302, 371, 299, 377, 298, 376);
  mask.bezierVertex(296, 373, 290, 376, 289, 377);
  mask.bezierVertex(279, 379, 264, 371, 266, 370);
  mask.bezierVertex(271, 368, 283, 357, 279, 356);
  mask.bezierVertex(284, 357, 287, 338, 285, 335);
  mask.bezierVertex(277, 332, 279, 318, 276, 309);
  mask.bezierVertex(274, 300, 255, 296, 254, 295);
  mask.bezierVertex(254, 297, 250, 300, 249, 299);
  mask.bezierVertex(240, 300, 240, 318, 241, 321);
  mask.endShape();  
  mask.endDraw();  
  
  // Bentuk Corak
  pg.beginDraw();  
  pg.strokeWeight(0.8);
  pg.noFill();
  pg.pushMatrix();
  pg.translate(0, -100);
  for(int i=0; i<20; i++){
    float iJarak = 20;
    pg.pushMatrix();
    pg.translate(iJarak*i, iJarak*i);       
    for(int j=0; j<10; j++){
      int jJarak = 20;
      pg.pushMatrix();
      pg.translate(jJarak-(jJarak*j), jJarak*j);      
      pg.ellipse(50, 150, 40, 42);
      pg.ellipse(150, 310, 40, 42);
      pg.popMatrix();
    }
    pg.popMatrix();
  }
  pg.popMatrix();
  pg.resetMatrix();
  pg.endDraw();
  
  // Melakukan Clipping Mask
  alphaSubtract(pg, mask);
  image(pg, 0, 0);
  
  // END: Corak - Ungu
}

void alphaSubtract(PGraphics img, PGraphics cm){
  img.loadPixels();
  cm.loadPixels();
  if(img.pixels.length != cm.pixels.length){
    return;
  }
  for(int j = 0; j<img.height; j++){
    for(int i = 0; i<img.width; i++){
      // get argb values
      color argb = img.pixels[(j*img.width) + i];
      int a = argb >> 24 & 0xFF;
      int r = argb >> 16 & 0xFF;
      int g = argb >> 8 & 0xFF;
      int b = argb & 0xFF;
      
      color maskPixel = cm.pixels[(j*img.width) + i];
      int alphaShift = 0xFF - (maskPixel & 0xFF);  //grab blue value from mask pixel
      
      // subtract alphaShift from pixel's alpha value;
      img.pixels[(j*img.width) + i] = color(r,g,b,a-alphaShift);
    }
  }
  
  // Kepala
  fill(194,161,59);
  beginShape();
  vertex(49, 112);
  bezierVertex(49, 112, 37, 139, 37, 142);
  bezierVertex(38, 146, 30, 160, 29, 161);
  bezierVertex(28, 163, 29, 170, 38, 162);
  bezierVertex(46, 155, 45, 150, 45, 150);
  bezierVertex(45, 150, 49, 161, 58, 152);
  bezierVertex(60, 150, 59, 158, 62, 160);
  bezierVertex(63, 160, 68, 160, 68, 160);
  bezierVertex(68, 160, 74, 172, 88, 164);
  bezierVertex(90, 161, 123, 138, 151, 155);
  bezierVertex(159, 160, 179, 170, 178, 172);
  bezierVertex(178, 172, 280, 179, 280, 179);
  bezierVertex(280, 179, 201, 161, 190, 151);
  bezierVertex(183, 147, 118, 93, 99, 93);
  bezierVertex(79, 93, 70, 90, 60, 90);
  bezierVertex(50, 100, 49, 112, 49, 112);
  endShape();
  
  
  
  //Rambut & ACC
  fill(0,0,0);
  beginShape();
  vertex(99, 120);
  bezierVertex(99, 120, 112, 145, 111, 147);
  bezierVertex(109, 150, 110, 154, 110, 153);
  bezierVertex(113, 143, 129, 142, 130, 143);
  bezierVertex(138, 150, 139, 144, 141, 144);
  bezierVertex(151, 141, 141, 131, 140, 130);
  bezierVertex(138, 120, 150, 130, 150, 130);
  bezierVertex(151, 130, 189, 150, 190, 150);
  bezierVertex(200, 150, 205, 140, 205, 140); // aneh
  bezierVertex(212, 140, 211, 139, 211, 139);
  bezierVertex(210, 138, 206, 130, 206, 130);
  bezierVertex(210, 128, 200, 113, 200, 111);
  bezierVertex(200, 109, 201, 104, 201.5, 101);
  bezierVertex(204, 97, 200, 88, 199, 85);
  bezierVertex(190.5, 71, 178, 80, 178, 80);
  bezierVertex(179.5, 77, 171.5, 67, 172, 65);
  bezierVertex(175, 59.5, 170, 51, 170, 52);
  bezierVertex(169.5, 59, 155, 65, 155, 65);
  bezierVertex(155, 65, 151, 61, 151, 60.5);
  bezierVertex(146, 49.5, 135.5, 57, 134, 55);
  bezierVertex(130, 51, 126, 56, 128, 53);
  bezierVertex(130, 45, 120, 41, 120, 41);
  bezierVertex(111, 39, 111, 41, 110.5, 40.5);
  bezierVertex(108, 38, 101.5, 42, 101, 41.7);
  bezierVertex(98, 40, 99, 46, 95.5, 45.4);
  bezierVertex(90, 42.5, 90, 50, 90, 50);
  bezierVertex(80, 49, 80.5, 55, 80, 55);
  bezierVertex(70, 55, 75, 60.5, 74, 60.5);
  bezierVertex(65, 61, 70, 70, 69, 70);
  bezierVertex(60, 70, 61, 79, 60, 79.5);
  bezierVertex(51.5, 80, 59.5, 80.5, 55.2, 82);
  bezierVertex(42, 96, 50, 110.5, 50, 110.5);
  bezierVertex(50.3, 115, 50.3, 105, 51, 100.5);
  bezierVertex(61, 82, 71, 100, 71.2, 100.5);
  bezierVertex(75, 105, 65.3, 106, 65.3, 109.6);
  bezierVertex(65.5, 121, 75.3, 110.5, 79.5, 110);
  bezierVertex(95.5, 100, 99, 120, 99, 120);
  endShape();
  
  //bolongan rambut
  fill(255,255,255);
  beginShape();
  vertex(174,98);
  bezierVertex(182, 103, 185, 100, 189, 106);
  bezierVertex(190, 108, 192, 105, 195, 106);
  bezierVertex(196, 106.5, 205, 88, 185, 81);
  bezierVertex(182, 80.5, 171, 89, 180, 89);
  bezierVertex(181, 89, 183, 83, 184, 91);
  bezierVertex(184, 91, 180, 95, 176, 92.5);
  bezierVertex(176, 91, 174, 98, 174, 98);
  
  endShape();
  
  //Badan
  beginShape();
  fill(194,161,59);
  vertex(179, 172);
  bezierVertex(179, 172, 126, 161, 125, 181);
  bezierVertex(127, 198, 126, 161, 109, 319);
  bezierVertex(110, 343, 101, 421, 100, 469);
  bezierVertex(100, 514, 89, 509, 73, 508);
  bezierVertex(59, 508, 38, 515, 39.5, 536);
  bezierVertex(42, 561, 33, 513, 71, 520);
  bezierVertex(75, 521, 65, 535, 88, 524);
  bezierVertex(108, 515, 109, 472, 108, 469);
  bezierVertex(107, 463, 119, 360, 122, 359.5);
  bezierVertex(126, 359, 132, 193, 143, 192);
  bezierVertex(153, 191, 176, 196, 175.5, 203);
  bezierVertex(174, 217, 158, 222, 176, 227);
  bezierVertex(180, 228, 200, 310, 179, 340);
  bezierVertex(171, 348, 230, 340, 230, 340);
  bezierVertex(200, 210, 300, 200, 300, 200);
  bezierVertex(330, 195, 335, 200, 335, 200);
  bezierVertex(339, 344, 335, 350, 335, 350);
  bezierVertex(332, 355, 340, 397, 338, 410);
  bezierVertex(337, 423, 350, 508, 346, 510);
  bezierVertex(344, 511, 347, 527, 327, 524);
  bezierVertex(300, 520, 288, 563, 292, 557);
  bezierVertex(298, 552, 305, 531, 322, 539.5);
  bezierVertex(324, 540.5, 324, 559, 349, 532);
  bezierVertex(357, 523, 350.5, 460.5, 350, 450);
  bezierVertex(350.5, 439, 354, 200, 354, 200);
  bezierVertex(368, 183, 341, 182, 341, 182);
  bezierVertex(313, 181, 179, 172, 179, 172);
  endShape();
  
  //rambutbawah
  fill(0,0,0);
  beginShape();
  vertex(280,205);
  bezierVertex(242, 218, 228, 255, 229, 256);
  bezierVertex(232, 265, 236, 261, 235, 263);
  bezierVertex(233, 271, 239, 269, 239, 271);
  bezierVertex(238, 279, 242, 277, 243, 279);
  bezierVertex(243, 287, 249, 286, 248, 288);
  bezierVertex(248, 292, 255, 293, 252, 292);
  bezierVertex(252, 293, 256, 296, 253, 295);
  bezierVertex(256, 294, 262, 295, 271,301);
  bezierVertex(277, 306, 278, 312, 278,318);
  bezierVertex(277, 322, 281, 323, 280,324);
  bezierVertex(278, 327, 283, 334, 284,336);
  bezierVertex(294, 346, 298, 342, 299,343);
  bezierVertex(303, 351, 306, 345, 307,347);
  bezierVertex(311, 352, 314, 349, 316,350);
  bezierVertex(331, 353, 335, 342, 334,338);
  bezierVertex(326, 325, 320, 336, 320,334);
  bezierVertex(317, 325, 313, 329, 314,327);
  bezierVertex(314, 319, 308, 323, 308,321);
  bezierVertex(309, 311, 304, 314, 304,312);
  bezierVertex(306, 303, 300, 306, 301,304);
  bezierVertex(303, 295, 296, 297, 297,294);
  bezierVertex(300, 285, 294, 298, 295,285);
  bezierVertex(297, 274, 292, 279, 293,278);
  bezierVertex(296, 269, 290, 270, 291,268);
  bezierVertex(294, 259, 289, 261, 290,259);
  bezierVertex(292, 251, 286, 252, 287,250);
  bezierVertex(291, 241, 284, 243, 285,241);
  bezierVertex(290, 232, 282, 233, 283,232);
  bezierVertex(290, 225, 279, 213, 280,212);
  bezierVertex(284, 210, 280, 199, 260,215);
  
  endShape();
  
  //gelang tangan kiri
  fill(175,27,63);
  beginShape();
  vertex(97, 496);
  bezierVertex(94, 490, 95, 488, 98, 488);
  bezierVertex(100, 488, 107, 499, 109,492);
  bezierVertex(109.5, 493, 111, 501, 105, 500);
  bezierVertex(104, 500, 103.5, 504, 103.5, 504);
  bezierVertex(117, 506, 114, 493, 114, 493);
  bezierVertex(113, 490, 111, 488, 110, 487.5);
  bezierVertex(109, 487, 94, 484, 94, 484);
  bezierVertex(83, 493, 96, 501, 96, 501);
  bezierVertex(97, 502, 97, 497, 97, 497);
  endShape();
  
  //gelang tangan kanan
  fill(175,27,63);
  beginShape();
  vertex(344, 516);
  bezierVertex(341, 512, 342, 507, 343, 505);
  bezierVertex(344, 501, 348, 501.5, 352, 502);
  bezierVertex(355, 502, 359, 507, 358.5, 510);
  bezierVertex(358, 515, 352, 512, 352, 512);
  bezierVertex(351.5, 518, 352, 518, 352, 518);
  bezierVertex(359, 518, 362, 511, 362, 509);
  bezierVertex(362, 507, 362, 504, 357.5, 500);
  bezierVertex(351, 497, 343, 498, 341, 499);
  bezierVertex(330, 510, 344, 515, 344, 515);
  endShape();
  
  //Sikil kiri
  fill(194,161,59);
  beginShape();
  vertex(159, 390);
  bezierVertex(159, 390, 147, 427, 147, 427);
  bezierVertex(137, 439, 142, 448, 132, 554);
  bezierVertex(131, 580, 111, 578, 111, 578);
  bezierVertex(111, 578, 93, 574, 92, 572);
  bezierVertex(92, 572, 87, 573, 88, 578);
  bezierVertex(83, 579, 84, 586, 81, 591);
  bezierVertex(84, 592, 82, 597, 86, 599);
  bezierVertex(84, 602, 89, 603, 90, 604);
  bezierVertex(90, 604, 101, 597, 103, 597);
  bezierVertex(103, 597, 110, 600, 113, 598);
  bezierVertex(117, 595, 136, 597, 139, 599);
  bezierVertex(139, 599, 148, 602, 149, 603);
  bezierVertex(150, 603.5, 162, 606, 156, 590);
  bezierVertex(156, 590, 147, 580, 146, 578);
  bezierVertex(146, 578, 144, 568, 145, 565);
  bezierVertex(145, 565, 146, 563, 168, 448);
  bezierVertex(168, 448, 189, 408, 189, 408);
  bezierVertex(189, 408, 159, 390, 159, 390);
  endShape();
  
  //Gelang Sikil kiri
  fill(175,27,63);
  beginShape();
  vertex(132, 559);
  bezierVertex(118, 564, 132, 572, 132, 572);
  bezierVertex(135, 574, 149, 575, 149.5, 568);
  bezierVertex(150, 565, 149, 564.5, 146, 562);
  bezierVertex(145, 561, 146, 558, 146, 558);
  bezierVertex(153, 561, 153, 566, 153, 566);
  bezierVertex(153, 570, 152, 574, 147, 577);
  bezierVertex(145, 578, 130, 580, 123, 571);
  bezierVertex(122, 569.5, 121, 566, 122, 562);
  bezierVertex(123, 559.5, 127, 555, 132, 555);
  bezierVertex(132, 559, 132, 559, 132, 559);
  endShape();
  
  //Sikil kanan
  fill(194,161,59);
  beginShape();
  vertex(240, 435);
  bezierVertex(240, 435, 239, 438, 241, 459);
  bezierVertex(241, 459, 263, 484.5, 259, 502);
  bezierVertex(259, 502, 258, 506, 282, 583);
  bezierVertex(282, 583, 264, 584, 263, 588);
  bezierVertex(263, 588, 262.5, 591.5, 248, 584.5);
  bezierVertex(248, 584.5, 234, 605, 248, 620);
  bezierVertex(248, 620, 249.5, 622, 260, 610);
  bezierVertex(260, 610, 266, 609, 266, 611);
  bezierVertex(266, 611, 276, 616, 276, 609.5);
  bezierVertex(276, 609.5, 278, 607, 289, 606);
  bezierVertex(289, 606, 301, 608, 301, 608);
  bezierVertex(301, 608, 306, 606, 309, 606);
  bezierVertex(309, 606, 318, 599, 307, 594);
  bezierVertex(307, 594, 304, 593, 294, 588);
  bezierVertex(294, 588, 293.5, 581, 293.5, 581);
  bezierVertex(293.5, 581, 289.5, 507, 289.5, 507);
  bezierVertex(289.5, 507, 289, 521, 289, 521);
  bezierVertex(289, 521, 288, 521, 288, 521);
  bezierVertex(289, 521, 277, 456, 277, 456);
  bezierVertex(277, 456, 268.5, 449, 265, 448);
  bezierVertex(265, 448, 254, 447, 246, 434);
  bezierVertex(246, 434, 240, 435, 240, 435);
  endShape();
  
  //Gelang Sikil kanan
  fill(175,27,63);
  beginShape();
  vertex(277, 566);
  bezierVertex(270, 568, 270, 574, 270, 574);
  bezierVertex(270, 580, 276, 585, 282, 585);
  bezierVertex(283.5, 585, 293, 586, 299, 578);
  bezierVertex(301, 575, 302, 568, 298.5, 566);
  bezierVertex(297, 565, 296, 564.5, 292.5, 563);
  bezierVertex(292, 567, 292, 567, 292, 567);
  bezierVertex(298, 569, 298, 572, 298, 572);
  bezierVertex(298, 575, 296, 577, 293.5, 578);
  bezierVertex(291, 579, 278, 582, 276, 577.5);
  bezierVertex(275.5, 576, 274, 572, 279, 569.5);
  endShape();
  
  //Kalung
  fill(175,27,63);
  beginShape();
  vertex(178, 172);
  bezierVertex(180, 181, 183, 190, 183, 190);
  bezierVertex(185, 195, 192, 202, 187, 208);
  bezierVertex(185, 210, 183, 210, 183, 208);
  bezierVertex(183, 206, 180, 209, 182, 210);
  bezierVertex(182.5, 211, 183, 211, 183, 211);
  bezierVertex(180, 220, 190, 223, 190, 223);
  bezierVertex(192, 223.5, 193, 228, 192.5, 229);
  bezierVertex(192, 231, 202, 228.5, 209, 238);
  bezierVertex(211, 240, 198, 231, 225, 229);
  bezierVertex(229, 229, 224, 225, 230, 224);
  bezierVertex(236, 221, 240, 215, 237, 211);
  bezierVertex(236, 210, 224, 210, 240, 198);
  bezierVertex(246, 193, 240, 183, 240, 180);
  bezierVertex(240, 175, 247, 172, 247, 172);
  bezierVertex(247, 172, 243, 170, 243, 170);
  bezierVertex(240, 170, 238, 180, 238, 180);
  bezierVertex(236, 183, 240, 183, 240, 192);
  bezierVertex(240, 197, 229, 200, 230, 210);
  bezierVertex(230, 212, 235, 213, 235, 213);
  bezierVertex(232, 222, 227, 220, 227, 220);
  bezierVertex(220, 219, 218, 215, 214, 216);
  bezierVertex(210, 217, 210, 210, 210, 210);
  bezierVertex(210, 215, 206, 215.5, 206, 215.5);
  bezierVertex(202, 216, 200, 214, 193, 220);
  bezierVertex(191, 222, 181, 213, 187, 211);
  bezierVertex(190, 209, 193, 207, 190, 198);
  bezierVertex(189, 193, 184, 189, 184, 185);
  bezierVertex(184, 182, 182, 181, 186, 176);
  bezierVertex(186.5, 173, 178, 170, 178, 170);
  
  endShape();
  
  // Rambut atas belakang
  fill(0);
  beginShape();
  vertex(202, 100);
  bezierVertex(202, 100, 210.5, 96, 214, 104);
  bezierVertex(214, 104, 220, 100.5, 222, 108);
  bezierVertex(222, 108, 230, 105, 230, 112);
  bezierVertex(230, 112, 240, 110, 238, 118);
  bezierVertex(238, 118, 246, 117, 243.5, 124);
  bezierVertex(243.5, 124, 250, 123, 250, 130);
  bezierVertex(250, 130, 258, 132, 255, 139);
  bezierVertex(255, 139, 261, 139, 260, 147.5);
  bezierVertex(260, 147.5, 268, 147, 265, 155);
  bezierVertex(265, 155, 272, 155.5, 269, 163);
  bezierVertex(269, 163, 277.5, 166, 272, 171);
  bezierVertex(272, 171, 277.7, 178, 275, 179);
  bezierVertex(275, 179, 194, 169, 149, 129);
  bezierVertex(149, 129, 183, 125, 190, 120);
  bezierVertex(193, 116, 202, 100, 202, 100);
  endShape();
  

  
  //Celana atau katok
  beginShape();
  fill(#a98467);
  vertex(190, 422);
  bezierVertex(190, 422, 180, 431, 180, 432);
  bezierVertex(181, 440, 178, 450, 178, 450);
  bezierVertex(178, 450, 169, 450, 169, 450);
  bezierVertex(169, 450, 167, 456, 167.8, 455);
  bezierVertex(170, 453, 174, 458, 175, 459);
  bezierVertex(177.5, 459.9, 175.5, 479, 174.8, 478.7);
  bezierVertex(171.4, 479.9, 170, 487, 170, 489.9);
  bezierVertex(170, 495, 159, 504.8, 160, 505);
  bezierVertex(168, 509, 179.5, 481, 180, 480);
  bezierVertex(188.7, 475.3, 189.7, 466, 190, 468);
  bezierVertex(196, 479.8, 200, 471, 200, 476);
  bezierVertex(196, 496.7, 209, 490, 209.5, 492);
  bezierVertex(210, 512, 219.8, 508, 219.8, 510.5);
  bezierVertex(220, 525, 230, 521, 230.3, 523);
  bezierVertex(231, 538, 240.5, 534.8, 241, 535.9);
  bezierVertex(236, 543, 250, 542, 250.5, 542.2);
  bezierVertex(259.8, 543, 258.7, 540, 258, 539);
  bezierVertex(255.5, 535.5, 249, 530, 249.9, 530);
  bezierVertex(250.1, 529.9, 249.9, 521, 249, 520.8);
  bezierVertex(246, 520.4, 246, 515, 245.5, 514.9);
  bezierVertex(243, 513.5, 240, 505, 240.5, 504);
  bezierVertex(240.7, 503, 247, 508, 248.5, 507.5);
  bezierVertex(250.8, 506, 247, 500, 247.5, 501);
  bezierVertex(249.5, 506.5, 237.5, 497.2, 238, 496);
  bezierVertex(238.9, 492.9, 244, 474.7, 244.4, 473);
  bezierVertex(246, 470, 242.5, 458, 242, 458.5);
  bezierVertex(240, 460, 235.5, 449, 234.5, 445.5);
  bezierVertex(230, 438, 233, 430, 234, 431);
  bezierVertex(243, 440, 262, 442.5, 263, 444.5);
  bezierVertex(270, 457, 280, 454, 280, 455);
  bezierVertex(279.5, 464, 290, 474, 290, 477);
  bezierVertex(288, 487, 293, 491, 292, 491);
  bezierVertex(288, 491, 295, 505, 294, 506);
  bezierVertex(291.5, 508.5, 294, 530, 294, 530);
  bezierVertex(294, 530,  289.5, 530, 289.5, 530);
  bezierVertex(289.5, 530, 289.5, 540, 289.5, 540);
  bezierVertex(292, 541.5, 297, 540, 296.8, 539.5);
  bezierVertex(295.5, 535.5, 315.5, 522.5, 315.5, 522.5);
  bezierVertex(315.5, 522.5, 312, 514, 314, 513.5);
  bezierVertex(322, 511, 317, 500, 319, 497);
  bezierVertex(327, 491, 319, 480.5, 320, 479);
  bezierVertex(332, 473, 319, 466, 320, 465);
  bezierVertex(330, 455, 318, 448.5, 318.5, 447.8);
  bezierVertex(320, 445, 314, 440, 313, 441);
  bezierVertex(310, 444, 303, 440, 303, 440);
  bezierVertex(303, 440, 278.7, 398, 278, 397.5);
  bezierVertex(276, 393, 283, 389, 284, 390);
  bezierVertex(289, 399, 292, 389, 293, 390);
  bezierVertex(293, 391, 296, 390, 297, 390);
  bezierVertex(301, 391, 308, 382, 308, 382);
  bezierVertex(310, 378, 305 ,373, 304, 372);
  bezierVertex(302, 371, 299, 377, 298, 376);
  bezierVertex(296, 373, 290, 376, 289, 377);
  bezierVertex(279, 379, 264, 371, 266, 370);
  bezierVertex(271, 368, 283, 357, 279, 356);
  bezierVertex(284, 357, 287, 338, 285, 335);
  bezierVertex(277, 332, 279, 318, 276, 309);
  bezierVertex(274, 300, 255, 296, 254, 295);
  bezierVertex(254, 297, 250, 300, 249, 299);
  bezierVertex(240, 300, 240, 318, 241, 321);
  bezierVertex(248, 328, 239, 324, 238, 323);
  bezierVertex(235, 330, 231, 313, 230, 310);
  bezierVertex(229, 309, 225, 306, 225, 306);
  bezierVertex(225, 306, 230, 324, 229, 325);
  bezierVertex(229, 330, 218, 312, 215, 319);
  bezierVertex(218, 312, 210, 300, 211, 301);
  bezierVertex(211, 305, 210, 309, 210, 311);
  bezierVertex(209, 313, 201, 300, 200, 300);
  bezierVertex(200, 321, 191, 320, 190, 319);
  bezierVertex(186, 321, 191, 301, 190, 300);
  bezierVertex(185, 299, 181, 313, 180, 315);
  bezierVertex(170, 320, 181, 329, 180, 330);
  bezierVertex(179, 337, 168, 333, 167, 333);
  bezierVertex(150, 332, 151, 354, 152, 355);
  bezierVertex(166, 371, 155, 369, 154, 370);
  bezierVertex(151, 379, 146, 378, 144, 380);
  bezierVertex(134, 390, 148, 391, 145, 395);
  bezierVertex(141, 396, 143, 399, 141, 399);
  bezierVertex(141, 403, 140, 426, 142, 424);
  bezierVertex(149, 420, 150, 402, 151, 401);
  bezierVertex(155, 391, 158, 396, 160, 398);
  bezierVertex(170, 410, 178, 411, 179, 410);
  bezierVertex(182, 408, 190, 410, 190, 410);
  bezierVertex(190, 420, 190, 420, 190, 420);
  bezierVertex(200, 420, 200, 420, 200, 420);
  bezierVertex(200, 420, 199, 430, 200, 430);
  bezierVertex(205, 428, 201, 445, 201, 445);
  bezierVertex(201, 445, 199, 449, 195, 448);
  bezierVertex(192, 447, 191, 441, 190, 441);
  bezierVertex(189, 440, 191, 422, 191, 422);
  
  endShape();

}
