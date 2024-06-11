DROP TABLE IF EXISTS (TblTextosGUI);
CREATE TABLE  TblTextosGUI  (
IdIdioma varchar(2),
Titol varchar(44),
Versio varchar(28),
Input varchar(27),
Pregunta varchar(30),
Comprovar varchar(9),
Paraula varchar(8),
Sopes varchar(14),
Pista varchar(5),
Vides varchar(6),
Moix varchar(20),
Lletres varchar(8),
Ets varchar(24),
URLpistes varchar(10),
Dita varchar(6),
Dita1 varchar(19),
Dita2 varchar(47),
Dita3 varchar(61),
Credits varchar(9),
YouTube varchar(25),
Wikis varchar(8),
Idioma varchar(10),
Diccionari varchar(11),
Teclat varchar(17),
Incorrecte varchar(20),
Repetida varchar(16),
Encertat varchar(13),
Guanyat varchar(17),
Fallat varchar(16),
Perdut varchar(18),
Descansi varchar(22),
Puntuacio varchar(11),
 PRIMARY KEY (IDIdioma),
FOREIGN KEY (IDIdioma) REFERENCES Persons(IDIdioma)
);


INSERT INTO TblTextosGUI_VALUES (
"ca",
"Versió amb Base de Dades Joc del Penjat",
"Versió β Joc del Penjat",
"Escriu una lletra minúscula",
"Anam a la quinta forca?",
"Comprovar",
"Paraula:",
"Demanes sopes?",
"Pista",
"Vides:",
"Un moix en té set?",
"Lletres:",
"Ets de lletres?",
"URLpistes:",
"Dita",
"A la quinta forca, ",
"A ca un penjat, no hi anomenis cordes, ",
"Setze jutges d'un jutjat mengen fetge d'un penjat, …",
"Crèdits:",
"Joc Penjat on Scratch",
"Penjat",
"en Català",
"Diccionari",
"Mostra o Amaga",
"Caràcter incorrecte!",
"Lletra repetida!",
"Has encertat!",
"i has guanyat!",
"Has fallat!",
"i has perdut!",
"En pau descansi – RIP!",
"Puntuació:"
);

INSERT INTO TblTextosGUI_VALUES (
"es",
"Versión con Base de Datos Juego del Ahorcado",
"Versión β Juego del Ahorcado",
"Escribe una letra minúscula",
"Vamos al quinto pino?",
"Comprobar",
"Palabra:",
"Te rindes?",
"Pista",
"Vidas:",
"Un gato tiene siete?",
"Letras",
"Eres de letras?",
"URLpistas",
"Dicho",
"Al quinto pino,",
"En casa de un ahorcado, no hables de cuerdas,",
"Dieciséis jueces de un juzgado comen hígado de un ahorcado, …",
"Crèditos:",
"Juego Ahorcado on Scratch",
"Ahorcado",
"en Español",
"Diccionario",
"Muestra o Esconde",
"Carácter incorrecto!",
"Letra repetida!",
"Has acertado!",
"y has ganado!",
"Has fallado!",
"y has perdido!",
"En paz descanse - RIP!",
"Puntuación:"
);

INSERT INTO TblTextosGUI_VALUES (
"en",
"Hangman Game Database Version",
"Hangman Game β Versión",
"Write a lowercase letter",
"Are we going to the boondocks?",
"Check it",
"Word:",
"You give up?",
"Clue",
"Lives:",
"A cat has seven?",
"Letters",
"Are you in liberal arts?",
"URLclues",
"Saying",
"To the boondocks,",
"In a hanged man's home, don't talk about ropes,",
"Sixteen judges of a court eat the liver of a hangman, …",
"Credits:",
"Hangman Game on Scratch",
"Hangman",
"in English",
"Dictionary",
"Show or Hide",
"Wrong character!",
"Repeated letter!",
"You're right!",
"and you have won!",
"You have failed!",
"and you have lost!",
"Rest in peace - RIP!",
"Score:"
);

/*="INSERT INTO TblIdiomes VALUES ("&""""& A2 &""","""&B2&"""&""""& C2 &""","""&D2&""");" */
--------------------------------------------------------------------------------

DROP TABLE IF EXISTS TblIdioma;
CREATE TABLE TblIdioma (
IdIdioma varchar(2),
Idioma varchar(44),
PRIMARY KEY (IdIdioma));

/*TblIdioma feta*/


