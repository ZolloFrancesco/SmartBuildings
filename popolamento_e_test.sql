/* Popolamento e test operazione 1 */

INSERT INTO AreaGeografica	VALUES("Italia");

INSERT INTO Edificio	VALUES("edif1",TRUE,"Capannone industriale","Italia",45,12);
INSERT INTO Edificio	VALUES("edif2",TRUE,"Bilocale","Italia",43.5,10.3);

INSERT INTO Calamita 	VALUES("Italia","2023-02-20","Sismico",42,11);

INSERT INTO Pianta		VALUES(0,4,"edif1");
INSERT INTO Pianta		VALUES(1,4,"edif1");
INSERT INTO Pianta		VALUES(0,4,"edif2");

INSERT INTO Vano		VALUES("vano1",5,4,15,0,"edif1",4);
INSERT INTO Vano		VALUES("vano2",15,4,3.5,0,"edif1",4);
INSERT INTO Vano		VALUES("vano3",15,4,8,0,"edif1",4);
INSERT INTO Vano		VALUES("vano4",15,4,3.5,0,"edif1",4);
INSERT INTO Vano		VALUES("vano1",8,4,15,1,"edif1",4);
INSERT INTO Vano		VALUES("vano2",4,4,15,1,"edif1",4);
INSERT INTO Vano		VALUES("vano3",8,4,15,1,"edif1",4);
INSERT INTO Vano		VALUES("vano1",4,3,6.5,0,"edif2",3);
INSERT INTO Vano		VALUES("vano2",3,3,6.5,0,"edif2",3);
INSERT INTO Vano		VALUES("vano3",4,3,4,0,"edif2",3);
INSERT INTO Vano		VALUES("vano4",4,3,3.5,0,"edif2",3);

