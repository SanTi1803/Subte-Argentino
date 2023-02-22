INSERT INTO `lines_stations` (line_id, station_id) VALUES(
-- LINEA A

       (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
       (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Acoyte")),

        ( (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
           (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Arbelti")),

        ( (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
            (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Carabobo")),

        ( (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
            (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Castro Barros")),

        ( (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
            (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Congreso")),

        ( (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
            (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Lima") ),
       
        ( (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
            (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Loria")),
        
        ( (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
            (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Pasco")),

        ( (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
            (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Perú")),

        ( (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
            (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Piedras")),

        ( (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
            (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Plaza De Mayo")),

        ( (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
            (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Plaza Miserere")),
        
        ( (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
            (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Primera Junta")),

        ( (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
            (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Puan")),

        ( (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
            (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Río de Janeiro")),

        ( (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
            (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Sáenz Peña")),

        ( (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
            (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "San José de Flores")),

        ( (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea A"),
            (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "San Pedrito")
        );

    
-- LINEA B

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Ángel Gallardo")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Callao")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Carlos Gardel")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Carlos Pellegrini")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Dorrego")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Echeverría")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Federico Lacroze")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Florida")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Juan Manuel de Rosas - Villa Urquiza")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Leandro N. Alem")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "De los Incas - Parque Chas")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Malabia - Osvaldo Pugliese")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Medrano - Almagro")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Pasteur - AMIA")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Pueyrredón")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Tronador - Villa Ortúzar")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea B"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Uruguay")),


-- LINEA C

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea C"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Avenida de Mayo"));
        
        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea C"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Constitución")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea C"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Diagonal Norte")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea C"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "General San Martín")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea C"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Independencia")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea C"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Lavalle")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea C"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Moreno")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea C"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Retiro")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea C"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "San Juan")),



-- LINEA D

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea D"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "9 de Julio")),  

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea D"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Agüero")),       
        
        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea D"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Bulnes")), 

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea D"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Callao")), 
        
        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea D"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Catedral")),
        
        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea D"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Congreso de Tucumán")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea D"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Facultad de Medicina")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea D"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "José Hernández")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea D"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Juramento")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea D"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Ministro Carranza")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea D"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Olleros")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea D"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Palermo")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea D"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Plaza Italia")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea D"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Pueyrredón")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea D"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Scalabrini Ortiz")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea D"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Tribunales - Teatro Colón")),



-- LINEA E

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea E"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Avenida La Plata")),
        
        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea E"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Belgrano")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea E"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Boedo")),
        
        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea E"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Bolivar")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea E"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Catalinas")),
        
        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea E"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Correo Central")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea E"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Emilio Mitre")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea E"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Entre Ríos - Rodolfo Walsh")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea E"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "General Urquiza")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea E"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Independencia")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea E"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "José María Moreno")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea E"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Jujuy")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea E"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Medalla Milagrosa")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea E"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Pichincha")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea E"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Plaza de los Virreyes - Eva Perón")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea E"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Retiro")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea E"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "San José")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea E"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Varela")),


-- LINEA H

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea H"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Caseros")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea H"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Córdoba")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea H"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Corrientes")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea H"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Facultad de Derecho - Julieta Lanteri")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea H"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Hospitales")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea H"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Humberto I")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea H"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Inclán - Mezquita Al Ahmad")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea H"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Las Heras")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea H"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Once - 30 de Diciembre")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea H"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Parque Patricios")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea H"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Santa Fe - Carlos Jáuregui")),

        ((SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Linea H"),
		    (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Venezuela"));