INSERT INTO TblIdioma VALUES ("aa","afar");
INSERT INTO TblIdioma VALUES ("ab","abjasio (o abjasiano)");
INSERT INTO TblIdioma VALUES ("ae","avéstico");
INSERT INTO TblIdioma VALUES ("af","afrikáans");
INSERT INTO TblIdioma VALUES ("ak","akano");
INSERT INTO TblIdioma VALUES ("am","amhárico");
INSERT INTO TblIdioma VALUES ("an","aragonés");
INSERT INTO TblIdioma VALUES ("ar","árabe");
INSERT INTO TblIdioma VALUES ("as","asamés");
INSERT INTO TblIdioma VALUES ("av","avar (o ávaro)");
INSERT INTO TblIdioma VALUES ("ay","aimara");
INSERT INTO TblIdioma VALUES ("az","azerí");
INSERT INTO TblIdioma VALUES ("ba","baskir");
INSERT INTO TblIdioma VALUES ("be","bielorruso");
INSERT INTO TblIdioma VALUES ("bg","búlgaro");
INSERT INTO TblIdioma VALUES ("bh","bhoyapurí");
INSERT INTO TblIdioma VALUES ("bi","bislama");
INSERT INTO TblIdioma VALUES ("bm","bambara");
INSERT INTO TblIdioma VALUES ("bn","bengalí");
INSERT INTO TblIdioma VALUES ("bo","tibetano");
INSERT INTO TblIdioma VALUES ("br","bretón");
INSERT INTO TblIdioma VALUES ("bs","bosnio");
INSERT INTO TblIdioma VALUES ("ca","catalán");
INSERT INTO TblIdioma VALUES ("ce","checheno");
INSERT INTO TblIdioma VALUES ("ch","chamorro");
INSERT INTO TblIdioma VALUES ("co","corso");
INSERT INTO TblIdioma VALUES ("cr","cree");
INSERT INTO TblIdioma VALUES ("cs","checo");
INSERT INTO TblIdioma VALUES ("cu","eslavo eclesiástico antiguo");
INSERT INTO TblIdioma VALUES ("cv","chuvasio");
INSERT INTO TblIdioma VALUES ("cy","galés");
INSERT INTO TblIdioma VALUES ("da","danés");
INSERT INTO TblIdioma VALUES ("de","alemán");
INSERT INTO TblIdioma VALUES ("dv","maldivo (o dhivehi)");
INSERT INTO TblIdioma VALUES ("dz","dzongkha");
INSERT INTO TblIdioma VALUES ("ee","ewé");
INSERT INTO TblIdioma VALUES ("el","griego (moderno)");
INSERT INTO TblIdioma VALUES ("en","inglés");
INSERT INTO TblIdioma VALUES ("eo","esperanto");
INSERT INTO TblIdioma VALUES ("es","español (o castellano)");
INSERT INTO TblIdioma VALUES ("et","estonio");
INSERT INTO TblIdioma VALUES ("eu","euskera");
INSERT INTO TblIdioma VALUES ("fa","persa");
INSERT INTO TblIdioma VALUES ("ff","fula");
INSERT INTO TblIdioma VALUES ("fi","finés (o finlandés)");
INSERT INTO TblIdioma VALUES ("fj","fiyiano (o fiyi)");
INSERT INTO TblIdioma VALUES ("fo","feroés");
INSERT INTO TblIdioma VALUES ("fr","francés");
INSERT INTO TblIdioma VALUES ("fy","frisón (o frisio)");
INSERT INTO TblIdioma VALUES ("ga","irlandés (o gaélico)");
INSERT INTO TblIdioma VALUES ("gd","gaélico escocés");
INSERT INTO TblIdioma VALUES ("gl","gallego");
INSERT INTO TblIdioma VALUES ("gn","guaraní");
INSERT INTO TblIdioma VALUES ("gu","guyaratí (o gujaratí)");
INSERT INTO TblIdioma VALUES ("gv","manés (gaélico manés o de Isla de Man)");
INSERT INTO TblIdioma VALUES ("ha","hausa");
INSERT INTO TblIdioma VALUES ("he","hebreo");
INSERT INTO TblIdioma VALUES ("hi","hindi (o hindú)");
INSERT INTO TblIdioma VALUES ("ho","hiri motu");
INSERT INTO TblIdioma VALUES ("hr","croata");
INSERT INTO TblIdioma VALUES ("ht","haitiano");
INSERT INTO TblIdioma VALUES ("hu","húngaro");
INSERT INTO TblIdioma VALUES ("hy","armenio");
INSERT INTO TblIdioma VALUES ("hz","herero");
INSERT INTO TblIdioma VALUES ("ia","interlingua");
INSERT INTO TblIdioma VALUES ("id","indonesio");
INSERT INTO TblIdioma VALUES ("ie","occidental");
INSERT INTO TblIdioma VALUES ("ig","igbo");
INSERT INTO TblIdioma VALUES ("ii","yi de Sichuán");
INSERT INTO TblIdioma VALUES ("ik","iñupiaq");
INSERT INTO TblIdioma VALUES ("io","ido");
INSERT INTO TblIdioma VALUES ("is","islandés");
INSERT INTO TblIdioma VALUES ("it","italiano");
INSERT INTO TblIdioma VALUES ("iu","inuktitut (o inuit)");
INSERT INTO TblIdioma VALUES ("ja","japonés");
INSERT INTO TblIdioma VALUES ("jv","javanés");
INSERT INTO TblIdioma VALUES ("ka","georgiano");
INSERT INTO TblIdioma VALUES ("kg","kongo (o kikongo)");
INSERT INTO TblIdioma VALUES ("ki","kikuyu");
INSERT INTO TblIdioma VALUES ("kj","kuanyama");
INSERT INTO TblIdioma VALUES ("kk","kazajo (o kazajio)");
INSERT INTO TblIdioma VALUES ("kl","groenlandés (o kalaallisut)");
INSERT INTO TblIdioma VALUES ("km","camboyano (o jemer)");
INSERT INTO TblIdioma VALUES ("kn","canarés");
INSERT INTO TblIdioma VALUES ("ko","coreano");
INSERT INTO TblIdioma VALUES ("kr","kanuri");
INSERT INTO TblIdioma VALUES ("ks","cachemiro (o cachemir)");
INSERT INTO TblIdioma VALUES ("ku","kurdo");
INSERT INTO TblIdioma VALUES ("kv","komi");
INSERT INTO TblIdioma VALUES ("kw","córnico");
INSERT INTO TblIdioma VALUES ("ky","kirguís");
INSERT INTO TblIdioma VALUES ("la","latín");
INSERT INTO TblIdioma VALUES ("lb","luxemburgués");
INSERT INTO TblIdioma VALUES ("lg","luganda");
INSERT INTO TblIdioma VALUES ("li","limburgués");
INSERT INTO TblIdioma VALUES ("ln","lingala");
INSERT INTO TblIdioma VALUES ("lo","lao");
INSERT INTO TblIdioma VALUES ("lt","lituano");
INSERT INTO TblIdioma VALUES ("lu","luba-katanga (o chiluba)");
INSERT INTO TblIdioma VALUES ("lv","letón");
INSERT INTO TblIdioma VALUES ("mg","malgache (o malagasy)");
INSERT INTO TblIdioma VALUES ("mh","marshalés");
INSERT INTO TblIdioma VALUES ("mi","maorí");
INSERT INTO TblIdioma VALUES ("mk","macedonio");
INSERT INTO TblIdioma VALUES ("ml","malayalam");
INSERT INTO TblIdioma VALUES ("mn","mongol");
INSERT INTO TblIdioma VALUES ("mr","maratí");
INSERT INTO TblIdioma VALUES ("ms","malayo");
INSERT INTO TblIdioma VALUES ("mt","maltés");
INSERT INTO TblIdioma VALUES ("my","birmano");
INSERT INTO TblIdioma VALUES ("na","nauruano");
INSERT INTO TblIdioma VALUES ("nb","noruego bokmål");
INSERT INTO TblIdioma VALUES ("nd","ndebele del norte");
INSERT INTO TblIdioma VALUES ("ne","nepalí");
INSERT INTO TblIdioma VALUES ("ng","ndonga");
INSERT INTO TblIdioma VALUES ("nl","neerlandés (u holandés)");
INSERT INTO TblIdioma VALUES ("nn","nynorsk");
INSERT INTO TblIdioma VALUES ("no","noruego");
INSERT INTO TblIdioma VALUES ("nr","ndebele del sur");
INSERT INTO TblIdioma VALUES ("nv","navajo");
INSERT INTO TblIdioma VALUES ("ny","chichewa");
INSERT INTO TblIdioma VALUES ("oc","occitano");
INSERT INTO TblIdioma VALUES ("oj","ojibwa");
INSERT INTO TblIdioma VALUES ("om","oromo");
INSERT INTO TblIdioma VALUES ("or","oriya");
INSERT INTO TblIdioma VALUES ("os","osético (u osetio, u oseta)");
INSERT INTO TblIdioma VALUES ("pa","panyabí (o penyabi)");
INSERT INTO TblIdioma VALUES ("pi","pali");
INSERT INTO TblIdioma VALUES ("pl","polaco");
INSERT INTO TblIdioma VALUES ("ps","pastú (o pastún, o pashto)");
INSERT INTO TblIdioma VALUES ("pt","portugués");
INSERT INTO TblIdioma VALUES ("qc","quechua");
INSERT INTO TblIdioma VALUES ("rm","romanche");
INSERT INTO TblIdioma VALUES ("rn","kirundi");
INSERT INTO TblIdioma VALUES ("ro","rumano");
INSERT INTO TblIdioma VALUES ("ru","ruso");
INSERT INTO TblIdioma VALUES ("rw","ruandés (o kiñaruanda)");
INSERT INTO TblIdioma VALUES ("sa","sánscrito");
INSERT INTO TblIdioma VALUES ("sc","sardo");
INSERT INTO TblIdioma VALUES ("sd","sindhi");
INSERT INTO TblIdioma VALUES ("se","sami septentrional");
INSERT INTO TblIdioma VALUES ("sg","sango");
INSERT INTO TblIdioma VALUES ("si","cingalés");
INSERT INTO TblIdioma VALUES ("sk","eslovaco");
INSERT INTO TblIdioma VALUES ("sl","esloveno");
INSERT INTO TblIdioma VALUES ("sm","samoano");
INSERT INTO TblIdioma VALUES ("sn","shona");
INSERT INTO TblIdioma VALUES ("so","somalí");
INSERT INTO TblIdioma VALUES ("sq","albanés");
INSERT INTO TblIdioma VALUES ("sr","serbio");
INSERT INTO TblIdioma VALUES ("ss","suazi (o swati, o siSwati)");
INSERT INTO TblIdioma VALUES ("st","sesotho");
INSERT INTO TblIdioma VALUES ("su","sundanés (o sondanés)");
INSERT INTO TblIdioma VALUES ("sv","sueco");
INSERT INTO TblIdioma VALUES ("sw","suajili");
INSERT INTO TblIdioma VALUES ("ta","tamil");
INSERT INTO TblIdioma VALUES ("te","télugu");
INSERT INTO TblIdioma VALUES ("tg","tayiko");
INSERT INTO TblIdioma VALUES ("th","tailandés");
INSERT INTO TblIdioma VALUES ("ti","tigriña");
INSERT INTO TblIdioma VALUES ("tk","turcomano");
INSERT INTO TblIdioma VALUES ("tl","tagalo");
INSERT INTO TblIdioma VALUES ("tn","setsuana");
INSERT INTO TblIdioma VALUES ("to","tongano");
INSERT INTO TblIdioma VALUES ("tr","turco");
INSERT INTO TblIdioma VALUES ("ts","tsonga");
INSERT INTO TblIdioma VALUES ("tt","tártaro");
INSERT INTO TblIdioma VALUES ("tw","twi");
INSERT INTO TblIdioma VALUES ("ty","tahitiano");
INSERT INTO TblIdioma VALUES ("ug","uigur");
INSERT INTO TblIdioma VALUES ("uk","ucraniano");
INSERT INTO TblIdioma VALUES ("ur","urdu");
INSERT INTO TblIdioma VALUES ("uz","uzbeko");
INSERT INTO TblIdioma VALUES ("ve","venda");
INSERT INTO TblIdioma VALUES ("vi","vietnamita");
INSERT INTO TblIdioma VALUES ("vo","volapük");
INSERT INTO TblIdioma VALUES ("wa","valón");
INSERT INTO TblIdioma VALUES ("wo","wolof");
INSERT INTO TblIdioma VALUES ("xh","xhosa");
INSERT INTO TblIdioma VALUES ("yi","yídish (o yidis, o yiddish)");
INSERT INTO TblIdioma VALUES ("yo","yoruba");
INSERT INTO TblIdioma VALUES ("za","chuan (o chuang, o zhuang)");
INSERT INTO TblIdioma VALUES ("zh","chino");
INSERT INTO TblIdioma VALUES ("zu","zulú");

