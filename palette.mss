/* ****************************************************************** */
/* OSM BRIGHT for Imposm                                              */
/* ****************************************************************** */

/* For basic style customization you can simply edit the colors and
 * fonts defined in this file. For more detailed / advanced
 * adjustments explore the other files.
 *
 * GENERAL NOTES
 *
 * There is a slight performance cost in rendering line-caps.  An
 * effort has been made to restrict line-cap definitions to styles
 * where the results will be visible (lines at least 2 pixels thick).
 */

/* ================================================================== */
/* FONTS
/* ================================================================== */

/* set up font sets for various weights and styles */
@sans_lt:           "Open Sans Regular","DejaVu Sans Book","unifont Medium";
@sans_lt_italic:    "Open Sans Italic","DejaVu Sans Italic","unifont Medium";
@sans:              "Open Sans Semibold","DejaVu Sans Book","unifont Medium";
@sans_italic:       "Open Sans Semibold Italic","DejaVu Sans Italic","unifont Medium";
@sans_bold:         "Open Sans Bold","DejaVu Sans Bold","unifont Medium";
@sans_bold_italic:  "Open Sans Bold Italic","DejaVu Sans Bold Italic","unifont Medium";

/* Some fonts are larger or smaller than others. Use this variable to
   globally increase or decrease the font sizes. */
/* Note this is only implemented for certain things so far */
@text_adjust: 0;


/* ================================================================== */
/* LANDUSE & LANDCOVER COLORS
/* ================================================================== */

@land:              #F7F6F1;
@water:             #90cccb; //#79c1c0
@beach:             #EEE5B2;
@cemetery:          #D6DED2;
@military:          #D1BFAA;
@wetland:           #e3e9e2; //#CFDCD3;
@peak:              #69623c;
/* Greens */
@park:              #D0DCAE; //#86ac86
@wooded:            #B2C29D; //#95ae79;
@grass:             @park;
@agriculture:       #DEDDBE; //#c7c78d; //#C3D9AD;
@heath:             #E1E9D6;
@sports:            @park;

@residential:       darken(@land,5%);
@commercial:        @land * 0.97;
@industrial:        #D7C8CB;

@building:          #dcd7d7;
@building_hedge:    #dcd7d7;
@collapsed:         #b25047;
@damaged:           #c87c38;
@hospital:          rgb(229,198,195);
@school:            #E2D6CD;


/* ================================================================== */
/* ROAD COLORS
/* ================================================================== */

/* For each class of road there are three color variables:
 * - line: for lower zoomlevels when the road is represented by a
 *         single solid line.
 * - case: for higher zoomlevels, this color is for the road's
 *         casing (outline).
 * - fill: for higher zoomlevels, this color is for the road's
 *         inner fill (inline).
 */

/* ================================================================== */
/* ROAD SURFACES
/* ================================================================== */

@unpaved: @residential; //#e2d8c3; //#ede7da;
@paved: #d2938e;

@unpaved_case: darken(@unpaved,20%);

@motorway:  #F56544;
@trunk:     @motorway;
@primary:   #FFC53C;
@secondary: @primary;
@road:      #ccc;

@motorway_line:     #a098b0; //#44366e;
@motorway_fill:     @motorway_line;
@motorway_case:     darken(@motorway_fill, 10%);

@primary_line:      #d2938e;
@primary_fill:      @primary_line;
@primary_case:      @primary_fill * 0.9;

@secondary_line:    #b5967b;
@secondary_fill:    @secondary_line;
@secondary_case:    @secondary_fill * 0.9;

@tertiary_line:    #e6eaa1;
@tertiary_fill:    @tertiary_line;
@tertiary_case:    @tertiary_fill * 0.9;

@standard_line:     @paved;
@standard_fill:     #e4e1d1;
@standard_case:     @standard_fill * 0.9;

@urban_line:        @paved;
@urban_fill:        #f7f6f1;
@urban_case:        @urban_fill * 0.9;

@track_line:        #BFA286;
@track_fill:        @unpaved; //#E4DAD0;
@track_case:        @unpaved_case;

@pedestrian_line:   #CBC5BF;
@pedestrian_fill:   #BFA286;
@pedestrian_case:   @land;

@cycle_line:        @standard_line;
@cycle_fill:        #FAFAF5;
@cycle_case:        @land;

@rail_line:         #999;
@rail_fill:         #fff;
@rail_case:         @land;

@aeroway:           #ddd;

/* ================================================================== */
/* BOUNDARY COLORS
/* ================================================================== */

