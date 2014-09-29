/* LABELS.MSS CONTENTS:
 * - POIs labels
 * - Urban zones labels
 * - Rivers labels
 * - Provinces labels
 */

/* ================================================================== */
/* POIS LABELS
/* ================================================================== */


#CARTO_PU::labels[zoom >= 19]{
   [ENTIDAD = 'AEROPUERTO DEPORTIVO'],[ENTIDAD = 'AEROPUERTO'],
   [ENTIDAD = 'BIBLIOTECA'],[ENTIDAD = 'ESCUELA'],
   [ENTIDAD = 'EST. DE AUTOBUSES'],[ENTIDAD = 'EST. DE FERROCARRIL'],[ENTIDAD = 'HOSPITAL'],
   [ENTIDAD = 'LUGAR DE CULTO'],[ENTIDAD = 'MONUMENTO HISTÓRICO'],[ENTIDAD = 'MUSEO'],
   [ENTIDAD = 'UNIVERSIDAD']{
 			 text-name:[TEXTO];
 			 text-face-name:@sans_italic;
 			 text-placement-type:simple;
        	 text-dx: 10;
  			 text-dy: 10;
 			 text-fill:@poi_text2;
 			 text-halo-fill:@poi_halo;
 			 text-halo-radius:1.3;
 			 text-size:8;
 			 text-min-distance:60;
    		 text-allow-overlap: true;
   			 text-wrap-width: 100;
  			 text-wrap-before: true;
    		 text-placements: 'N';
            [ANGLE >= 45][ANGLE < 135] { text-placements: 'E'; }
            [ANGLE >= 135][ANGLE < 225] { text-placements: 'S'; }
            [ANGLE >= 225][ANGLE < 315] { text-placements: 'W'; }
   
		}
}

#CARTO_PU::labels[zoom >= 20]{
   [ENTIDAD = 'ADMÓN. PÚBLICA'],[ENTIDAD = 'AEROPUERTO DEPORTIVO'],[ENTIDAD = 'AEROPUERTO'],[ENTIDAD = 'ALQUILER DE COCHES'],[ENTIDAD = 'AMBULATORIO'],[ENTIDAD = 'ARTÍCULOS HOGAR'],[ENTIDAD = 'AYUNTAMIENTO'],
   [ENTIDAD = 'BANCO'],[ENTIDAD = 'BIBLIOTECA'],[ENTIDAD = 'CAFETERÍA'],[ENTIDAD = 'CAJERO AUTOMÁTICO'],[ENTIDAD = 'CEMENTERIO'],[ENTIDAD = 'CENTRO COMERCIAL'],
   [ENTIDAD = 'CENTRO CÍVICO'],[ENTIDAD = 'CENTRO DEPORTIVO'],[ENTIDAD = 'CINE'],[ENTIDAD = 'COMISARA DE POLICA'],[ENTIDAD = 'CONCES. AUTOMVILES'],
   [ENTIDAD = 'ESCUELA'],[ENTIDAD = 'EST. DE AUTOBUSES'],[ENTIDAD = 'EST. DE FERROCARRIL'],[ENTIDAD = 'FARMACIA'],[ENTIDAD = 'GASOLINERA'],[ENTIDAD = 'HOSPITAL'],[ENTIDAD = 'HOTEL'],
   [ENTIDAD = 'LIBRERÍA'],[ENTIDAD = 'LUGAR DE CULTO'],[ENTIDAD = 'MONUMENTO HISTÓRICO'],[ENTIDAD = 'MUSEO'],[ENTIDAD = 'NEG. ESPECIALIZADO'],[ENTIDAD = 'PARKING'],
   [ENTIDAD = 'PARKING DESCUBIERTO'],[ENTIDAD = 'PISTA DE GOLF'],[ENTIDAD = 'POLÍGONO DEPORTIVO'],[ENTIDAD = 'RESTAURANTE'],[ENTIDAD = 'SUPERMERCADO'],[ENTIDAD = 'TALLER DE COCHES'],[ENTIDAD = 'TIENDA DE ROPA'],
   [ENTIDAD = 'UNIVERSIDAD'],[ENTIDAD = 'VIDA NOCTURNA'],[ENTIDAD = 'ZONA DE RECREO'],[ENTIDAD = 'ZONA INDUSTRIAL']{
 			 text-name:[TEXTO];
 			 text-face-name:@sans_italic;
 			 text-placement-type:simple;
        	 text-dx: 10;
  			 text-dy: 10;
 			 text-fill:@poi_text2;
 			 text-halo-fill:@poi_halo;
 			 text-halo-radius:1.3;
 			 text-size:8;
 			 text-min-distance:60;
 			 text-allow-overlap: true;
   			 text-wrap-width: 100;
  			 text-wrap-before: true;
    		 text-placements: 'N';
            [ANGLE >= 45][ANGLE < 135] { text-placements: 'E'; }
            [ANGLE >= 135][ANGLE < 225] { text-placements: 'S'; }
            [ANGLE >= 225][ANGLE < 315] { text-placements: 'W'; }

		}
}


/* ================================================================== */
/* URBAN ZONES LABELS
/* ================================================================== */

#ADM_BUA[zoom <= 14][zoom >=11]{
	         text-name:[NOMBRE];
 			 text-face-name:@sans_bold;
 			 text-placement:point;
        	 text-placements: 'W';
 			 text-fill:@poi_text2;
 			 text-halo-fill:@poi_halo;
 			 text-halo-radius:1.3;
 			 text-size:10;
 			 text-min-distance:60;
			 text-avoid-edges: true;
 
}

/* ================================================================== */
/* RIVERS LABELS
/* ================================================================== */

#CARTO_LI[ENTIDAD='HIDROGRAFÍA LINEAL'][zoom >=11]{
   			 text-name:[TEXTO];
 			 text-face-name:@sans_bold;
 			 text-placement:line;
        	 text-dy:-5;
 			 text-fill:@water;
    		 text-halo-fill:#fff;
 			 text-halo-radius:1.3;
  			 text-size:8;
  			 text-character-spacing:5;
  			 text-avoid-edges: true;
 }

#CARTO_PO_LABEL[TIPO='LAGO'][zoom >=11]{
   			 text-name:[TEXTO];
 			 text-face-name:@sans_bold;
 			 text-placement-type:simple;
        	 text-dy:-5;
 			 text-fill:darken(@water,20);
    		 text-halo-fill:#fff;
 			 text-halo-radius:1.3;
  			 text-size:7;
 			 text-min-distance:60;
  			 text-avoid-edges: true;
 }

#CARTO_PO_LABEL[TIPO='RÍO'][zoom >=11]{
   			 text-name:[TEXTO];
 			 text-face-name:@sans_bold;
 			 text-placement:line;
        	 text-dy:-10;
 			 text-fill:@water;
    		 text-halo-fill:#fff;
 			 text-halo-radius:1.3;
  			 text-size:8;
  			 text-character-spacing:5;
  			 text-avoid-edges: true;
 }

/* ================================================================== */
/* PROVINCES LABELS
/* ================================================================== */

#ADM_PROVINCIA[zoom <11]{
   			 text-name:[NOMBRE];
 			 text-face-name:@sans_bold;
 			 text-placement:point;
 			 text-fill:@poi_text2;
 			 text-halo-fill:@poi_halo;
 			 text-halo-radius:1.3;
 			 text-size:10;
 			 text-min-distance:60;
			 text-avoid-edges: true;
  text-allow-overlap: true;
 }
