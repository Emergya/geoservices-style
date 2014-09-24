/* BASE.MSS CONTENTS
 * - WATERWAY: CARTO_LI [ENTIDAD='HIDROGRAFA LINEAL']
 * - WATER AREAS: CARTO_PO [ENTIDAD='HIDROGRAFIA']
 * - ADMINISTRATIVE BOUNDARIES: SSCC
 * - LANDUSE & LANDCOVER: USOS_DEL_SUELO, CARTO_PO[ENTIDAD ='EDIFICIOS'], CARTO_PO[ENTIDAD ='MANZANAS'], CARTO_PO[ENTIDAD ='ZONA VERDE']
 */

/* ================================================================== */
/* WATER WAYS
/* ================================================================== */

#CARTO_LI[ENTIDAD='HIDROGRAFA LINEAL']{
  line-color: @water;
  line-cap: round;
  line-join: round;
  
  [zoom=8] { line-width: 0.1; }
  [zoom=9] { line-width: 0.2; }
  [zoom=10]{ line-width: 0.4; }
  [zoom=11]{ line-width: 0.6; }
  [zoom=12]{ line-width: 0.8; }
  [zoom=13] {line-width: 1; }
  [zoom=14] {line-width: 1.5; }
  [zoom=15] {line-width: 6; }
  [zoom=16] {line-width: 7; }
  [zoom=17] {line-width: 8; }
  [zoom>=18] {line-width: 9; }
  [zoom>=19] { line-width: 12; }  
 
  }

/* ================================================================== */
/* WATER AREAS
/* ================================================================== */

#CARTO_PO[ENTIDAD='HIDROGRAFIA'][zoom>12] {
  polygon-fill: @water;
}

/* ================================================================== */
/* ADMINISTRATIVE BOUNDARIES
/* ================================================================== */

#SSCC{
  [zoom<13] {
    line-color: lighten(@admin_2, 20);
    line-width: 0.5;
    line-opacity: 0.6;
    polygon-fill: @land;
  }
   [zoom>=13] {
    line-color: @admin_2;
    line-width: 0.5;
    line-dasharray: 5,5,5,5;
    line-opacity: 0.6;
  }

}

/* ================================================================== */
/* LANDUSE & LANDCOVER
/* ================================================================== */


#USOS_DEL_SUELO[zoom>=10] {
  polygon-fill: @land;
  polygon-gamma: 0.75;
}


#USOS_DEL_SUELO[zoom>=12] {
  [ENTIDAD ='CEMENTERIO']      { polygon-fill: @cemetery; }
  [ENTIDAD ='CENTRO EDUCACIN']       { polygon-fill: @school; }
  [ENTIDAD ='CENTRO COMERCIAL']    { polygon-fill: @industrial; }
  [ENTIDAD ='CAMPO GOLF']   { polygon-fill: @park; }
  [ENTIDAD ='POLGONO INDUSTRIAL']    { polygon-fill: @industrial; }
  [ENTIDAD ='COMPLEJO DEPORTIVO'] { polygon-fill: @sports; }
  [ENTIDAD ='CENTRO MDICO']        { polygon-fill: @heath; }
  
}

#CARTO_PO[ENTIDAD ='EDIFICIOS'][zoom >=12] { polygon-fill: @building; }

#CARTO_PO[ENTIDAD ='MANZANAS'][zoom >=12] { polygon-fill: @residential; }

#CARTO_PO[ENTIDAD ='ZONA VERDE'][zoom>12] {
  line-color: @wooded;
  line-opacity:  0.8;
  polygon-fill: @wooded;
  polygon-opacity: 0.4;
  line-width: 0.5;
  
}
