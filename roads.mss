/* ROADS.MSS CONTENTS
 * - ROADS: VIAL_LI
 * - RAILWAY: CARTO_LI[ENTIDAD='FFCC']
 * 
 */

/* ==================================================================
   ROADS
/* ================================================================== */

/* At lower zoomlevels, just show major automobile routes: motorways
and trunks. */

#VIAL_LI[zoom>=5][zoom<=10] {
    [CLASE_VIA=1] {  line-color: lighten(@motorway_line, 10);}
  	[CLASE_VIA=2] {  line-color: lighten(@motorway_line, 10); } 
    [zoom>=9][CLASE_VIA=3] {  line-color: lighten(@primary_case, 10);}
   

    [CLASE_VIA=1], [CLASE_VIA=2],[zoom>=9][CLASE_VIA=3]{
      line-cap:round;
      line-join:round;
    }
}



/* Road width variables that are used in road & bridge styles */
@r11_motorway: 2;  @r11_main: 2;  @r11_inter: 1;  @r11_minor: 0.5; @r11_urban: 0.5; 
@r12_motorway: 3;  @r12_main: 2;  @r12_inter: 1;  @r12_minor: 0.8; @r12_urban: 0.8; 
@r13_motorway: 4;  @r13_main: 3;  @r13_inter: 3;  @r13_minor: 2;   @r13_urban: 1.5;
@r14_motorway: 5;  @r14_main: 4;  @r14_inter: 3;  @r14_minor: 2;   @r14_urban: 2;  
@r15_motorway: 6;  @r15_main: 4;  @r15_inter: 4;  @r15_minor: 2.1; @r15_urban: 2.1;
@r16_motorway: 8;  @r16_main: 6;  @r16_inter: 5;  @r16_minor: 4;   @r16_urban: 3;   
@r17_motorway: 12; @r17_main: 10; @r17_inter: 6;  @r17_minor: 6;   @r17_urban: 5;  
@r18_motorway: 20; @r18_main: 16; @r18_inter: 10; @r18_minor: 10;  @r18_urban: 8;  

/* ---- Casing ----------------------------------------------- */

