/* POIS.MSS CONTENTS
 * - POIS: CARTO_PU
 *  
 */

/* ==================================================================
   POIS
/* ================================================================== */

/* At lower zoomlevels, just show major automobile routes: motorways
and trunks. */

#CARTO_PU[zoom >=14]{
  
  [zoom = 14]{
  	  [ENTIDAD = 'ADMÓN. PÚBLICA']{
       marker-file: @admon12;
       marker-fill: @icon_color12;
     }
     [ENTIDAD = 'AEROPUERTO DEPORTIVO']{
       marker-file: @aeropuerto_dep12;
       marker-fill: @icon_color12;
     }
     [ENTIDAD = 'AEROPUERTO']{
       marker-file: @aeropuerto12;
       marker-fill: @icon_color12;
     }
    
    [ENTIDAD = 'AMBULATORIO']{
       marker-file: @ambulatorio12;
       marker-fill: @icon_color12;
     }
   
     [ENTIDAD = 'AYUNTAMIENTO']{
       marker-file: @ayto12;
       marker-fill: @icon_color12;
     }
   
    [ENTIDAD = 'BIBLIOTECA']{
       marker-file: @biblioteca12;
       marker-fill: @icon_color12;
     }

    [ENTIDAD = 'CEMENTERIO']{
       marker-file: @cementerio12;
       marker-fill: @icon_color12;
     }
   
    [ENTIDAD = 'EST. DE AUTOBUSES']{
    	marker-file: @autobus12;
       marker-fill: @icon_color12;
     }
    [ENTIDAD = 'EST. DE FERROCARRIL']{
    	marker-file: @ferrocarril12;
       marker-fill: @icon_color12;
     }
    
     [ENTIDAD = 'HOSPITAL']{
    	marker-file: @hospital12;
       marker-fill: @icon_color12;
     }
    
    [ENTIDAD = 'MONUMENTO HISTÓRICO']{
    	marker-file: @monumento12;
       marker-fill: @icon_color12;
     }
    [ENTIDAD = 'MUSEO']{
    	marker-file: @museo12;
       marker-fill: @icon_color12;
     }
    
     [ENTIDAD = 'UNIVERSIDAD']{
    	marker-file: @universidad12;
       marker-fill: @icon_color12;
     }
    
    }
  
   [zoom = 15]{
	 [ENTIDAD = 'ADMÓN. PÚBLICA']{
       marker-file: @admon12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'AEROPUERTO DEPORTIVO']{
       marker-file: @aeropuerto_dep12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'AEROPUERTO']{
       marker-file: @aeropuerto12;
       marker-fill: @icon_color13;
     }
    
    [ENTIDAD = 'AMBULATORIO']{
       marker-file: @ambulatorio12;
       marker-fill: @icon_color13;
     }
   
     [ENTIDAD = 'AYUNTAMIENTO']{
       marker-file: @ayto12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'BANCO']{
       marker-file: @banco12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'BIBLIOTECA']{
       marker-file: @biblioteca12;
       marker-fill: @icon_color13;
     }
   
    [ENTIDAD = 'CAJERO AUTOMÁTICO']{
       marker-file: @cajero12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'CASINO']{
      /* marker-file: @casino12;
       marker-fill: @icon_color13;*/
     }
    [ENTIDAD = 'CEMENTERIO']{
       marker-file: @cementerio12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'CENTRO COMERCIAL']{
       marker-file: @centro_comercial12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'CENTRO CÍVICO']{
       marker-file: @centro_civico12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'CENTRO CONGRESOS']{
      /* marker-file: @centro_congresos12;
       marker-fill: @icon_color13;*/
     }
     [ENTIDAD = 'CENTRO DEPORTIVO']{
       marker-file: @centro_deportivo12;
       marker-fill: @icon_color13;
     }
    
     [ENTIDAD = 'COMISARÍA DE POLICÍA']{
       marker-file: @policia12;
       marker-fill: @icon_color13;
     }
     
     [ENTIDAD = 'ESCUELA']{
    	marker-file: @escuela12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'EST. DE AUTOBUSES']{
    	marker-file: @autobus12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'EST. DE FERROCARRIL']{
    	marker-file: @ferrocarril12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'FARMACIA']{
    	marker-file: @farmacia12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'GASOLINERA']{
    	marker-file: @gasolinera12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'HOSPITAL']{
    	marker-file: @hospital12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'HOTEL']{
    	marker-file: @hotel12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'INF. TURÍSTICA']{
    	/*marker-file: @turismo12;
       marker-fill: @icon_color13;*/
     }
     
     [ENTIDAD = 'LUGAR DE CULTO']{
    	marker-file: @culto12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'MONUMENTO HISTÓRICO']{
    	marker-file: @monumento12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'MUSEO']{
    	marker-file: @museo12;
       marker-fill: @icon_color13;
     }
   
    [ENTIDAD = 'PARKING']{
    	marker-file: @parking12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'PARKING DESCUBIERTO']{
    	marker-file: @parking_descubierto12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'PISTA DE GOLF']{
    	marker-file: @golf12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'POLÍGONO DEPORTIVO']{
    	marker-file: @deporte12;
       marker-fill: @icon_color13;
     }
 
     [ENTIDAD = 'UNIVERSIDAD']{
    	marker-file: @universidad12;
       marker-fill: @icon_color13;
     }
     
     [ENTIDAD = 'ZONA INDUSTRIAL']{
    	marker-file: @industrial12;
       marker-fill: @icon_color13;
     }
    }
  
 [zoom = 16]{
     [ENTIDAD = 'ADMÓN. PÚBLICA']{
       marker-file: @admon12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'AEROPUERTO DEPORTIVO']{
       marker-file: @aeropuerto_dep12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'AEROPUERTO']{
       marker-file: @aeropuerto12;
       marker-fill: @icon_color13;
     }
  	[ENTIDAD = 'ALQUILER DE COCHES']{
    	marker-file: @rent_car12;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'AMBULATORIO']{
       marker-file: @ambulatorio12;
       marker-fill: @icon_color13;
     }
   
     [ENTIDAD = 'AYUNTAMIENTO']{
       marker-file: @ayto12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'BANCO']{
       marker-file: @banco12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'BIBLIOTECA']{
       marker-file: @biblioteca12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'CAFETERÍA']{
       marker-file: @cafeteria12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'CAJERO AUTOMÁTICO']{
       marker-file: @cajero12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'CASINO']{
      /* marker-file: @casino12;
       marker-fill: @icon_color13;*/
     }
    [ENTIDAD = 'CEMENTERIO']{
       marker-file: @cementerio12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'CENTRO COMERCIAL']{
       marker-file: @centro_comercial12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'CENTRO CÍVICO']{
       marker-file: @centro_civico12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'CENTRO CONGRESOS']{
      /* marker-file: @centro_congresos12;
       marker-fill: @icon_color13;*/
     }
     [ENTIDAD = 'CENTRO DEPORTIVO']{
       marker-file: @centro_deportivo12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'CINE']{
       marker-file: @cine12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'COMISARÍA DE POLICÍA']{
       marker-file: @policia12;
       marker-fill: @icon_color13;
     }
     
     [ENTIDAD = 'ESCUELA']{
    	marker-file: @escuela12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'EST. DE AUTOBUSES']{
    	marker-file: @autobus12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'EST. DE FERROCARRIL']{
    	marker-file: @ferrocarril12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'FARMACIA']{
    	marker-file: @farmacia12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'GASOLINERA']{
    	marker-file: @gasolinera12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'HOSPITAL']{
    	marker-file: @hospital12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'HOTEL']{
    	marker-file: @hotel12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'INF. TURÍSTICA']{
    	/*marker-file: @turismo12;
       marker-fill: @icon_color13;*/
     }
     [ENTIDAD = 'LIBRERÍA']{
    	marker-file: @libreria12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'LUGAR DE CULTO']{
    	marker-file: @culto12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'MONUMENTO HISTÓRICO']{
    	marker-file: @monumento12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'MUSEO']{
    	marker-file: @museo12;
       marker-fill: @icon_color13;
     }
   
    [ENTIDAD = 'PARKING']{
    	marker-file: @parking12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'PARKING DESCUBIERTO']{
    	marker-file: @parking_descubierto12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'PISTA DE GOLF']{
    	marker-file: @golf12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'POLÍGONO DEPORTIVO']{
    	marker-file: @deporte12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'RESTAURANTE']{
    	marker-file: @restaurante12;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'SUPERMERCADO']{
    	marker-file: @supermercado12;
       marker-fill: @icon_color13;
     }
    
     [ENTIDAD = 'UNIVERSIDAD']{
    	marker-file: @universidad12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'VIDA NOCTURNA']{
    	marker-file: @nocturna12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'ZONA DE RECREO']{
    	marker-file: @recreo12;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'ZONA INDUSTRIAL']{
    	marker-file: @industrial12;
       marker-fill: @icon_color13;
     }
    }
   [zoom = 17]{
     [ENTIDAD = 'ADMÓN. PÚBLICA']{
       marker-file: @admon18;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'AEROPUERTO DEPORTIVO']{
       marker-file: @aeropuerto_dep18;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'AEROPUERTO']{
       marker-file: @aeropuerto18;
       marker-fill: @icon_color13;
     }
  	[ENTIDAD = 'ALQUILER DE COCHES']{
    	marker-file: @rent_car18;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'AMBULATORIO']{
       marker-file: @ambulatorio18;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'ARTÍCULOS HOGAR']{
       marker-file: @art_hogar18;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'ATRACCIÓN TURÍSTICA']{
      /* marker-file: @turismo18;
       marker-fill: @icon_color13;*/
     }
     [ENTIDAD = 'AYUNTAMIENTO']{
       marker-file: @ayto18;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'BANCO']{
       marker-file: @banco18;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'BIBLIOTECA']{
       marker-file: @biblioteca18;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'CAFETERÍA']{
       marker-file: @cafeteria18;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'CAJERO AUTOMÁTICO']{
       marker-file: @cajero18;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'CASINO']{
      /* marker-file: @casino18;
       marker-fill: @icon_color13;*/
     }
    [ENTIDAD = 'CEMENTERIO']{
       marker-file: @cementerio18;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'CENTRO COMERCIAL']{
       marker-file: @centro_comercial18;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'CENTRO CÍVICO']{
       marker-file: @centro_civico18;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'CENTRO CONGRESOS']{
      /* marker-file: @centro_congresos18;
       marker-fill: @icon_color13;*/
     }
     [ENTIDAD = 'CENTRO DEPORTIVO']{
       marker-file: @centro_deportivo18;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'CINE']{
       marker-file: @cine18;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'COMISARÍA DE POLICÍA']{
       marker-file: @policia18;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'CONCES. AUTOMÓVILES']{
    	marker-file: @concesionario18;
        marker-fill: @icon_color13;
     }
     [ENTIDAD = 'ESCUELA']{
    	marker-file: @escuela18;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'EST. DE AUTOBUSES']{
    	marker-file: @autobus18;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'EST. DE FERROCARRIL']{
    	marker-file: @ferrocarril18;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'FARMACIA']{
    	marker-file: @farmacia18;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'GASOLINERA']{
    	marker-file: @gasolinera18;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'HOSPITAL']{
    	marker-file: @hospital18;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'HOTEL']{
    	marker-file: @hotel18;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'INF. TURÍSTICA']{
    	/*marker-file: @turismo18;
       marker-fill: @icon_color13;*/
     }
     [ENTIDAD = 'LIBRERÍA']{
    	marker-file: @libreria18;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'LUGAR DE CULTO']{
    	marker-file: @culto18;
       marker-fill: @icon_color13;
      marker-allow-overlap: true;
     }
    [ENTIDAD = 'MONUMENTO HISTÓRICO']{
    	marker-file: @monumento18;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'MUSEO']{
    	marker-file: @museo18;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'NEG. ESPECIALIZADO']{
    	marker-file: @negocio18;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'PARKING']{
    	marker-file: @parking18;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'PARKING DESCUBIERTO']{
    	marker-file: @parking_descubierto18;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'PISTA DE GOLF']{
    	marker-file: @golf18;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'POLÍGONO DEPORTIVO']{
    	marker-file: @deporte18;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'RESTAURANTE']{
    	marker-file: @restaurante18;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'SUPERMERCADO']{
    	marker-file: @supermercado18;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'TALLER DE COCHES']{
    	marker-file: @taller18;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'TIENDA DE ROPA']{
    	marker-file: @ropa18;
       marker-fill: @icon_color13;
     }
    [ENTIDAD = 'TIENDA ELECTRÓNICA']{
    	/*marker-file: @electronica18;
       marker-fill: @icon_color13;*/
     }
     [ENTIDAD = 'UNIVERSIDAD']{
    	marker-file: @universidad18;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'VIDA NOCTURNA']{
    	marker-file: @nocturna18;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'ZONA DE RECREO']{
    	marker-file: @recreo18;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'ZONA INDUSTRIAL']{
    	marker-file: @industrial18;
       marker-fill: @icon_color13;
     }
    }
  
   [zoom >= 18]{
     [ENTIDAD = 'ADMÓN. PÚBLICA']{
       marker-file: @admon24;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'AEROPUERTO DEPORTIVO']{
       marker-file: @aeropuerto_dep24;
       marker-fill: @icon_color13;
     }
     [ENTIDAD = 'AEROPUERTO']{
       marker-file: @aeropuerto24;
       marker-fill: @icon_color13;
     }
  	[ENTIDAD = 'ALQUILER DE COCHES']{
    	marker-file: @rent_car24;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'AMBULATORIO']{
        marker-file: @ambulatorio24;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'ARTÍCULOS HOGAR']{
        marker-file: @art_hogar24;
        marker-fill: @icon_color13;
     }
     [ENTIDAD = 'ATRACCIÓN TURÍSTICA']{
      /* marker-file: @turismo24;
       marker-fill: @icon_color13;*/
     }
     [ENTIDAD = 'AYUNTAMIENTO']{
        marker-file: @ayto24;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'BANCO']{
        marker-file: @banco24;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'BIBLIOTECA']{
        marker-file: @biblioteca24;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'CAFETERÍA']{
        marker-file: @cafeteria24;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'CAJERO AUTOMÁTICO']{
        marker-file: @cajero24;
        marker-fill: @icon_color13;
     }
     [ENTIDAD = 'CASINO']{
      /* marker-file: @casino24;
       marker-fill: @icon_color13;*/
     }
    [ENTIDAD = 'CEMENTERIO']{
        marker-file: @cementerio24;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'CENTRO COMERCIAL']{
        marker-file: @centro_comercial24;
        marker-fill: @icon_color13;
     }
     [ENTIDAD = 'CENTRO CÍVICO']{
        marker-file: @centro_civico24;
        marker-fill: @icon_color13;
     }
     [ENTIDAD = 'CENTRO CONGRESOS']{
      /* marker-file: @centro_congresos24;
       marker-fill: @icon_color13;*/
     }
     [ENTIDAD = 'CENTRO DEPORTIVO']{
        marker-file: @centro_deportivo24;
        marker-fill: @icon_color13;
     }
     [ENTIDAD = 'CINE']{
        marker-file: @cine24;
        marker-fill: @icon_color13;
     }
     [ENTIDAD = 'COMISARÍA DE POLICÍA']{
        marker-file: @policia24;
        marker-fill: @icon_color13;
     }
     [ENTIDAD = 'CONCES. AUTOMÓVILES']{
        marker-file: @concesionario24;
        marker-fill: @icon_color13;
     }
     [ENTIDAD = 'ESCUELA']{
    	marker-file: @escuela24;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'EST. DE AUTOBUSES']{
    	marker-file: @autobus24;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'EST. DE FERROCARRIL']{
    	marker-file: @ferrocarril24;
        marker-fill: @icon_color13;
     }
     [ENTIDAD = 'FARMACIA']{
    	marker-file: @farmacia24;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'GASOLINERA']{
    	marker-file: @gasolinera24;
        marker-fill: @icon_color13;
     }
     [ENTIDAD = 'HOSPITAL']{
    	marker-file: @hospital24;
        marker-fill: @icon_color13;
     }
     [ENTIDAD = 'HOTEL']{
    	marker-file: @hotel24;
        marker-fill: @icon_color13;
     }
     [ENTIDAD = 'INF. TURÍSTICA']{
    	/*marker-file: @turismo24;
       marker-fill: @icon_color13;*/
     }
     [ENTIDAD = 'LIBRERÍA']{
    	marker-file: @libreria24;
        marker-fill: @icon_color13;
     }
     [ENTIDAD = 'LUGAR DE CULTO']{
    	marker-file: @culto24;
        marker-fill: @icon_color13; 
     }
    [ENTIDAD = 'MONUMENTO HISTÓRICO']{
    	marker-file: @monumento24;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'MUSEO']{
    	marker-file: @museo24;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'NEG. ESPECIALIZADO']{
    	marker-file: @negocio24;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'PARKING']{
    	marker-file: @parking24;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'PARKING DESCUBIERTO']{
    	marker-file: @parking_descubierto24;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'PISTA DE GOLF']{
    	marker-file: @golf24;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'POLÍGONO DEPORTIVO']{
    	marker-file: @deporte24;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'RESTAURANTE']{
    	marker-file: @restaurante24;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'SUPERMERCADO']{
    	marker-file: @supermercado24;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'TALLER DE COCHES']{
    	marker-file: @taller24;
        marker-fill: @icon_color13;
     }
    [ENTIDAD = 'TIENDA DE ROPA']{
    	marker-file: @ropa24;
        marker-fill: @icon_color13;
      
     }
    [ENTIDAD = 'TIENDA ELECTRÓNICA']{
    	/*marker-file: @electronica24;
       marker-fill: @icon_color13;*/
     }
     [ENTIDAD = 'UNIVERSIDAD']{
    	marker-file: @universidad24;
        marker-fill: @icon_color13;
     }
     [ENTIDAD = 'VIDA NOCTURNA']{
    	marker-file: @nocturna24;
        marker-fill: @icon_color13;
     }
     [ENTIDAD = 'ZONA DE RECREO']{
    	marker-file: @recreo24;
        marker-fill: @icon_color13;
     }
     [ENTIDAD = 'ZONA INDUSTRIAL']{
    	marker-file: @industrial24;
        marker-fill: @icon_color13;
     }
    }
}