@admin_2:           #537076;
@admin_3:           #AEA6A5;
@admin_2_text:      @admin_2;
@admin_3_text:      @admin_3;

/* ================================================================== */
/* LABEL COLORS
/* ================================================================== */

/* We set up a default halo color for places so you can edit them all
   at once or override each individually. */
@place_halo:        fadeout(#fff,34%);

@country_text:      #435;
@country_halo:      @place_halo;

@capital_text:      @country_text;
@capital_halo:      @country_halo;

@state_text:        #a6a6aa;
@state_halo:        @place_halo;

@city_text:         #222;
@city_halo:         @place_halo;

@town_text:         #444;
@town_halo:         @place_halo;

@poi_text:          #537076;
@poi_text2:         #868E90;
@poi_halo:          @place_halo;

@road_text:         #525252;
@road_halo:         #fff;

@other_text:        #888;
@other_halo:        @place_halo;

@locality_text:     #aaa;
@locality_halo:     @land;

/* Also used for other small places: hamlets, suburbs, localities */
@village_text:      #888;
@village_halo:      @place_halo;


/* ================================================================== */
/* OTHERS
/* ================================================================== */

@contour_line:      #d2ccb0;
@power_line:        #7a5960;


/* ================================================================== */
/* MARKER ICONS
/* ================================================================== */

/*-----------marker colors----------------------*/
@icon_color12: #aaa;
@icon_color13: #777;

/*-----------marker icons----------------------*/
	/*---------small icons-----------------*/
@admon12: url(./icon/town-hall-12.svg);
@aeropuerto_dep12: url(./icon/airfield-12.svg);
@aeropuerto12: url(./icon/airport-12.svg);
@rent_car12: url(./icon/car-12.svg);
@ambulatorio12: url(./icon/hospital-12.svg);
@art_hogar12: url(./icon/shop-12.svg);
/*@turismo12: url(./icon/shop-12.svg);*/
@ayto12: url(./icon/town-hall-12.svg);
@banco12: url(./icon/bank-12.svg);
@biblioteca12: url(./icon/library-12.svg);
@cafeteria12: url(./icon/cafe-12.svg);
@cajero12: @banco12;
/*@casino12: url(./icon/shop-12.svg);*/
@cementerio12: url(./icon/cemetery-12.svg);
@centro_comercial12: @art_hogar12;
@centro_civico12: url(./icon/building-12.svg);
/*@centro_congresos12: url(./icon/building-12.svg);*/
@centro_deportivo12: url(./icon/basketball-12.svg);
@cine12: url(./icon/cinema-12.svg);
@policia12: url(./icon/police-12.svg);
@concesionario12: @rent_car12;
@escuela12: url(./icon/school-12.svg);
@autobus12: url(./icon/bus-12.svg);
@ferrocarril12: url(./icon/rail-12.svg);
@farmacia12: url(./icon/pharmacy-12.svg);
@gasolinera12: url(./icon/fuel-12.svg);
@hospital12: @ambulatorio12;
@hotel12: url(./icon/lodging-12.svg);
@libreria12: @biblioteca12;
@culto12: url(./icon/place-of-worship-12.svg);
@monumento12: url(./icon/monument-12.svg);
@museo12: url(./icon/museum-12.svg);
@negocio12: url(./icon/commercial-12.svg);
@parking12: url(./icon/parking-12.svg);
@parking_descubierto12: @parking12;
@golf12: url(./icon/golf-12.svg);
@deporte12: @centro_deportivo12;
@restaurante12: url(./icon/restaurant-12.svg);
@supermercado12: url(./icon/grocery-12.svg);
@taller12: @rent_car12;
@ropa12: url(./icon/clothing-store-12.svg);
/*@electronica12: url(./icon/clothing-store-12.svg);*/
@universidad12: url(./icon/college-12.svg);
@nocturna12: url(./icon/bar-12.svg);
@recreo12: url(./icon/playground-12.svg);
@industrial12: url(./icon/industrial-12.svg);

/*---------medium icons-----------------*/
@admon18: url(./icon/town-hall-18.svg);
@aeropuerto_dep18: url(./icon/airfield-18.svg);
@aeropuerto18: url(./icon/airport-18.svg);
@rent_car18: url(./icon/car-18.svg);
@ambulatorio18: url(./icon/hospital-18.svg);
@art_hogar18: url(./icon/shop-18.svg);
/*@turismo18: url(./icon/shop-18.svg);*/
@ayto18: url(./icon/town-hall-18.svg);
@banco18: url(./icon/bank-18.svg);
@biblioteca18: url(./icon/library-18.svg);
@cafeteria18: url(./icon/cafe-18.svg);
@cajero18: @banco18;
/*@casino18: url(./icon/shop-18.svg);*/
@cementerio18: url(./icon/cemetery-18.svg);
@centro_comercial18: @art_hogar18;
@centro_civico18: url(./icon/building-18.svg);
/*@centro_congresos18: url(./icon/building-18.svg);*/
@centro_deportivo18: url(./icon/basketball-18.svg);
@cine18: url(./icon/cinema-18.svg);
@policia18: url(./icon/police-18.svg);
@concesionario18: @rent_car18;
@escuela18: url(./icon/school-18.svg);
@autobus18: url(./icon/bus-18.svg);
@ferrocarril18: url(./icon/rail-18.svg);
@farmacia18: url(./icon/pharmacy-18.svg);
@gasolinera18: url(./icon/fuel-18.svg);
@hospital18: @ambulatorio18;
@hotel18: url(./icon/lodging-18.svg);
@libreria18: @biblioteca18;
@culto18: url(./icon/place-of-worship-18.svg);
@monumento18: url(./icon/monument-18.svg);
@museo18: url(./icon/museum-18.svg);
@negocio18: url(./icon/commercial-18.svg);
@parking18: url(./icon/parking-18.svg);
@parking_descubierto18: @parking18;
@golf18: url(./icon/golf-18.svg);
@deporte18: @centro_deportivo18;
@restaurante18: url(./icon/restaurant-18.svg);
@supermercado18: url(./icon/grocery-18.svg);
@taller18: @rent_car18;
@ropa18: url(./icon/clothing-store-24.svg);
/*@electronica18: url(./icon/clothing-store-18.svg);*/
@universidad18: url(./icon/college-18.svg);
@nocturna18: url(./icon/bar-18.svg);
@recreo18: url(./icon/playground-18.svg);
@industrial18: url(./icon/industrial-18.svg);

/*---------big icons-----------------*/
@admon24: url(./icon/town-hall-24.svg);
@aeropuerto_dep24: url(./icon/airfield-24.svg);
@aeropuerto24: url(./icon/airport-24.svg);
@rent_car24: url(./icon/car-24.svg);
@ambulatorio24: url(./icon/hospital-24.svg);
@art_hogar24: url(./icon/shop-24.svg);
/*@turismo24: url(./icon/shop-24.svg);*/
@ayto24: url(./icon/town-hall-24.svg);
@banco24: url(./icon/bank-24.svg);
@biblioteca24: url(./icon/library-24.svg);
@cafeteria24: url(./icon/cafe-24.svg);
@cajero24: @banco24;
/*@casino24: url(./icon/shop-24.svg);*/
@cementerio24: url(./icon/cemetery-24.svg);
@centro_comercial24: @art_hogar24;
@centro_civico24: url(./icon/building-24.svg);
/*@centro_congresos24: url(./icon/building-24.svg);*/
@centro_deportivo24: url(./icon/basketball-24.svg);
@cine24: url(./icon/cinema-24.svg);
@policia24: url(./icon/police-24.svg);
@concesionario24: @rent_car24;
@escuela24: url(./icon/school-24.svg);
@autobus24: url(./icon/bus-24.svg);
@ferrocarril24: url(./icon/rail-24.svg);
@farmacia24: url(./icon/pharmacy-24.svg);
@gasolinera24: url(./icon/fuel-24.svg);
@hospital24: @ambulatorio24;
@hotel24: url(./icon/lodging-24.svg);
@libreria24: @biblioteca24;
@culto24: url(./icon/place-of-worship-24.svg);
@monumento24: url(./icon/monument-24.svg);
@museo24: url(./icon/museum-24.svg);
@negocio24: url(./icon/commercial-24.svg);
@parking24: url(./icon/parking-24.svg);
@parking_descubierto24: @parking24;
@golf24: url(./icon/golf-24.svg);
@deporte24: @centro_deportivo24;
@restaurante24: url(./icon/restaurant-24.svg);
@supermercado24: url(./icon/grocery-24.svg);
@taller24: @rent_car24;
@ropa24: url(./icon/clothing-store-24.svg);
/*@electronica24: url(./icon/clothing-store-24.svg);*/
@universidad24: url(./icon/college-24.svg);
@nocturna24: url(./icon/bar-24.svg);
@recreo24: url(./icon/playground-24.svg);
@industrial24: url(./icon/industrial-24.svg);