#VIAL_LI[zoom>=11][zoom<=20] {
  line-cap:round;
  line-join: round;
  ::fill[CLASE_VIA=1], ::fill[CLASE_VIA=2]{
      [zoom=11]{
          line-width: @r11_motorway;
          line-color: lighten(@motorway_line, 10);
      }
      [zoom=12]{
          line-width: @r12_motorway;
          line-color: lighten(@motorway_line, 10);
      }
      [zoom=13]{
          line-width: @r13_motorway;
          line-color: lighten(@motorway_line, 10);
      }
      [zoom=14]{
          line-width: @r14_motorway;
          line-color: lighten(@motorway_line, 10);
      }
      [zoom=15]{
          line-width: @r15_motorway;
          line-color: lighten(@motorway_line, 10);
      }
      [zoom=16]{
          line-width: @r16_motorway;
          line-color: lighten(@motorway_line, 10);
      }
      [zoom=17]{
          line-width: @r17_motorway;
          line-color: lighten(@motorway_line, 10);
      }
      [zoom>=18]{
          line-width: @r18_motorway;
          line-color: lighten(@motorway_line, 10);
      }	  
  }
  ::outline[CLASE_VIA=1], ::outline[CLASE_VIA=2]{
    [zoom=11]{
        line-color: lighten(@motorway_line, 20);
        line-width: @r11_motorway;
    }
    [zoom=12]{
        line-color: lighten(@motorway_line, 20);
        line-width: @r12_motorway;
    }
    [zoom=13]{
        line-color: lighten(@motorway_line, 20);
        line-width: @r13_motorway;
    }
    [zoom=14]{
        line-color: lighten(@motorway_line, 20);
        line-width: @r14_motorway;
    }
    [zoom=15]{
        line-color: lighten(@motorway_line, 20);
        line-width: @r15_motorway;
    }
    [zoom=16]{
        line-color: lighten(@motorway_line, 20);
        line-width: @r16_motorway;
    }
    [zoom=17]{
        line-color: lighten(@motorway_line, 20);
        line-width: @r17_motorway;
    }
    [zoom>=18]{
        line-color: lighten(@motorway_line, 20);
        line-width: @r18_motorway;
    }
  }
  ::fill[CLASE_VIA=3]{
      [zoom=11]{
          line-width: @r11_inter;
          line-color: lighten(@primary_case, 10);
      }
      [zoom=12]{
          line-width: @r12_inter;
          line-color: lighten(@primary_case, 10);
      }
      [zoom=13]{
          line-width: @r13_inter;
          line-color: lighten(@primary_case, 10);
      }
      [zoom=14]{
          line-width: @r14_inter;
          line-color: lighten(@primary_case, 10);
      }
      [zoom=15]{
          line-width: @r15_inter;
          line-color: lighten(@primary_case, 10);
      }
      [zoom=16]{
          line-width: @r16_inter;
          line-color: lighten(@primary_case, 10);
      }
      [zoom=17]{
          line-width: @r17_inter;
          line-color: lighten(@primary_case, 10);
      }
      [zoom>=18]{
          line-width: @r18_inter;
          line-color: lighten(@primary_case, 10);
      }	  
  }
  ::outline[CLASE_VIA=3]{
    [zoom=11]{
        line-color: lighten(@primary_case, 10);
        line-width: @r11_inter;
    }
    [zoom=12]{
        line-color: lighten(@primary_case, 10);
        line-width: @r12_inter;
    }
    [zoom=13]{
        line-color: lighten(@primary_case, 10);
        line-width: @r13_inter;
    }
    [zoom=14]{
        line-color: lighten(@primary_case, 10);
        line-width: @r14_inter;
    }
    [zoom=15]{
        line-color: lighten(@primary_case, 10);
        line-width: @r15_inter;
    }
    [zoom=16]{
        line-color: lighten(@primary_case, 10);
        line-width: @r16_inter;
    }
    [zoom=17]{
        line-color: lighten(@primary_case, 10);
        line-width: @r17_inter;
    }
    [zoom>=18]{
        line-color: lighten(@primary_case, 10);
        line-width: @r18_inter;
    }
  }
  ::fill[CLASE_VIA=4]{
      [zoom=11]{
          line-width: @r11_minor;
          line-color: lighten(@secondary_case, 20);
      }
      [zoom=12]{
          line-width: @r12_minor;
          line-color: lighten(@secondary_case, 20);
      }
      [zoom=13]{
          line-width: @r13_minor;
          line-color: lighten(@secondary_case, 20);
      }
      [zoom=14]{
          line-width: @r14_minor;
          line-color: lighten(@secondary_case, 20);
      }
      [zoom=15]{
          line-width: @r15_minor;
          line-color: lighten(@secondary_case, 20);
      }
      [zoom=16]{
          line-width: @r16_minor;
          line-color: lighten(@secondary_case, 20);
      }
      [zoom=17]{
          line-width: @r17_minor;
          line-color: lighten(@secondary_case, 20);
      }
      [zoom>=18]{
          line-width: @r18_minor;
          line-color: lighten(@secondary_case, 20);
      }	  
  }
  ::outline[CLASE_VIA=4]{
    [zoom=11]{
        line-color: lighten(@secondary_case, 10);
        line-width: @r11_minor;
    }
    [zoom=12]{
        line-color: lighten(@secondary_case, 10);
        line-width: @r12_minor;
    }
    [zoom=13]{
        line-color: lighten(@secondary_case, 10);
        line-width: @r13_minor;
    }
    [zoom=14]{
        line-color: lighten(@secondary_case, 10);
        line-width: @r14_minor;
    }
    [zoom=15]{
        line-color: lighten(@secondary_case, 10);
        line-width: @r15_minor;
    }
    [zoom=16]{
        line-color: lighten(@secondary_case, 10);
        line-width: @r16_minor;
    }
    [zoom=17]{
        line-color: lighten(@secondary_case, 10);
        line-width: @r17_minor;
    }
    [zoom>=18]{
        line-color: lighten(@secondary_case, 10);
        line-width: @r18_minor;
    }
  }
  ::fill[CLASE_VIA=5]{
     [zoom=11]{
          line-color: lighten(@road, 20);
          line-width: @r11_urban;
      }
      [zoom=12]{
          line-color: lighten(@road, 20);
          line-width: @r12_urban;
      }
      [zoom=13]{
          line-color: lighten(@road, 20);
          line-width: @r13_urban;
      }
      [zoom=14]{
          line-color: lighten(@road, 20);
          line-width: @r14_urban;
      }[zoom=15]{
          line-color: lighten(@road, 20);
          line-width: @r15_urban;
      }[zoom=16]{
          line-color: lighten(@road, 20);
          line-width: @r16_urban;
      }
      [zoom=17]{
          line-color: lighten(@road, 20);
          line-width: @r17_urban;
      }
      [zoom>=18]{
        line-color: lighten(@road, 20);
        line-width: @r18_urban;
    }
  }
  ::outline[CLASE_VIA=5]{
      line-width: 0;
  }
  
  /* -- widths -- */
  [zoom=11] {
     [CLASE_VIA=1] { line-width: @r11_motorway; }
     [CLASE_VIA=2] { line-width: @r11_main; }
     [CLASE_VIA=3] { line-width: 0; }
     [CLASE_VIA=4]{ line-width: 0; }
     [CLASE_VIA=5]{ 
      	line-width: @r11_urban + 3; 
      	line-color: lighten(@road, 10); }

  }
  [zoom=12] {
    [CLASE_VIA=1] { line-width: @r12_motorway; }
    [CLASE_VIA=2] { line-width: @r12_main; }
    [CLASE_VIA=3] { line-width: @r12_inter; }
    [CLASE_VIA=4]{ line-width: 0; }
    [CLASE_VIA=5]{ 
      line-width: @r12_urban + 3; 
      line-color: lighten(@road, 10);
    }
    
  }
  [zoom=13] {
    [CLASE_VIA=1] { line-width: @r13_motorway; }
    [CLASE_VIA=2] { line-width: @r13_main; }
    [CLASE_VIA=3] { line-width: @r13_inter; }
    [CLASE_VIA=4]{ line-width: @r13_minor; }
    [CLASE_VIA=5]{
      line-width: @r13_urban + 3; 
      line-color: lighten(@road, 10);}

  }
  [zoom=14] {
    [CLASE_VIA=1] { line-width: @r14_motorway; }
    [CLASE_VIA=2] { line-width: @r14_main; }
    [CLASE_VIA=3] { line-width: @r14_inter; }
    [CLASE_VIA=4] { line-width: @r14_minor; }
    [CLASE_VIA=5]{
      line-width: @r14_urban + 3; 
      line-color: lighten(@road, 10);}
  }
  [zoom=15] {
    [CLASE_VIA=5] { 
      	line-width: @r15_urban + 3; 
      	line-color: lighten(@road, 10);
    }
    [CLASE_VIA=1] { line-width: @r15_motorway; }
    [CLASE_VIA=2] { line-width: @r15_main; }
    [CLASE_VIA=3] { line-width: @r15_inter; }
    [CLASE_VIA=4]{ line-width: @r15_minor; }
  }
  [zoom=16] {
   	[CLASE_VIA=5] { 
		line-width: @r16_urban + 3; 
      	line-color: lighten(@road, 10);    
    }
    [CLASE_VIA=1] { line-width: @r16_motorway; }
    [CLASE_VIA=2] { line-width: @r16_main; }
    [CLASE_VIA=3] { line-width: @r16_inter; }
    [CLASE_VIA=4]{ line-width: @r16_minor; }
  }
  [zoom=17] {
    [CLASE_VIA=5] { 
      line-width: @r17_urban + 3; 
      line-color: lighten(@road, 10);
    }
    [CLASE_VIA=1] { line-width: @r17_motorway; }
    [CLASE_VIA=2] { line-width: @r17_main; }
    [CLASE_VIA=3] { line-width: @r17_inter; }
    [CLASE_VIA=4]{ line-width: @r17_minor; }
  }
  [zoom>=18] {
    [CLASE_VIA=1] { line-width: @r18_motorway; }
    [CLASE_VIA=2] { line-width: @r18_main; }
    [CLASE_VIA=3] { line-width: @r18_inter; }
    [CLASE_VIA=4]{ line-width: @r18_minor; }
    [CLASE_VIA=5] { 
      line-width: @r18_urban + 3; 
      line-color: lighten(@road, 10);
    }
  }
}