--------------------------------------------------------------------------------

/*Esta feta*/

DROP TABLE IF EXISTS TblIdiomasPaisos;
CREATE TABLE  TblIdiomasPaisos (IdPais varchar(2),IdIdioma varchar(2),
PRIMARY KEY (IdIdioma,IdPais),
FOREIGN KEY (IdIdioma) REFERENCES TblIdioma(IdIdioma));


INSERT INTO TblIdiomasPaisos VALUES ("DE","de");
INSERT INTO TblIdiomasPaisos VALUES ("ES","ca");
INSERT INTO TblIdiomasPaisos VALUES ("ES","es");
INSERT INTO TblIdiomasPaisos VALUES ("ES","eu");
INSERT INTO TblIdiomasPaisos VALUES ("ES","ga");
INSERT INTO TblIdiomasPaisos VALUES ("FR","fr");
INSERT INTO TblIdiomasPaisos VALUES ("GB","en");
INSERT INTO TblIdiomasPaisos VALUES ("IE","en");
INSERT INTO TblIdiomasPaisos VALUES ("IS","en");
INSERT INTO TblIdiomasPaisos VALUES ("IT","it");
INSERT INTO TblIdiomasPaisos VALUES ("US","en");


--------------------------------------------------------------------------------

Tbl Paisos