#CARTO_PU[zoom >= 19]{
   [ENTIDAD = 'ADMÓN. PÚBLICA'],[ENTIDAD = 'AEROPUERTO DEPORTIVO'],[ENTIDAD = 'AEROPUERTO'],[ENTIDAD = 'AMBULATORIO'],[ENTIDAD = 'AYUNTAMIENTO'],
   [ENTIDAD = 'BIBLIOTECA'],[ENTIDAD = 'CEMENTERIO'],[ENTIDAD = 'CENTRO COMERCIAL'],
   [ENTIDAD = 'CENTRO DEPORTIVO'],[ENTIDAD = 'COMISARÍA DE POLICÍA'],
   [ENTIDAD = 'ESCUELA'],[ENTIDAD = 'EST. DE AUTOBUSES'],[ENTIDAD = 'EST. DE FERROCARRIL'],[ENTIDAD = 'FARMACIA'],[ENTIDAD = 'HOSPITAL'],
   [ENTIDAD = 'LUGAR DE CULTO'],[ENTIDAD = 'MONUMENTO HISTÓRICO'],[ENTIDAD = 'MUSEO'],[ENTIDAD = 'NEG. ESPECIALIZADO'],
   [ENTIDAD = 'PISTA DE GOLF'],[ENTIDAD = 'POLÍGONO DEPORTIVO'],
   [ENTIDAD = 'UNIVERSIDAD'],[ENTIDAD = 'ZONA INDUSTRIAL']{
 			 marker-allow-overlap: true;  
		}
}
