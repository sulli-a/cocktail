
CREATE TABLE `cocktail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(100) NOT NULL,
  `ingredient1` varchar(255) NOT NULL,
  `ingredient2` varchar(255),
  `ingredient3` varchar(255),
  `ingredient4` varchar(255),
  `ingredient5` varchar(255),
  `image_url` varchar(255),
  `alcoolise` int(1),
  PRIMARY KEY (id)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;




CREATE TABLE `commentaire` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nomAuteur` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  `idCocktail` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

insert into cocktail (nom, ingredient1, ingredient2, ingredient3, ingredient4, ingredient5, image_url, alcoolise) values ('Mojito', '4 cl de rhum blanc', '2 cl de sirop de sucre de canne','6 feuilles de menthe','1/2 citron vert','1 eau gazeuse','/public/upload/mojito.jpeg', 1);
insert into cocktail (nom, ingredient1, ingredient2, ingredient3, ingredient4, ingredient5, image_url, alcoolise) values ('Mimosa', '60 ml (2 oz) de spiritueux distillé sans alcool* (ou de mout de pomme)', 'Le jus de 2 clémentines','Le jus 1/2 orange sanguine','grains d\'une 1/2 gousse de vanille','Eau pétillante','/public/upload/mimosa.jpeg', 0);
insert into cocktail (nom, ingredient1, ingredient2, ingredient3, ingredient4, ingredient5, image_url, alcoolise) values ('Sangria', '1 bouteille de vin rouge de la Rioja', '75 cl d\'eau minérale gazeuse','2 citrons','1 orange','1 bâton de cannelle (ou 1 grosse pincée de noix de muscade râpée)','/public/upload/sangria.jpeg', 1);
insert into cocktail (nom, ingredient1, ingredient2, ingredient3, ingredient4, ingredient5, image_url, alcoolise) values ('Tequila Sunrise', '6 cl de tequila', '33 cl de jus d\'orange','2 cl de sirop de grenadine','1 rondelle d\'orange',NULL,'/public/upload/sunrise.jpeg', 1);
insert into cocktail (nom, ingredient1, ingredient2, ingredient3, ingredient4, ingredient5, image_url, alcoolise) values ('BoraBora', '10 cl de jus d\'ananas', '6 cl de jus de fruit de la passion (maracuja)','2 cl de sirop de grenadine','1 cl de jus de citrons',NULL,'/public/upload/borabora.jpeg', 0);


insert into commentaire (nomAuteur, message, date, idCocktail) values ('Seb', 'Le top des cocktails ! On peut remplacer l\'eau gazeuse par de la limonade pour avoir un gout plus sucré',  now(), 1);
insert into commentaire (nomAuteur, message, date, idCocktail) values ('Jean', 'Visuellement très proche du Tequila sunrise mais sans alcool',  now(), 2);
insert into commentaire (nomAuteur, message, date, idCocktail) values ('Julie', 'Attention à la qualité du rhum...Ca fait toute la différence',  now(), 1);
insert into commentaire (nomAuteur, message, date, idCocktail) values ('Pierre', 'Un classique de l\'été, toujours aussi savoureux.',  now(), 3);
insert into commentaire (nomAuteur, message, date, idCocktail) values ('Seb', 'A servir bien frais avec une fraise en décoration sur le verre !',  now(), 1);
insert into commentaire (nomAuteur, message, date, idCocktail) values ('Marie', 'C\'est quoi un spiritueux distillé sans alcool ? Je ne connais pas. :-(',  now(), 2);
insert into commentaire (nomAuteur, message, date, idCocktail) values ('Antoine', 'Il existe une variante avec un trait de sirop de fraise. A essayer.',  now(), 1);
