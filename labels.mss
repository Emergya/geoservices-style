/* LABELS.MSS CONTENTS:
 * - POIs labels
 
 */

/* ================================================================== */
/* POIS LABELS
/* ================================================================== */


#CARTO_PU::labels[zoom >= 18]{
   [ENTIDAD = 'AMBULATORIO'],[ENTIDAD = 'AYUNTAMIENTO'],
   [ENTIDAD = 'BIBLIOTECA'],[ENTIDAD = 'CEMENTERIO'],[ENTIDAD = 'CENTRO COMERCIAL'],
   [ENTIDAD = 'CENTRO DEPORTIVO'],[ENTIDAD = 'COMISARA DE POLICA'],
   [ENTIDAD = 'ESCUELA'],[ENTIDAD = 'EST. DE AUTOBUSES'],[ENTIDAD = 'EST. DE FERROCARRIL'],[ENTIDAD = 'FARMACIA'],[ENTIDAD = 'HOSPITAL'],
   [ENTIDAD = 'LUGAR DE CULTO'],[ENTIDAD = 'MONUMENTO HISTRICO'],[ENTIDAD = 'MUSEO'],[ENTIDAD = 'NEG. ESPECIALIZADO'],
   [ENTIDAD = 'PISTA DE GOLF'],[ENTIDAD = 'POLGONO DEPORTIVO'],
   [ENTIDAD = 'UNIVERSIDAD'],[ENTIDAD = 'ZONA INDUSTRIAL']{
 			 text-name:[TEXTO];
 			 text-face-name:@sans_italic;
 			 text-placement:point;
        	 text-dx:10;
 			 text-fill:@poi_text2;
 			 text-halo-fill:@poi_halo;
 			 text-halo-radius:1.3;
 			 text-size:8;
 			 text-min-distance:60;
 			 text-allow-overlap: true;
   
		}
}

#CARTO_PU::labels[zoom >= 20]{
   [ENTIDAD = 'ALQUILER DE COCHES'],[ENTIDAD = 'AMBULATORIO'],[ENTIDAD = 'ARTCULOS HOGAR'],[ENTIDAD = 'AYUNTAMIENTO'],
   [ENTIDAD = 'BANCO'],[ENTIDAD = 'BIBLIOTECA'],[ENTIDAD = 'CAFETERA'],[ENTIDAD = 'CAJERO AUTOMTICO'],[ENTIDAD = 'CEMENTERIO'],[ENTIDAD = 'CENTRO COMERCIAL'],
   [ENTIDAD = 'CENTRO CVICO'],[ENTIDAD = 'CENTRO DEPORTIVO'],[ENTIDAD = 'CINE'],[ENTIDAD = 'COMISARA DE POLICA'],[ENTIDAD = 'CONCES. AUTOMVILES'],
   [ENTIDAD = 'ESCUELA'],[ENTIDAD = 'EST. DE AUTOBUSES'],[ENTIDAD = 'EST. DE FERROCARRIL'],[ENTIDAD = 'FARMACIA'],[ENTIDAD = 'GASOLINERA'],[ENTIDAD = 'HOSPITAL'],[ENTIDAD = 'HOTEL'],
   [ENTIDAD = 'LIBRERA'],[ENTIDAD = 'LUGAR DE CULTO'],[ENTIDAD = 'MONUMENTO HISTRICO'],[ENTIDAD = 'MUSEO'],[ENTIDAD = 'NEG. ESPECIALIZADO'],[ENTIDAD = 'PARKING'],
   [ENTIDAD = 'PARKING DESCUBIERTO'],[ENTIDAD = 'PISTA DE GOLF'],[ENTIDAD = 'POLGONO DEPORTIVO'],[ENTIDAD = 'RESTAURANTE'],[ENTIDAD = 'SUPERMERCADO'],[ENTIDAD = 'TALLER DE COCHES'],[ENTIDAD = 'TIENDA DE ROPA'],
   [ENTIDAD = 'UNIVERSIDAD'],[ENTIDAD = 'VIDA NOCTURNA'],[ENTIDAD = 'ZONA DE RECREO'],[ENTIDAD = 'ZONA INDUSTRIAL']{
 			 text-name:[TEXTO];
 			 text-face-name:@sans_italic;
 			 text-placement:point;
        	 text-dx:10;
 			 text-fill:@poi_text2;
 			 text-halo-fill:@poi_halo;
 			 text-halo-radius:1.3;
 			 text-size:8;
 			 text-min-distance:60;
 			 text-allow-overlap: true;
   
		}
}