INSERT INTO Parte 		VALUES("Parete S","vano1",0,"edif1",60,TRUE);
INSERT INTO Parte 		VALUES("Parete N","vano1",0,"edif1",60,FALSE);
INSERT INTO Parte 		VALUES("Parete O","vano1",0,"edif1",20,TRUE);
INSERT INTO Parte 		VALUES("Parete E","vano1",0,"edif1",20,TRUE);
INSERT INTO Parte 		VALUES("Pavimento","vano1",0,"edif1",75,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano1",0,"edif1",75,FALSE);
INSERT INTO Parte 		VALUES("Parete S","vano2",0,"edif1",14,FALSE);
INSERT INTO Parte 		VALUES("Parete N","vano2",0,"edif1",14,TRUE);
INSERT INTO Parte 		VALUES("Parete O","vano2",0,"edif1",60,TRUE);
INSERT INTO Parte 		VALUES("Parete E","vano2",0,"edif1",60,FALSE);
INSERT INTO Parte 		VALUES("Pavimento","vano2",0,"edif1",52.5,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano2",0,"edif1",52.5,FALSE);
INSERT INTO Parte 		VALUES("Parete S","vano3",0,"edif1",32,FALSE);
INSERT INTO Parte 		VALUES("Parete N","vano3",0,"edif1",32,TRUE);
INSERT INTO Parte 		VALUES("Parete O","vano3",0,"edif1",60,FALSE);
INSERT INTO Parte 		VALUES("Parete E","vano3",0,"edif1",60,FALSE);
INSERT INTO Parte 		VALUES("Pavimento","vano3",0,"edif1",120,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano3",0,"edif1",120,FALSE);
INSERT INTO Parte 		VALUES("Parete S","vano4",0,"edif1",14,FALSE);
INSERT INTO Parte 		VALUES("Parete N","vano4",0,"edif1",14,TRUE);
INSERT INTO Parte 		VALUES("Parete O","vano4",0,"edif1",60,FALSE);
INSERT INTO Parte 		VALUES("Parete E","vano4",0,"edif1",60,TRUE);
INSERT INTO Parte 		VALUES("Pavimento","vano4",0,"edif1",52.5,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano4",0,"edif1",52.5,FALSE);

INSERT INTO Parte 		VALUES("Parete S","vano1",1,"edif1",60,TRUE);
INSERT INTO Parte 		VALUES("Parete N","vano1",1,"edif1",60,FALSE);
INSERT INTO Parte 		VALUES("Parete O","vano1",1,"edif1",32,TRUE);
INSERT INTO Parte 		VALUES("Parete E","vano1",1,"edif1",32,TRUE);
INSERT INTO Parte 		VALUES("Pavimento","vano1",1,"edif1",120,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano1",1,"edif1",120,TRUE);
INSERT INTO Parte 		VALUES("Parete S","vano2",1,"edif1",60,FALSE);
INSERT INTO Parte 		VALUES("Parete N","vano2",1,"edif1",60,FALSE);
INSERT INTO Parte 		VALUES("Parete O","vano2",1,"edif1",16,TRUE);
INSERT INTO Parte 		VALUES("Parete E","vano2",1,"edif1",16,TRUE);
INSERT INTO Parte 		VALUES("Pavimento","vano2",1,"edif1",60,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano2",1,"edif1",60,TRUE);
INSERT INTO Parte 		VALUES("Parete S","vano3",1,"edif1",60,FALSE);
INSERT INTO Parte 		VALUES("Parete N","vano3",1,"edif1",60,TRUE);
INSERT INTO Parte 		VALUES("Parete O","vano3",1,"edif1",32,TRUE);
INSERT INTO Parte 		VALUES("Parete E","vano3",1,"edif1",32,TRUE);
INSERT INTO Parte 		VALUES("Pavimento","vano3",1,"edif1",120,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano3",1,"edif1",120,TRUE);

INSERT INTO Parte 		VALUES("Parete S","vano1",0,"edif2",19.5,TRUE);
INSERT INTO Parte 		VALUES("Parete N","vano1",0,"edif2",19.5,FALSE);
INSERT INTO Parte 		VALUES("Parete O","vano1",0,"edif2",12,TRUE);
INSERT INTO Parte 		VALUES("Parete E","vano1",0,"edif2",12,TRUE);
INSERT INTO Parte 		VALUES("Pavimento","vano1",0,"edif2",26,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano1",0,"edif2",26,TRUE);
INSERT INTO Parte 		VALUES("Parete S","vano2",0,"edif2",19.5,FALSE);
INSERT INTO Parte 		VALUES("Parete N","vano2",0,"edif2",19.5,FALSE);
INSERT INTO Parte 		VALUES("Parete O","vano2",0,"edif2",9,TRUE);
INSERT INTO Parte 		VALUES("Parete E","vano2",0,"edif2",9,TRUE);
INSERT INTO Parte 		VALUES("Pavimento","vano2",0,"edif2",19.5,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano2",0,"edif2",19.5,TRUE);
INSERT INTO Parte 		VALUES("Parete S","vano3",0,"edif2",12,FALSE);
INSERT INTO Parte 		VALUES("Parete N","vano3",0,"edif2",12,TRUE);
INSERT INTO Parte 		VALUES("Parete O","vano3",0,"edif2",12,TRUE);
INSERT INTO Parte 		VALUES("Parete E","vano3",0,"edif2",12,FALSE);
INSERT INTO Parte 		VALUES("Pavimento","vano3",0,"edif2",16,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano3",0,"edif2",16,TRUE);
INSERT INTO Parte 		VALUES("Parete S","vano4",0,"edif2",7.5,FALSE);
INSERT INTO Parte 		VALUES("Parete N","vano4",0,"edif2",7.5,TRUE);
INSERT INTO Parte 		VALUES("Parete O","vano4",0,"edif2",12,FALSE);
INSERT INTO Parte 		VALUES("Parete E","vano4",0,"edif2",12,TRUE);
INSERT INTO Parte 		VALUES("Pavimento","vano4",0,"edif2",10,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano4",0,"edif2",10,TRUE);

INSERT INTO Sensore		VALUES("sens1","Posizione",2,3.65,8,"Parete S","vano1",1,"edif1");
INSERT INTO Sensore		VALUES("sens2","Posizione",6.03,2.78,8,"Parete N","vano2",0,"edif2");

INSERT INTO Alert		VALUES(TIMESTAMP("2023-02-20"),10,"sens1");
INSERT INTO Alert		VALUES(TIMESTAMP("2023-03-20"),10,"sens1");
INSERT INTO Alert		VALUES(TIMESTAMP("2023-02-20"),10,"sens2");
INSERT INTO Alert		VALUES(TIMESTAMP("2023-03-20"),10,"sens2");

CALL trovaAlert("Italia", "2023-02-20", "Sismico");

/* Popolamento e Test Operazione 2 */

INSERT INTO AreaGeografica	VALUES("Italia");

INSERT INTO Edificio	VALUES("edif1",TRUE,"Capannone industriale","Italia",45,12);
INSERT INTO Edificio	VALUES("edif2",TRUE,"Bilocale","Italia",43.5,10.3);

INSERT INTO Pianta		VALUES(0,4,"edif1");
INSERT INTO Pianta		VALUES(1,4,"edif1");
INSERT INTO Pianta		VALUES(0,4,"edif2");

INSERT INTO Vano		VALUES("vano1",5,4,15,0,"edif1",4);
INSERT INTO Vano		VALUES("vano2",15,4,3.5,0,"edif1",4);
INSERT INTO Vano		VALUES("vano3",15,4,8,0,"edif1",4);
INSERT INTO Vano		VALUES("vano4",15,4,3.5,0,"edif1",4);
INSERT INTO Vano		VALUES("vano1",8,4,15,1,"edif1",4);
INSERT INTO Vano		VALUES("vano2",4,4,15,1,"edif1",4);
INSERT INTO Vano		VALUES("vano3",8,4,15,1,"edif1",4);
INSERT INTO Vano		VALUES("vano1",4,3,6.5,0,"edif2",3);
INSERT INTO Vano		VALUES("vano2",3,3,6.5,0,"edif2",3);
INSERT INTO Vano		VALUES("vano3",4,3,4,0,"edif2",3);
INSERT INTO Vano		VALUES("vano4",4,3,3.5,0,"edif2",3);

INSERT INTO Parte 		VALUES("Parete S","vano1",0,"edif1",60,TRUE);
INSERT INTO Parte 		VALUES("Parete N","vano1",0,"edif1",60,FALSE);
INSERT INTO Parte 		VALUES("Parete O","vano1",0,"edif1",20,TRUE);
INSERT INTO Parte 		VALUES("Parete E","vano1",0,"edif1",20,TRUE);
INSERT INTO Parte 		VALUES("Pavimento","vano1",0,"edif1",75,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano1",0,"edif1",75,FALSE);
INSERT INTO Parte 		VALUES("Parete S","vano2",0,"edif1",14,FALSE);
INSERT INTO Parte 		VALUES("Parete N","vano2",0,"edif1",14,TRUE);
INSERT INTO Parte 		VALUES("Parete O","vano2",0,"edif1",60,TRUE);
INSERT INTO Parte 		VALUES("Parete E","vano2",0,"edif1",60,FALSE);
INSERT INTO Parte 		VALUES("Pavimento","vano2",0,"edif1",52.5,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano2",0,"edif1",52.5,FALSE);
INSERT INTO Parte 		VALUES("Parete S","vano3",0,"edif1",32,FALSE);
INSERT INTO Parte 		VALUES("Parete N","vano3",0,"edif1",32,TRUE);
INSERT INTO Parte 		VALUES("Parete O","vano3",0,"edif1",60,FALSE);
INSERT INTO Parte 		VALUES("Parete E","vano3",0,"edif1",60,FALSE);
INSERT INTO Parte 		VALUES("Pavimento","vano3",0,"edif1",120,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano3",0,"edif1",120,FALSE);
INSERT INTO Parte 		VALUES("Parete S","vano4",0,"edif1",14,FALSE);
INSERT INTO Parte 		VALUES("Parete N","vano4",0,"edif1",14,TRUE);
INSERT INTO Parte 		VALUES("Parete O","vano4",0,"edif1",60,FALSE);
INSERT INTO Parte 		VALUES("Parete E","vano4",0,"edif1",60,TRUE);
INSERT INTO Parte 		VALUES("Pavimento","vano4",0,"edif1",52.5,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano4",0,"edif1",52.5,FALSE);

INSERT INTO Parte 		VALUES("Parete S","vano1",1,"edif1",60,TRUE);
INSERT INTO Parte 		VALUES("Parete N","vano1",1,"edif1",60,FALSE);
INSERT INTO Parte 		VALUES("Parete O","vano1",1,"edif1",32,TRUE);
INSERT INTO Parte 		VALUES("Parete E","vano1",1,"edif1",32,TRUE);
INSERT INTO Parte 		VALUES("Pavimento","vano1",1,"edif1",120,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano1",1,"edif1",120,TRUE);
INSERT INTO Parte 		VALUES("Parete S","vano2",1,"edif1",60,FALSE);
INSERT INTO Parte 		VALUES("Parete N","vano2",1,"edif1",60,FALSE);
INSERT INTO Parte 		VALUES("Parete O","vano2",1,"edif1",16,TRUE);
INSERT INTO Parte 		VALUES("Parete E","vano2",1,"edif1",16,TRUE);
INSERT INTO Parte 		VALUES("Pavimento","vano2",1,"edif1",60,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano2",1,"edif1",60,TRUE);
INSERT INTO Parte 		VALUES("Parete S","vano3",1,"edif1",60,FALSE);
INSERT INTO Parte 		VALUES("Parete N","vano3",1,"edif1",60,TRUE);
INSERT INTO Parte 		VALUES("Parete O","vano3",1,"edif1",32,TRUE);
INSERT INTO Parte 		VALUES("Parete E","vano3",1,"edif1",32,TRUE);
INSERT INTO Parte 		VALUES("Pavimento","vano3",1,"edif1",120,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano3",1,"edif1",120,TRUE);

INSERT INTO Parte 		VALUES("Parete S","vano1",0,"edif2",19.5,TRUE);
INSERT INTO Parte 		VALUES("Parete N","vano1",0,"edif2",19.5,FALSE);
INSERT INTO Parte 		VALUES("Parete O","vano1",0,"edif2",12,TRUE);
INSERT INTO Parte 		VALUES("Parete E","vano1",0,"edif2",12,TRUE);
INSERT INTO Parte 		VALUES("Pavimento","vano1",0,"edif2",26,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano1",0,"edif2",26,TRUE);
INSERT INTO Parte 		VALUES("Parete S","vano2",0,"edif2",19.5,FALSE);
INSERT INTO Parte 		VALUES("Parete N","vano2",0,"edif2",19.5,FALSE);
INSERT INTO Parte 		VALUES("Parete O","vano2",0,"edif2",9,TRUE);
INSERT INTO Parte 		VALUES("Parete E","vano2",0,"edif2",9,TRUE);
INSERT INTO Parte 		VALUES("Pavimento","vano2",0,"edif2",19.5,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano2",0,"edif2",19.5,TRUE);
INSERT INTO Parte 		VALUES("Parete S","vano3",0,"edif2",12,FALSE);
INSERT INTO Parte 		VALUES("Parete N","vano3",0,"edif2",12,TRUE);
INSERT INTO Parte 		VALUES("Parete O","vano3",0,"edif2",12,TRUE);
INSERT INTO Parte 		VALUES("Parete E","vano3",0,"edif2",12,FALSE);
INSERT INTO Parte 		VALUES("Pavimento","vano3",0,"edif2",16,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano3",0,"edif2",16,TRUE);
INSERT INTO Parte 		VALUES("Parete S","vano4",0,"edif2",7.5,FALSE);
INSERT INTO Parte 		VALUES("Parete N","vano4",0,"edif2",7.5,TRUE);
INSERT INTO Parte 		VALUES("Parete O","vano4",0,"edif2",12,FALSE);
INSERT INTO Parte 		VALUES("Parete E","vano4",0,"edif2",12,TRUE);
INSERT INTO Parte 		VALUES("Pavimento","vano4",0,"edif2",10,FALSE);
INSERT INTO Parte 		VALUES("Soffitto","vano4",0,"edif2",10,TRUE);


INSERT INTO Finestra    VALUES("fine1","vano1",0,"edif1",2,2,"Sud");
INSERT INTO Finestra    VALUES("fine2","vano1",0,"edif1",2,2,"Sud");
INSERT INTO Finestra    VALUES("fine3","vano2",0,"edif1",2,2,"Ovest");
INSERT INTO Finestra    VALUES("fine4","vano4",0,"edif1",2,2,"Est");
INSERT INTO Finestra    VALUES("fine5","vano3",0,"edif1",2,2,"Nord");

INSERT INTO Finestra    VALUES("fine6","vano1",1,"edif1",2,2,"Sud");
INSERT INTO Finestra    VALUES("fine7","vano1",1,"edif1",2,2,"Sud");
INSERT INTO Finestra    VALUES("fine8","vano1",1,"edif1",2,2,"Est");
INSERT INTO Finestra    VALUES("fin10","vano2",1,"edif1",2,2,"Ovest");
INSERT INTO Finestra    VALUES("fin11","vano3",1,"edif1",2,2,"Nord");
INSERT INTO Finestra    VALUES("fin12","vano3",1,"edif1",2,2,"Nord");
INSERT INTO Finestra    VALUES("fin13","vano3",1,"edif1",2,2,"Est");

INSERT INTO Finestra    VALUES("fin14","vano1",0,"edif1",1,1.6,"Ovest");
INSERT INTO Finestra    VALUES("fin15","vano2",0,"edif1",1,1.6,"Ovest");
INSERT INTO Finestra    VALUES("fin16","vano3",0,"edif1",1,1.6,"Nord");
INSERT INTO Finestra    VALUES("fin17","vano4",0,"edif1",1,1.6,"Est");


INSERT INTO PuntoAccessoEsterno VALUES("IDex1",2,3,"Sud","Porta","vano1",0,"edif1");
INSERT INTO PuntoAccessoEsterno VALUES("IDex2",2,3,"Nord","Porta","vano3",0,"edif1");
INSERT INTO PuntoAccessoEsterno VALUES("IDex3",1.5,2.5,"Est","Porta","vano2",1,"edif1");
INSERT INTO PuntoAccessoEsterno VALUES("IDex4",1,2.2,"Sud","Portone","vano1",0,"edif2");


INSERT INTO PuntoAccessoInterno VALUES("IDin1","Porta",1,2.2);
INSERT INTO PuntoAccessoInterno VALUES("IDin2","Porta",1,2.2);
INSERT INTO PuntoAccessoInterno VALUES("IDin3","Porta",1,2.2);
INSERT INTO PuntoAccessoInterno VALUES("IDin4","Porta",1,2.2);
INSERT INTO PuntoAccessoInterno VALUES("IDin5","Porta",1,2.2);
INSERT INTO PuntoAccessoInterno VALUES("IDin6","Arco",1.5,2.5);
INSERT INTO PuntoAccessoInterno VALUES("IDin7","Porta",0.8,2);
INSERT INTO PuntoAccessoInterno VALUES("IDin8","Porta",0.8,2);

INSERT INTO AccessoI VALUES("IDin1","vano1",0,"edif1","Nord");
INSERT INTO AccessoI VALUES("IDin1","vano3",0,"edif1","Sud");
INSERT INTO AccessoI VALUES("IDin2","vano2",0,"edif1","Est");
INSERT INTO AccessoI VALUES("IDin2","vano3",0,"edif1","Ovest");
INSERT INTO AccessoI VALUES("IDin3","vano3",0,"edif1","Est");
INSERT INTO AccessoI VALUES("IDin3","vano4",0,"edif1","Ovest");
INSERT INTO AccessoI VALUES("IDin4","vano1",1,"edif1","Nord");
INSERT INTO AccessoI VALUES("IDin4","vano2",1,"edif1","Sud");
INSERT INTO AccessoI VALUES("IDin5","vano2",1,"edif1","Nord");
INSERT INTO AccessoI VALUES("IDin5","vano3",1,"edif1","Sud");
INSERT INTO AccessoI VALUES("IDin6","vano1",0,"edif2","Nord");
INSERT INTO AccessoI VALUES("IDin6","vano2",0,"edif2","Sud");
INSERT INTO AccessoI VALUES("IDin7","vano2",0,"edif2","Nord");
INSERT INTO AccessoI VALUES("IDin7","vano3",0,"edif2","Sud");
INSERT INTO AccessoI VALUES("IDin8","vano3",0,"edif2","Est");
INSERT INTO AccessoI VALUES("IDin8","vano4",0,"edif2","Ovest");

CALL topologiaEdificio("edif1"); 

/* Popolamento e test Operazione 3 */
INSERT INTO AreaGeografica	VALUES("Italia");

INSERT INTO Edificio	VALUES("edif1",TRUE,"Capannone industriale","Italia",45,12);

INSERT INTO Rischio     VALUE("Sismico", "2023-01-01",0.5,"Italia");
INSERT INTO Rischio     VALUE("Sismico", "2023-01-05",0.4,"Italia");
INSERT INTO Rischio     VALUE("Sismico", "2023-01-10",0.5,"Italia");
INSERT INTO Rischio     VALUE("Sismico", "2023-01-20",0.5,"Italia");
INSERT INTO Rischio     VALUE("Sismico", "2023-02-01",0.5,"Italia");
INSERT INTO Rischio     VALUE("Sismico", "2023-02-10",0.7,"Italia");
INSERT INTO Rischio     VALUE("Sismico", "2023-02-20",0.7,"Italia");
INSERT INTO Rischio     VALUE("Sismico", "2023-02-25",0.6,"Italia");

CALL rischiAnnui("edif1");

/* Popolamento e test Operazione 4 */
INSERT INTO AreaGeografica	VALUES("Italia");

INSERT INTO Edificio	    VALUES("edif1",TRUE,"Capannone industriale","Italia",45,12);

INSERT INTO CapoCantiere    VALUE("1111111111111111",10,3);

INSERT INTO Operaio         VALUE("aaaaaaaaaaaaaaaa",8,"1111111111111111",0);
INSERT INTO Operaio         VALUE("bbbbbbbbbbbbbbbb",8,"1111111111111111",0);
INSERT INTO Operaio         VALUE("cccccccccccccccc",8,"1111111111111111",0);

INSERT INTO Progetto        VALUES("ppppp",TRUE,"2020-01-01","2020-01-11","2020-01-14","2020-02-14","edif1");

INSERT INTO Stadio          VALUES("2020-01-14","2020-01-24","2020-01-24",0,"ppppp");
INSERT INTO Stadio          VALUES("2020-01-25","2020-02-02","2020-02-02",0,"ppppp");
INSERT INTO Stadio          VALUES("2020-02-03","2020-0-13","2020-02-13",0,"ppppp");

INSERT INTO Turno           VALUES("2020-01-14","aaaaaaaaaaaaaaaa","Mattutino","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-15","aaaaaaaaaaaaaaaa","Mattutino","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-16","aaaaaaaaaaaaaaaa","Mattutino","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-17","aaaaaaaaaaaaaaaa","Mattutino","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-18","aaaaaaaaaaaaaaaa","Mattutino","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-20","aaaaaaaaaaaaaaaa","Pomeridiano","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-21","aaaaaaaaaaaaaaaa","Pomeridiano","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-22","aaaaaaaaaaaaaaaa","Pomeridiano","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-23","aaaaaaaaaaaaaaaa","Pomeridiano","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-24","aaaaaaaaaaaaaaaa","Pomeridiano","2020-01-14","ppppp");

INSERT INTO Turno           VALUES("2020-01-14","bbbbbbbbbbbbbbbb","Mattutino","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-15","bbbbbbbbbbbbbbbb","Mattutino","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-16","bbbbbbbbbbbbbbbb","Mattutino","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-17","bbbbbbbbbbbbbbbb","Mattutino","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-18","bbbbbbbbbbbbbbbb","Mattutino","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-20","bbbbbbbbbbbbbbbb","Pomeridiano","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-21","bbbbbbbbbbbbbbbb","Pomeridiano","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-22","bbbbbbbbbbbbbbbb","Pomeridiano","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-23","bbbbbbbbbbbbbbbb","Pomeridiano","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-24","bbbbbbbbbbbbbbbb","Pomeridiano","2020-01-14","ppppp");

INSERT INTO Turno           VALUES("2020-01-14","cccccccccccccccc","Pomeridiano","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-15","cccccccccccccccc","Pomeridiano","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-16","cccccccccccccccc","Pomeridiano","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-17","cccccccccccccccc","Pomeridiano","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-18","cccccccccccccccc","Pomeridiano","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-20","cccccccccccccccc","Mattutino","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-21","cccccccccccccccc","Mattutino","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-22","cccccccccccccccc","Mattutino","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-23","cccccccccccccccc","Mattutino","2020-01-14","ppppp");
INSERT INTO Turno           VALUES("2020-01-24","cccccccccccccccc","Mattutino","2020-01-14","ppppp");


INSERT INTO Responsabile    VALUES("rrrrrrrrrrrrrrrr",100);

INSERT INTO Lavoro          VALUES("lav01","Eliminazione intonaco danneggiato","rrrrrrrrrrrrrrrr","2020-01-14","ppppp");
INSERT INTO Lavoro          VALUES("lav02","Spazzolatura","rrrrrrrrrrrrrrrr","2020-01-14","ppppp");
INSERT INTO Lavoro          VALUES("lav03","Mettere intonaco nuovo","rrrrrrrrrrrrrrrr","2020-01-14","ppppp");
INSERT INTO Lavoro          VALUES("lav04","Rifinitura","rrrrrrrrrrrrrrrr","2020-01-14","ppppp");
INSERT INTO Lavoro          VALUES("lav05","Fare Tracce","rrrrrrrrrrrrrrrr","2020-01-14","ppppp");
INSERT INTO Lavoro          VALUES("lav06","Chiudere Tracce","rrrrrrrrrrrrrrrr","2020-01-14","ppppp");


INSERT INTO LavoriTurno     VALUES(8,4,"lav01",NULL,"2020-01-14","1111111111111111","Mattutino");
INSERT INTO LavoriTurno     VALUES(14,4,"lav01",NULL,"2020-01-14","1111111111111111","Pomeridiano");
INSERT INTO LavoriTurno     VALUES(8,4,"lav02",NULL,"2020-01-15","1111111111111111","Mattutino");
INSERT INTO LavoriTurno     VALUES(14,4,"lav02",NULL,"2020-01-15","1111111111111111","Pomeridiano");
INSERT INTO LavoriTurno     VALUES(8,4,"lav03",NULL,"2020-01-16","1111111111111111","Mattutino");
INSERT INTO LavoriTurno     VALUES(14,4,"lav03",NULL,"2020-01-16","1111111111111111","Pomeridiano");
INSERT INTO LavoriTurno     VALUES(8,4,"lav03",NULL,"2020-01-17","1111111111111111","Mattutino");
INSERT INTO LavoriTurno     VALUES(14,4,"lav03",NULL,"2020-01-17","1111111111111111","Pomeridiano");
INSERT INTO LavoriTurno     VALUES(8,4,"lav04",NULL,"2020-01-18","1111111111111111","Mattutino");
INSERT INTO LavoriTurno     VALUES(14,4,"lav04",NULL,"2020-01-18","1111111111111111","Pomeridiano");

INSERT INTO LavoriTurno     VALUES(8,4,"lav01","1111111111111111","2020-01-14","aaaaaaaaaaaaaaaa","Mattutino");
INSERT INTO LavoriTurno     VALUES(8,4,"lav02","1111111111111111","2020-01-15","aaaaaaaaaaaaaaaa","Mattutino");
INSERT INTO LavoriTurno     VALUES(8,4,"lav03","1111111111111111","2020-01-16","aaaaaaaaaaaaaaaa","Mattutino");
INSERT INTO LavoriTurno     VALUES(8,4,"lav03","1111111111111111","2020-01-17","aaaaaaaaaaaaaaaa","Mattutino");
INSERT INTO LavoriTurno     VALUES(8,4,"lav04","1111111111111111","2020-01-18","aaaaaaaaaaaaaaaa","Mattutino");

INSERT INTO LavoriTurno     VALUES(8,4,"lav01","1111111111111111","2020-01-14","bbbbbbbbbbbbbbbb","Mattutino");
INSERT INTO LavoriTurno     VALUES(8,4,"lav02","1111111111111111","2020-01-15","bbbbbbbbbbbbbbbb","Mattutino");
INSERT INTO LavoriTurno     VALUES(8,4,"lav03","1111111111111111","2020-01-16","bbbbbbbbbbbbbbbb","Mattutino");
INSERT INTO LavoriTurno     VALUES(8,4,"lav03","1111111111111111","2020-01-17","bbbbbbbbbbbbbbbb","Mattutino");
INSERT INTO LavoriTurno     VALUES(8,4,"lav04","1111111111111111","2020-01-18","bbbbbbbbbbbbbbbb","Mattutino");

INSERT INTO LavoriTurno     VALUES(14,4,"lav01","1111111111111111","2020-01-14","cccccccccccccccc","Pomeridiano");
INSERT INTO LavoriTurno     VALUES(14,4,"lav02","1111111111111111","2020-01-15","cccccccccccccccc","Pomeridiano");
INSERT INTO LavoriTurno     VALUES(14,4,"lav03","1111111111111111","2020-01-16","cccccccccccccccc","Pomeridiano");
INSERT INTO LavoriTurno     VALUES(14,4,"lav03","1111111111111111","2020-01-17","cccccccccccccccc","Pomeridiano");
INSERT INTO LavoriTurno     VALUES(14,4,"lav04","1111111111111111","2020-01-18","cccccccccccccccc","Pomeridiano");

/* Popolamento e test Operazione 5 */
-- dovrebbe restituire 50

INSERT INTO Progetto        VALUES("ppppp",FALSE,"2020-01-01","2021-01-01","2022-01-01","2030-01-01","edif1");

INSERT INTO Stadio          VALUES("2022-01-01","2020-02-01","2020-02-01","ppppp");

INSERT INTO Responsabile    VALUES("rrrrrrrrrrrrrrrr",100);

INSERT INTO Lavoro          VALUES("lllll","Stuccaggio","rrrrrrrrrrrrrrrr","2022-01-01","ppppp");

INSERT INTO Edificio	    VALUES("edif1",TRUE,"Capannone industriale","Italia",45,12);

INSERT INTO Pianta		    VALUES(1,4,"edif1");

INSERT INTO Vano		    VALUES("vano1",6,6,6,1,"edif1",6);

INSERT INTO Parte 		    VALUES("Parete S","vano1",1,"edif1",20,FALSE);

INSERT INTO Materiale       VALUES("lotto","fornitore","Pietra",5,"2022-01-01","lllll","Parete S","vano1",1,"edif1");

INSERT INTO Pietra          VALUES(10,10,FALSE,10,"disposizione","tipo","lotto","fornitore");

/* Popolamento Operazione 6 */

INSERT INTO CapoCantiere    VALUE("1111111111111111",10,1);

INSERT INTO Operaio         VALUE("aaaaaaaaaaaaaaaa",10,"1111111111111111",0);
-- va a buon fine

INSERT INTO Operaio         VALUE("bbbbbbbbbbbbbbbb",10,"1111111111111111",0);
-- non va a buon fine

/* Popolamento Operazione 7 */

INSERT INTO AreaGeografica	VALUES("Italia");

INSERT INTO Edificio	VALUES("edif1",TRUE,"Capannone industriale","Italia",45,12);

INSERT INTO Pianta		VALUES(1,4,"edif1");
INSERT INTO Pianta		VALUES(1,4,"edif2");

INSERT INTO Vano		VALUES("vano1",6,6,6,1,"edif1",6);
INSERT INTO Vano		VALUES("vano2",6,6,6,1,"edif2",6);

INSERT INTO Parte 		VALUES("Parete Sud","vano1",1,"edif1",20,FALSE);

INSERT INTO Sensore		VALUES("sens1","Posizione",10,10,8,"Parete Sud","vano1",1,"edif1");

INSERT INTO Alert		VALUES(TIMESTAMP("2023-02-20"),10,"sens1");
INSERT INTO Alert		VALUES(TIMESTAMP("2023-03-20"),10,"sens1");

/* Popolamento Operazione 8 */

INSERT INTO Progetto        VALUES("ppppp",FALSE,"2020-01-01","2021-01-01","2022-01-01","2030-01-01","edif1");

INSERT INTO Responsabile    VALUES("rrrrrrrrrrrrrrrr",100);

INSERT INTO Lavoro          VALUES("lllll","Stuccaggio","rrrrrrrrrrrrrrrr","2022-01-01","ppppp");

INSERT INTO Edificio	    VALUES("edif1",TRUE,"Capannone industriale","Italia",45,12);

INSERT INTO Pianta		    VALUES(1,4,"edif1");

INSERT INTO Vano		    VALUES("vano1",6,6,6,1,"edif1",6);

INSERT INTO Parte 		    VALUES("Parete S","vano1",1,"edif1",20,FALSE);

INSERT INTO Materiale       VALUES("lotto","fornitore","Pietra",5,"2022-01-01","lllll","Parete S","vano1",1,"edif1");

INSERT INTO Pietra          VALUES(10,10,FALSE,10,"disposizione","tipo","lotto","fornitore");

INSERT INTO Materiale       VALUES("lott0","fornitore1","Pietra",5,"2022-01-01","lllll","Parete S","vano1",1,"edif1");

INSERT INTO Pietra          VALUES(10,10,FALSE,10,"disposizione","tipo","lott0","fornitore1");