DROP TABLE IF EXISTS TblPaisos;
CREATE TABLE TblPaisos (
IdPais varchar(2),
Pais varchar(95),
IdN3 integer,
IdA3 varchar(3),
PRIMARY KEY (IdPais));

INSERT INTO TblPaisos VALUES ("AD","Andorra","20","AND");
INSERT INTO TblPaisos VALUES ("AE","Emirats Àrabs Units; Unió dels Emirats Àrabs","784","ARE");
INSERT INTO TblPaisos VALUES ("AF","Afganistan","4","AFG");
INSERT INTO TblPaisos VALUES ("AG","Antigua i Barbuda","28","ATG");
INSERT INTO TblPaisos VALUES ("AI","Anguilla","660","AIA");
INSERT INTO TblPaisos VALUES ("AL","Albània","8","ALB");
INSERT INTO TblPaisos VALUES ("AM","Armènia","51","ARM");
INSERT INTO TblPaisos VALUES ("AO","Angola","24","AGO");
INSERT INTO TblPaisos VALUES ("AQ","Antàrtida","10","ATA");
INSERT INTO TblPaisos VALUES ("AR","Argentina","32","ARG");
INSERT INTO TblPaisos VALUES ("AS","Samoa Nord-americana; Samoa Americana","16","ASM");
INSERT INTO TblPaisos VALUES ("AT","Àustria","40","AUT");
INSERT INTO TblPaisos VALUES ("AU","Austràlia","36","AUS");
INSERT INTO TblPaisos VALUES ("AW","Aruba","533","ABW");
INSERT INTO TblPaisos VALUES ("AX","Åland, illes; Aland, illes","248","ALA");
INSERT INTO TblPaisos VALUES ("AZ","Azerbaidjan; Azerbaidjan","31","AZE");
INSERT INTO TblPaisos VALUES ("BA","Bòsnia i Hercegovina","70","BIH");
INSERT INTO TblPaisos VALUES ("BB","Barbados","52","BRB");
INSERT INTO TblPaisos VALUES ("BD","Bangladesh","50","BGD");
INSERT INTO TblPaisos VALUES ("BE","Bèlgica","56","BEL");
INSERT INTO TblPaisos VALUES ("BF","Burkina Faso","854","BFA");
INSERT INTO TblPaisos VALUES ("BG","Bulgària","100","BGR");
INSERT INTO TblPaisos VALUES ("BH","Bahrain","48","BHR");
INSERT INTO TblPaisos VALUES ("BI","Burundi","108","BDI");
INSERT INTO TblPaisos VALUES ("BJ","Benín","204","BEN");
INSERT INTO TblPaisos VALUES ("BL","Saint-Barthélemy; Saint-Barthélemy (Antilles)","652","BLM");
INSERT INTO TblPaisos VALUES ("BM","Bermudes; Bermuda; Bermudes, les","60","BMU");
INSERT INTO TblPaisos VALUES ("BN","Brunei","96","BRN");
INSERT INTO TblPaisos VALUES ("BO","Bolívia","68","BOL");
INSERT INTO TblPaisos VALUES ("BQ","Bonaire, Sint Eustatius i Saba; Carib Neerlandès; Illes BES","535","BES");
INSERT INTO TblPaisos VALUES ("BR","Brasil","76","BRA");
INSERT INTO TblPaisos VALUES ("BS","Bahames","44","BHS");
INSERT INTO TblPaisos VALUES ("BT","Bhutan","64","BTN");
INSERT INTO TblPaisos VALUES ("BV","Bouvet; Bouvet, illa","74","BVT");
INSERT INTO TblPaisos VALUES ("BW","Botswana","72","BWA");
INSERT INTO TblPaisos VALUES ("BY","Belarús","112","BLR");
INSERT INTO TblPaisos VALUES ("BZ","Belize","84","BLZ");
INSERT INTO TblPaisos VALUES ("CA","Canadà","124","CAN");
INSERT INTO TblPaisos VALUES ("CC","Cocos, illes; Cocos (Keeling), illes","166","CCK");
INSERT INTO TblPaisos VALUES ("CD","Congo, República Democràtica del","180","COD");
INSERT INTO TblPaisos VALUES ("CF","Centreafricana, República; Centrafricana, República","140","CAF");
INSERT INTO TblPaisos VALUES ("CG","Congo, República del","178","COG");
INSERT INTO TblPaisos VALUES ("CH","Suïssa","756","CHE");
INSERT INTO TblPaisos VALUES ("CI","Costa d'Ivori","384","CIV");
INSERT INTO TblPaisos VALUES ("CK","Cook, illes","184","COK");
INSERT INTO TblPaisos VALUES ("CL","Xile","152","CHL");
INSERT INTO TblPaisos VALUES ("CM","Camerun","120","CMR");
INSERT INTO TblPaisos VALUES ("CN","Xina, República Popular de la","156","CHN");
INSERT INTO TblPaisos VALUES ("CO","Colòmbia","170","COL");
INSERT INTO TblPaisos VALUES ("CR","Costa Rica","188","CRI");
INSERT INTO TblPaisos VALUES ("CU","Cuba","192","CUB");
INSERT INTO TblPaisos VALUES ("CV","Cap Verd","132","CPV");
INSERT INTO TblPaisos VALUES ("CW","Curaçao","531","CUW");
INSERT INTO TblPaisos VALUES ("CX","Christmas, illa","162","CXR");
INSERT INTO TblPaisos VALUES ("CY","Xipre","196","CYP");
INSERT INTO TblPaisos VALUES ("CZ","Txèquia","203","CZE");
INSERT INTO TblPaisos VALUES ("DE","Alemanya","276","DEU");
INSERT INTO TblPaisos VALUES ("DJ","Djibouti","262","DJI");
INSERT INTO TblPaisos VALUES ("DK","Dinamarca","208","DNK");
INSERT INTO TblPaisos VALUES ("DM","Dominica","212","DMA");
INSERT INTO TblPaisos VALUES ("DO","Dominicana, República","214","DOM");
INSERT INTO TblPaisos VALUES ("DZ","Algèria","12","DZA");
INSERT INTO TblPaisos VALUES ("EC","Equador","218","ECU");
INSERT INTO TblPaisos VALUES ("EE","Estònia","233","EST");
INSERT INTO TblPaisos VALUES ("EG","Egipte","818","EGY");
INSERT INTO TblPaisos VALUES ("EH","Sàhara Occidental","732","ESH");
INSERT INTO TblPaisos VALUES ("ER","Eritrea","232","ERI");
INSERT INTO TblPaisos VALUES ("ES","Espanya","724","ESP");
INSERT INTO TblPaisos VALUES ("ET","Etiòpia","231","ETH");
INSERT INTO TblPaisos VALUES ("FI","Finlàndia","246","FIN");
INSERT INTO TblPaisos VALUES ("FJ","Fiji","242","FJI");
INSERT INTO TblPaisos VALUES ("FK","Malvines, illes; Malvines (Falkland), illes","238","FLK");
INSERT INTO TblPaisos VALUES ("FM","Micronèsia, Estats Federats de","583","FSM");
INSERT INTO TblPaisos VALUES ("FO","Fèroe, illes","234","FRO");
INSERT INTO TblPaisos VALUES ("FR","França","250","FRA");
INSERT INTO TblPaisos VALUES ("GA","Gabon","266","GAB");
INSERT INTO TblPaisos VALUES ("GB","Regne Unit; Gran Bretanya","826","GBR");
INSERT INTO TblPaisos VALUES ("GD","Grenada","308","GRD");
INSERT INTO TblPaisos VALUES ("GE","Geòrgia","268","GEO");
INSERT INTO TblPaisos VALUES ("GF","Guaiana Francesa; Guaiana Francesa, la","254","GUF");
INSERT INTO TblPaisos VALUES ("GG","Guernsey","831","GGY");
INSERT INTO TblPaisos VALUES ("GH","Ghana","288","GHA");
INSERT INTO TblPaisos VALUES ("GI","Gibraltar","292","GIB");
INSERT INTO TblPaisos VALUES ("GL","Groenlàndia","304","GRL");
INSERT INTO TblPaisos VALUES ("GM","Gàmbia","270","GMB");
INSERT INTO TblPaisos VALUES ("GN","República de Guinea","324","GIN");
INSERT INTO TblPaisos VALUES ("GP","Guadeloupe; Guadalupe","312","GLP");
INSERT INTO TblPaisos VALUES ("GQ","Guinea Equatorial","226","GNQ");
INSERT INTO TblPaisos VALUES ("GR","Grècia","300","GRC");
INSERT INTO TblPaisos VALUES ("GS","Geòrgia del Sud i Sandwich del Sud, illes","239","SGS");
INSERT INTO TblPaisos VALUES ("GT","Guatemala","320","GTM");
INSERT INTO TblPaisos VALUES ("GU","Guam","316","GUM");
INSERT INTO TblPaisos VALUES ("GW","Guinea Bissau; Guinea-Bissau","624","GNB");
INSERT INTO TblPaisos VALUES ("GY","Guyana","328","GUY");
INSERT INTO TblPaisos VALUES ("HK","Hong Kong","344","HKG");
INSERT INTO TblPaisos VALUES ("HM","Heard, illa i McDonald, illes","334","HMD");
INSERT INTO TblPaisos VALUES ("HN","Hondures","340","HND");
INSERT INTO TblPaisos VALUES ("HR","Croàcia","191","HRV");
INSERT INTO TblPaisos VALUES ("HT","Haití","332","HTI");
INSERT INTO TblPaisos VALUES ("HU","Hongria","348","HUN");
INSERT INTO TblPaisos VALUES ("ID","Indonèsia","360","IDN");
INSERT INTO TblPaisos VALUES ("IE","Irlanda","372","IRL");
INSERT INTO TblPaisos VALUES ("IL","Israel","376","ISR");
INSERT INTO TblPaisos VALUES ("IM","Illa de Man","833","IMN");
INSERT INTO TblPaisos VALUES ("IN","Índia","356","IND");
INSERT INTO TblPaisos VALUES ("IO","Territori Britànic de l'Oceà Índic","86","IOT");
INSERT INTO TblPaisos VALUES ("IQ","Iraq","368","IRQ");
INSERT INTO TblPaisos VALUES ("IR","Iran","364","IRN");
INSERT INTO TblPaisos VALUES ("IS","Islàndia","352","ISL");
INSERT INTO TblPaisos VALUES ("IT","Itàlia","380","ITA");
INSERT INTO TblPaisos VALUES ("JE","Jersey","832","JEY");
INSERT INTO TblPaisos VALUES ("JM","Jamaica","388","JAM");
INSERT INTO TblPaisos VALUES ("JO","Jordània","400","JOR");
INSERT INTO TblPaisos VALUES ("JP","Japó","392","JPN");
INSERT INTO TblPaisos VALUES ("KE","Kenya","404","KEN");
INSERT INTO TblPaisos VALUES ("KG","Kirguizstan","417","KGZ");
INSERT INTO TblPaisos VALUES ("KH","Cambodja; Cambotja","116","KHM");
INSERT INTO TblPaisos VALUES ("KI","Kiribati","296","KIR");
INSERT INTO TblPaisos VALUES ("KM","Comores","174","COM");
INSERT INTO TblPaisos VALUES ("KN","Saint Kitts i Nevis; Saint Christopher i Nevis","659","KNA");
INSERT INTO TblPaisos VALUES ("KP","Corea del Nord; Corea, República Democràtica Popular de","408","PRK");
INSERT INTO TblPaisos VALUES ("KR","Corea del Sud; Corea, República de","410","KOR");
INSERT INTO TblPaisos VALUES ("KW","Kuwait","414","KWT");
INSERT INTO TblPaisos VALUES ("KY","Caiman, illes; Caiman, les","136","CYM");
INSERT INTO TblPaisos VALUES ("KZ","Kazakhstan","398","KAZ");
INSERT INTO TblPaisos VALUES ("LA","Laos","418","LAO");
INSERT INTO TblPaisos VALUES ("LB","Líban","422","LBN");
INSERT INTO TblPaisos VALUES ("LC","Saint Lucia","662","LCA");
INSERT INTO TblPaisos VALUES ("LI","Liechtenstein","438","LIE");
INSERT INTO TblPaisos VALUES ("LK","Sri Lanka","144","LKA");
INSERT INTO TblPaisos VALUES ("LR","Libèria","430","LBR");
INSERT INTO TblPaisos VALUES ("LS","Lesotho","426","LSO");
INSERT INTO TblPaisos VALUES ("LT","Lituània","440","LTU");
INSERT INTO TblPaisos VALUES ("LU","Luxemburg","442","LUX");
INSERT INTO TblPaisos VALUES ("LV","Letònia","428","LVA");
INSERT INTO TblPaisos VALUES ("LY","Líbia","434","LBY");
INSERT INTO TblPaisos VALUES ("MA","Marroc","504","MAR");
INSERT INTO TblPaisos VALUES ("MC","Mònaco","492","MCO");
INSERT INTO TblPaisos VALUES ("MD","Moldàvia, República de","498","MDA");
INSERT INTO TblPaisos VALUES ("ME","Montenegro","499","MNE");
INSERT INTO TblPaisos VALUES ("MF","Saint-Martin; Saint-Martin (Antilles Franceses)","663","MAF");
INSERT INTO TblPaisos VALUES ("MG","Madagascar","450","MDG");
INSERT INTO TblPaisos VALUES ("MH","Marshall, illes; Marshall","584","MHL");
INSERT INTO TblPaisos VALUES ("MK","Macedònia del Nord","807","MKD");
INSERT INTO TblPaisos VALUES ("ML","Mali","466","MLI");
INSERT INTO TblPaisos VALUES ("MM","Myanmar; Myanma","104","MMR");
INSERT INTO TblPaisos VALUES ("MN","Mongòlia","496","MNG");
INSERT INTO TblPaisos VALUES ("MO","Macau","446","MAC");
INSERT INTO TblPaisos VALUES ("MP","Mariannes Septentrionals, illes; Mariannes del Nord, illes; Marianes del Nord, illes","580","MNP");
INSERT INTO TblPaisos VALUES ("MQ","Martinica","474","MTQ");
INSERT INTO TblPaisos VALUES ("MR","Mauritània","478","MRT");
INSERT INTO TblPaisos VALUES ("MS","Montserrat","500","MSR");
INSERT INTO TblPaisos VALUES ("MT","Malta","470","MLT");
INSERT INTO TblPaisos VALUES ("MU","Maurici","480","MUS");
INSERT INTO TblPaisos VALUES ("MV","Maldives","462","MDV");
INSERT INTO TblPaisos VALUES ("MW","Malawi","454","MWI");
INSERT INTO TblPaisos VALUES ("MX","Mèxic","484","MEX");
INSERT INTO TblPaisos VALUES ("MY","Malàisia","458","MYS");
INSERT INTO TblPaisos VALUES ("MZ","Moçambic","508","MOZ");
INSERT INTO TblPaisos VALUES ("NA","Namíbia","516","NAM");
INSERT INTO TblPaisos VALUES ("NC","Nova Caledònia","540","NCL");
INSERT INTO TblPaisos VALUES ("NE","Níger","562","NER");
INSERT INTO TblPaisos VALUES ("NF","Norfolk, illa; Norfolk","574","NFK");
INSERT INTO TblPaisos VALUES ("NG","Nigèria","566","NGA");
INSERT INTO TblPaisos VALUES ("NI","Nicaragua","558","NIC");
INSERT INTO TblPaisos VALUES ("NL","Països Baixos","528","NLD");
INSERT INTO TblPaisos VALUES ("NO","Noruega","578","NOR");
INSERT INTO TblPaisos VALUES ("NP","Nepal","524","NPL");
INSERT INTO TblPaisos VALUES ("NR","Nauru","520","NRU");
INSERT INTO TblPaisos VALUES ("NU","Niue","570","NIU");
INSERT INTO TblPaisos VALUES ("NZ","Nova Zelanda","554","NZL");
INSERT INTO TblPaisos VALUES ("OM","Oman","512","OMN");
INSERT INTO TblPaisos VALUES ("PA","Panamà","591","PAN");
INSERT INTO TblPaisos VALUES ("PE","Perú","604","PER");
INSERT INTO TblPaisos VALUES ("PF","Polinèsia Francesa","258","PYF");
INSERT INTO TblPaisos VALUES ("PG","Papua Nova Guinea","598","PNG");
INSERT INTO TblPaisos VALUES ("PH","Filipines","608","PHL");
INSERT INTO TblPaisos VALUES ("PK","Pakistan","586","PAK");
INSERT INTO TblPaisos VALUES ("PL","Polònia","616","POL");
INSERT INTO TblPaisos VALUES ("PM","Saint-Pierre i Miquelon; Saint Pierre i Miquelon; Saint-Pierre-et-Miquelon","666","SPM");
INSERT INTO TblPaisos VALUES ("PN","Pitcairn, illes; Pitcairn","612","PCN");
INSERT INTO TblPaisos VALUES ("PR","Puerto Rico","630","PRI");
INSERT INTO TblPaisos VALUES ("PS","Palestina; Cisjordània i Gaza","275","PSE");
INSERT INTO TblPaisos VALUES ("PT","Portugal","620","PRT");
INSERT INTO TblPaisos VALUES ("PW","Palau","585","PLW");
INSERT INTO TblPaisos VALUES ("PY","Paraguai","600","PRY");
INSERT INTO TblPaisos VALUES ("QA","Qatar","634","QAT");
INSERT INTO TblPaisos VALUES ("RE","Reunió, illa de la; Reunió, la; Reunion; Réunion","638","REU");
INSERT INTO TblPaisos VALUES ("RO","Romania","642","ROU");
INSERT INTO TblPaisos VALUES ("RS","Sèrbia","688","SRB");
INSERT INTO TblPaisos VALUES ("RU","Rússia","643","RUS");
INSERT INTO TblPaisos VALUES ("RW","Ruanda","646","RWA");
INSERT INTO TblPaisos VALUES ("SA","Aràbia Saudita","682","SAU");
INSERT INTO TblPaisos VALUES ("SB","Salomó","90","SLB");
INSERT INTO TblPaisos VALUES ("SC","Seychelles","690","SYC");
INSERT INTO TblPaisos VALUES ("SD","Sudan","736","SDN");
INSERT INTO TblPaisos VALUES ("SE","Suècia","752","SWE");
INSERT INTO TblPaisos VALUES ("SG","Singapur","702","SGP");
INSERT INTO TblPaisos VALUES ("SH","Santa Helena; Saint Helena","654","SHN");
INSERT INTO TblPaisos VALUES ("SI","Eslovènia","705","SVN");
INSERT INTO TblPaisos VALUES ("SJ","Svalbard i Jan Mayen","744","SJM");
INSERT INTO TblPaisos VALUES ("SK","Eslovàquia","703","SVK");
INSERT INTO TblPaisos VALUES ("SL","Sierra Leone","694","SLE");
INSERT INTO TblPaisos VALUES ("SM","San Marino","674","SMR");
INSERT INTO TblPaisos VALUES ("SN","Senegal","686","SEN");
INSERT INTO TblPaisos VALUES ("SO","Somàlia","706","SOM");
INSERT INTO TblPaisos VALUES ("SR","Surinam","740","SUR");
INSERT INTO TblPaisos VALUES ("SS","Sudan del Sud; República del Sudan del Sud","728","SSD");
INSERT INTO TblPaisos VALUES ("ST","São Tomé i Príncipe; Sao Tomé i Príncipe","678","STP");
INSERT INTO TblPaisos VALUES ("SV","Salvador, El; Salvador, el","222","SLV");
INSERT INTO TblPaisos VALUES ("SX","Sint Maarten","534","SXM");
INSERT INTO TblPaisos VALUES ("SY","Síria","760","SYR");
INSERT INTO TblPaisos VALUES ("SZ","Swazilàndia","748","SWZ");
INSERT INTO TblPaisos VALUES ("TC","Turks i Caicos, illes","796","TCA");
INSERT INTO TblPaisos VALUES ("TD","Txad","148","TCD");
INSERT INTO TblPaisos VALUES ("TF","Territoris Francesos del Sud; Terres Australs Franceses; França (territoris del sud)","260","ATF");
INSERT INTO TblPaisos VALUES ("TG","Togo","768","TGO");
INSERT INTO TblPaisos VALUES ("TH","Tailàndia","764","THA");
INSERT INTO TblPaisos VALUES ("TJ","Tadjikistan","762","TJK");
INSERT INTO TblPaisos VALUES ("TK","Tokelau","772","TKL");
INSERT INTO TblPaisos VALUES ("TL","Timor Oriental; Timor-Leste","626","TLS");
INSERT INTO TblPaisos VALUES ("TM","Turkmenistan","795","TKM");
INSERT INTO TblPaisos VALUES ("TN","Tunísia","788","TUN");
INSERT INTO TblPaisos VALUES ("TO","Tonga","776","TON");
INSERT INTO TblPaisos VALUES ("TR","Turquia","792","TUR");
INSERT INTO TblPaisos VALUES ("TT","Trinitat i Tobago","780","TTO");
INSERT INTO TblPaisos VALUES ("TV","Tuvalu","798","TUV");
INSERT INTO TblPaisos VALUES ("TW","Taiwan","158","TWN");
INSERT INTO TblPaisos VALUES ("TZ","Tanzània","834","TZA");
INSERT INTO TblPaisos VALUES ("UA","Ucraïna","804","UKR");
INSERT INTO TblPaisos VALUES ("UG","Uganda","800","UGA");
INSERT INTO TblPaisos VALUES ("UM","Illes d'Ultramar Menors dels Estats Units; Estats Units d'Amèrica (illes menors allunyades)","581","UMI");
INSERT INTO TblPaisos VALUES ("US","Estats Units (EUA); Estats Units d'Amèrica","840","USA");
INSERT INTO TblPaisos VALUES ("UY","Uruguai","858","URY");
INSERT INTO TblPaisos VALUES ("UZ","Uzbekistan","860","UZB");
INSERT INTO TblPaisos VALUES ("VA","Vaticà, Ciutat del","336","VAT");
INSERT INTO TblPaisos VALUES ("VC","Saint Vincent i les Grenadines; Saint Vincent i Grenadines","670","VCT");
INSERT INTO TblPaisos VALUES ("VE","Veneçuela","862","VEN");
INSERT INTO TblPaisos VALUES ("VG","Verges Britàniques, illes; Verges, illes (Regne Unit)","92","VGB");
INSERT INTO TblPaisos VALUES ("VI","Verges Nord-americanes, illes; Verges Americanes, illes; Verges, illes (Estats Units d'Amèrica)","850","VIR");
INSERT INTO TblPaisos VALUES ("VN","Vietnam","704","VNM");
INSERT INTO TblPaisos VALUES ("VU","Vanuatu","548","VUT");
INSERT INTO TblPaisos VALUES ("WF","Wallis i Futuna","876","WLF");
INSERT INTO TblPaisos VALUES ("WS","Samoa","882","WSM");
INSERT INTO TblPaisos VALUES ("YE","Iemen","887","YEM");
INSERT INTO TblPaisos VALUES ("YT","Mayotte","175","MYT");
INSERT INTO TblPaisos VALUES ("ZA","Sud-àfrica; Sud-àfrica, República de","710","ZAF");
INSERT INTO TblPaisos VALUES ("ZM","Zàmbia","894","ZMB");
INSERT INTO TblPaisos VALUES ("ZW","Zimbàbue","716","ZWE");