/*--------------------------roads labels-------------------*/
#VIAL_LI::labels[CLASE_VIA=1][zoom>9],
#VIAL_LI::labels[CLASE_VIA=2][zoom>9] {
  line-width: 0;
  text-name:[NOMBRE];
  text-face-name:@sans_bold;
  text-fill:@road_text;
  text-halo-fill:@road_halo;
  text-halo-radius:1;
  text-min-distance:60;
  text-size:11;
  text-placement:line;
  text-avoid-edges: true;
  text-allow-overlap: false;
  [zoom=11] { text-min-distance:70; }
  [zoom=12] { text-min-distance:80; }
  [zoom=13] { text-min-distance:100; }
}

#VIAL_LI::labels[CLASE_VIA=3][zoom>12],
#VIAL_LI::labels[CLASE_VIA=4][zoom>13],
#VIAL_LI::labels[CLASE_VIA=5][zoom>14] {
  line-width: 0;
  text-name:[NOMBRE];
  text-face-name:@sans;
  text-placement:line;
  text-fill:@road_text;
  text-halo-fill:@road_halo;
  text-halo-radius:1.3;
  text-min-distance:60;
  text-size:9;
  text-avoid-edges: true;
}


/* ==================================================================
   RAILWAY
/* ================================================================== */

#CARTO_LI::line{  
[ENTIDAD='FFCC']{
  [zoom>=9] {
   line-color:lighten(@rail_line,5);
        line-width: 0.5;
      ::hatch { line-color: @rail_line; }
      ::hatch {
        line-width: 3;
        line-dasharray: 0.5, 10;
      } 
  }
  // -- widths --
     [zoom=10] { 
       line-color:@rail_line;
        line-width: 0.5;
      ::hatch { line-color: @rail_line; }
      ::hatch {
        line-width: 3;
        line-dasharray: 0.5, 10;
      } 
    }
    [zoom=11] { 
        line-color:@rail_line;
        line-width: 0.8;
      ::hatch { line-color: @rail_line; }
      ::hatch {
        line-width: 3;
        line-dasharray: 1, 20;
      }  
    }
    [zoom=12] { 
        line-color:@rail_line;
        line-width: 0.8;
      ::hatch { line-color: @rail_line; }
      ::hatch {
        line-width: 3;
        line-dasharray: 1, 20;
      }  
    }
    
    [zoom=13] { 
        line-color:@rail_line;
        line-width: 0.8;
      ::hatch { line-color: @rail_line; }
      ::hatch {
        line-width: 5;
        line-dasharray: 1, 20;
      }
      
    }
    
    [zoom=14] { 
        line-color:darken(@rail_line,10);
        line-width: 1;
      ::hatch { line-color: @rail_line; }
      ::hatch {
        line-width: 6;
        line-dasharray: 1, 20;
      }   
    }
    
    [zoom=15] { 
        line-color:lighten(@rail_line, 10);
        line-width: 2;
      ::hatch { line-color: lighten(@rail_line, 10); }
      ::hatch {
        line-width: 6;
        line-dasharray: 2, 20;
      }   
    }
 
    [zoom=16] { 
        line-color:lighten(@rail_line, 10);
        line-width: 2.5;
      ::hatch { line-color: lighten(@rail_line, 10); }
      ::hatch {
        line-width: 6;
        line-dasharray: 2, 15;
      }   
    }
    [zoom=17] { 
        line-color:lighten(@rail_line, 10);
        line-width: 4;
      ::hatch { line-color: lighten(@rail_line, 10); }
      ::hatch {
        line-width: 8;
        line-dasharray: 2, 15;
      }   
    }
    [zoom>17] {
        line-color:lighten(@rail_line, 10);
        line-width: 4;
      ::hatch { line-color: lighten(@rail_line, 10); }
      ::hatch {
        line-width: 8;
        line-dasharray: 3, 15;
      }   
    }
  }
}