--------------------------------------------------------------------------------

/*TblParaula*/


DROP TABLE IF EXISTS TblParaules;
CREATE TABLE  TblTextosGUI  (
Paraula varchar(12),
IdPista integer,
Ididioma varchar(2),
PRIMARY KEY (Paraula)
);

INSERT INTO TblParaules VALUES ("cordes","3","ca");
INSERT INTO TblParaules VALUES ("fetge","1","ca");
INSERT INTO TblParaules VALUES ("forca","2","ca");
INSERT INTO TblParaules VALUES ("jutges","1","ca");
INSERT INTO TblParaules VALUES ("jutjat","1","ca");
INSERT INTO TblParaules VALUES ("mengen","1","ca");
INSERT INTO TblParaules VALUES ("penjat","3","ca");
INSERT INTO TblParaules VALUES ("quinte","2","ca");
INSERT INTO TblParaules VALUES ("setxe","1","ca");







--------------------------------------------------------------------------------

/*TblPistes*/

DROP TABLE IF EXISTS TblPiste);
CREATE TABLE  TblPistes (
IdPista integer,
IdIdioma varchar(2),
Pista varchar(120),
PRIMARY KEY (IdPista)
);

INSERT INTO TblPistes VALUES ("1",""A la quinta forca"","ca");
INSERT INTO TblPistes VALUES ("2",""A ca un penjat, no hi anomenis cordes"","ca");
INSERT INTO TblPistes VALUES ("3",""Setze jutjes d'un jutjat mengen fetge d'un penjat"","ca");




































