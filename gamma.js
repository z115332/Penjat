/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
const Idiomes_dft = [
        {
            "IdIdioma": "ca",
            "Titol": "Versió amb Base de Dades Joc del Penjat",
            "Versio": "Versió γ Joc del Penjat",
            "Input": "Escriu una lletra minúscula",
            "Pregunta": "Anam a la quinta forca?",
            "Comprovar": "Comprovar",
            "Paraula": "Paraula:",
            "Sopes": "Demanes sopes?",
            "Pista": "Pista",
            "Vides": "Vides:",
            "Moix": "Un moix en té set?",
            "Lletres": "Lletres:",
            "Ets": "Ets de lletres?",
            "URLpistes": "URLpistes:",
            "Dita": "Dita",
            "Dita1": "A la quinta forca, ",
            "Dita2": "A ca un penjat, no hi anomenis cordes, ",
            "Dita3": "Setze jutges d'un jutjat mengen fetge d'un penjat, …",
            "Credits": "Crèdits:",
            "YouTube": "Joc Penjat on Scratch",
            "Wikis": "Penjat",
            "Idioma": "en Català",
            "Diccionari": "Diccionari",
            "Teclat": "Mostra o Amaga",
            "Incorrecte": "Caràcter incorrecte!",
            "Repetida": "Lletra repetida!",
            "Encertat": "Has encertat!",
            "Guanyat": "i has guanyat!",
            "Fallat": "Has fallat!",
            "Perdut": "i has perdut!",
            "Descansi": "En pau descansi – RIP!",
            "Puntuacio": "Puntuació:"
        },
        {
            "IdIdioma": "es",
            "Titol": "Versión con Base de Datos Juego del Ahorcado",
            "Versio": "Versión γ Juego del Ahorcado",
            "Input": "Escribe una letra minúscula",
            "Pregunta": "Vamos al quinto pino?",
            "Comprovar": "Comprobar",
            "Paraula": "Palabra:",
            "Sopes": "Te rindes?",
            "Pista": "Pista",
            "Vides": "Vidas:",
            "Moix": "Un gato tiene siete?",
            "Lletres": "Letras:",
            "Ets": "Eres de letras?",
            "URLpistes": "URLpistas:",
            "Dita": "Dicho",
            "Dita1": "Al quinto pino, ",
            "Dita2": "En casa de un ahorcado, no hables de cuerdas,",
            "Dita3": "Dieciséis jueces de un juzgado comen hígado de un ahorcado, …",
            "Credits": "Crèditos:",
            "YouTube": "Juego Ahorcado on Scratch",
            "Wikis": "Ahorcado",
            "Idioma": "en Español",
            "Diccionari": "Diccionario",
            "Teclat": "Muestra o Esconde",
            "Incorrecte": "Carácter incorrecto!",
            "Repetida": "Letra repetida!",
            "Encertat": "Has acertado!",
            "Guanyat": "y has ganado!",
            "Fallat": "Has fallado!",
            "Perdut": "y has perdido!",
            "Descansi": "En paz descanse - RIP!",
            "Puntuacio": "Puntuación:"
        },
        {
            "IdIdioma": "en",
            "Titol": "Hangman Game Database Version",
            "Versio": "Hangman Game γ Versión",
            "Input": "Write a lowercase letter",
            "Pregunta": "Are we going to the boondocks?",
            "Comprovar": "Check it",
            "Paraula": "Word:",
            "Sopes": "You give up?",
            "Pista": "Clue",
            "Vides": "Lives:",
            "Moix": "A cat has seven?",
            "Lletres": "Letters:",
            "Ets": "Are you in liberal arts?",
            "URLpistes": "URLclues:",
            "Dita": "Saying",
            "Dita1": "To the boondocks,",
            "Dita2": "In a hanged man's home, don't talk about ropes,",
            "Dita3": "Sixteen judges of a court eat the liver of a hangman, …",
            "Credits": "Credits:",
            "YouTube": "Hangman Game on Scratch",
            "Wikis": "Hangman",
            "Idioma": "in English",
            "Diccionari": "Dictionary",
            "Teclat": "Show or Hide",
            "Incorrecte": "Wrong character!",
            "Repetida": "Repeated letter!",
            "Encertat": "You're right!",
            "Guanyat": "and you have won!",
            "Fallat": "You have failed!",
            "Perdut": "and you have lost!",
            "Descansi": "Rest in peace - RIP!",
            "Puntuacio": "Score:"
        }
    ]
    var Idiomes = Idiomes_dft;

const Taula_dft = [
        // Deixam per defecte les paraules i pistes en Català
        {"Paraula": "cordes", "Pista": "A ca un penjat, no hi anomenis cordes"},
        {"Paraula": "fetge", "Pista": "Setze jutges d'un jutjat mengen fetge d'un penjat"},
        {"Paraula": "forca", "Pista": "A la quinta forca"},
        {"Paraula": "jutges", "Pista": "Setze jutges d'un jutjat mengen fetge d'un penjat"},
        {"Paraula": "jutjat", "Pista": "Setze jutges d'un jutjat mengen fetge d'un penjat"},
        {"Paraula": "mengen", "Pista": "Setze jutges d'un jutjat mengen fetge d'un penjat"},
        {"Paraula": "penjat", "Pista": "A ca un penjat, no hi anomenis cordes"},
        {"Paraula": "quinta", "Pista": "A la quinta forca"},
        {"Paraula": "setze", "Pista": "Setze jutges d'un jutjat mengen fetge d'un penjat"}
    ];
    var Taula = Taula_dft;

window.alert(Taula.lenght);
aleatori = Math.floor(Math.random() * Taula.lenght);
paraula = Taula[aleatori].Paraula;
pista = Taula[aleatori].Pista;
window.alert("aleatori="  + aleatori + ", paraula=" + paraula + ", pista=" + pista);


var vides = 7;

//Variables Globals.

var Paraula = [];
var Lletres = ["_", "_", "_", "_", "_", "_", "_"];

//Llista de paraules per al joc i les pistes associades

var paraules = ["cordes", "fetge", "jutge", "força", "jutjat", "mengen", "penjat", "quinta", "setze"];
var pistes = ["A la quinta forca", "A ca un penjat, no hi anomenis cordes", "Setze jutjes d'un jutjat mengen fetge d'un penjat"];
var paraulespistes = [1, 2, 0, 2, 2, 2, 1, 0, 2];

//Escull una paraula aleatoriament

var aleatori = Math.floor(Math.random() * paraules.length);
var paraula = paraules[aleatori];
var pista = pistes[paraulespistes[aleatori]];

//Marcam cada lletra amb un "_"

for (var i = 0; i < paraula.length; i++) {
    Paraula[i] = "_";
};



function Comprobar() {

    var lletra = document.getElementById("caracter").value;

    lletra = lletra.toLowerCase();

    switch (lletra) {

        case "à":
        case "á":
            lletra = "a";
            break;
        case "é":
        case "è":
            lletra = "e";
            break;
        case "ó":
        case "ò":
            lletra = "o";
            break;
        case "í":
        case "ì":
        case "ï":
            lletra = "i";
            break;
        case "ú":
        case "ù":
        case "ü":
            lletra = "u";
            break;
    }

    var pos = paraula.indexOf(lletra);
alert("paraula");
    if ((pos != -1) && (lletra != ""))
    {
        //text = "Aquesta lletra es correcta";

        window.alert("És correcta");

        //document.getElementById("paraula").innerHTML 
        // document.getElementById("paraula").innerHTML + lletra;

        //Afegeix lletra a Paraula i actualitzam a pantalla

        for (var i = pos; i < paraula.length; i++) {
            // window.alert(paraula[i]);
            if (paraula[i] == lletra) {
                Paraula[i] = lletra;
            }
        }
        document.getElementById("paraula").innerHTML = Paraula;
    } 
    else if (((lletra >="a") && (lletra <="z")) ||
            (lletra=="ñ")||(lletra =="-") ||
            (lletra=="ç")||(lletra==".")){
        // document.getElementById("boom_cloud").play();
        Lletres[7 - vides] = lletra;
        document.getElementById("lletres").innerHTML = Lletres;
        
        window.alert("És incorrecta");
        vides = vides - 1;
        MostrarIMG();
        document.getElementById("vides").innerHTML = "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + vides;
        //text = "Aquesta lletra no es correcta";
        //document.getElementById("Lletres").innerHTML = document.getElementById("Lletres").innerHTML + lletra;
        
    }

    if (vides <= 0) {
        window.alert("i has perdut");
        AturaTot();

    }
   
    else {

        if (Paraula.indexOf("_") == -1) {
            // AmagaImg();
            // document.getElementById("ahorcado").hidden = false

            window.alert("i has guanyat")
            AturaTot();

        }
    }

}

function AturaTot() {
    document.getElementById("caracter").disabled = true;
    // document.getElementById("Comprobar").disabled = true;

}


function MostrarIMG() {

    switch (vides) {

        case 6:


            document.getElementById("ahorcado_6").hidden = false;
            break;

        case 5:

            document.getElementById("ahorcado_5").hidden = false;
            document.getElementById("ahorcado_6").hidden = true;
            break;

        case 4:

            document.getElementById("ahorcado_4").hidden = false;
            document.getElementById("ahorcado_5").hidden = true;
            break;

        case 3:

            document.getElementById("ahorcado_3").hidden = false;
            document.getElementById("ahorcado_4").hidden = true;
            break;

        case 2:

            document.getElementById("ahorcado_2").hidden = false;
            document.getElementById("ahorcado_3").hidden = true;
            break;

        case 1:

            document.getElementById("ahorcado_1").hidden = false;
            document.getElementById("ahorcado_2").hidden = true;
            break;

        case 0:

            document.getElementById("ahorcado_0").hidden = false;
            document.getElementById("ahorcado_1").hidden = true;
            break;

        default:
            break;
    }

}


function amaga() {

    document.getElementById("ahorcado_0").hidden = true;
    document.getElementById("ahorcado_1").hidden = true;
    document.getElementById("ahorcado_2").hidden = true;
    document.getElementById("ahorcado_3").hidden = true;
    document.getElementById("ahorcado_4").hidden = true;
    document.getElementById("ahorcado_5").hidden = true;
    document.getElementById("ahorcado_6").hidden = true;

}


function CanviarIdioma(Idioma) {
    
    window.alert("CanviIdioma");
    if ((IdIdioma != "ca") && (IdIdioma != "es")) {
    document.getElementById("Idiomes").value = IdIdioma;
    }


AlaWeb_SQLite(IdIdioma);
Idioma = Idiomes.find(Idioma => Idioma.IdIdioma ==IdIdioma);

document.title =Idioma.Titol;
/*
document.getElementById("Versio").innerHTML  =Idioma.Versio;
document.getElementById("lletres").placeholder  =Idioma.Input;
document.getElementById("Paraula").innerHTML  =Idioma.Paraula;
document.getElementById("vides").innerHTML  =Idioma.Vides;
document.getElementById("Idiomes").innerHTML  =Idioma.Idiomes;
document.getElementById("comprovar").innerHTML  =Idioma.Comprovar;
document.getElementById("Crèdits").innerHTML  =Idioma.crèdits;
document.getElementById("URLpistes").innerHTML  =Idioma.URLpistes;
document.getElementById("Youtube").innerHTML  =Idioma.Youtube;
document.getElementById("Wikis").innerHTML  =Idioma.Wikis;
document.getElementById("Dita_1").innerHTML  =Idioma.Dita + "1";
document.getElementById("Dita1").innerHTML  =Idioma.Dita1;
document.getElementById("Dita_2").innerHTML  =Idioma.Dita + "2";
document.getElementById("Dita2").innerHTML  =Idioma.Dita2;
document.getElementById("Dita_3").innerHTML  =Idioma.Dita + "3";
document.getElementById("Dita3").innerHTML  =Idioma.Dita3;
*/

}

// Funció per carregar la base de dades penjat.db
    function AlaWeb_SQLite(IdIdioma) {
        window.alert("AlaWeb_SQLite IdIdioma = '" + IdIdioma + "'");
        config = {
            locateFile: filename => `/dist/${filename}`
        };

        // Recuperam de la base de dades els TextosGUI per tots els Idiomes
        alasql('ATTACH SQLITE DATABASE penjat("db/penjat.db"); USE penjat; \n\
                SELECT * FROM TblTextosGUI;',
             [], function(idiomes) {Print_Data(Idiomes = idiomes.pop());}
        //     [], function(idiomes) {SQL_TblTextosGUI(IdIdioma, idiomes.pop());}
        );

        alasql('ATTACH SQLITE DATABASE penjat("db/penjat.db"); USE penjat; \n\
                SELECT Paraula, Pista \n\
                FROM TblParaules INNER JOIN TblPistes  \n\
                  ON TblParaules.IdPista = TblPistes.IdPista  \n\
                WHERE TblParaules.IdIdioma = "' + IdIdioma + '";',
               [], function(taula) {Print_Data(Taula = taula.pop());}
          // [], function(taula) {SQL_TblParaulesPistes(Taula, taula.pop());}
        );
  } 

function SQL_TblTextosGUI (IdIdioma, TblTextosGUI) {
    Idiomes = TblTextosGUI;
    if(Idiomes.lenght == 0 ){ Idiomes = Idiomes_dft; };
    if(Idiomes.find(Idioma => Idioma.IdIdioma == IdIdioma) == undefined) {
      window.alert("GUI: Idioma no trobat / Idioma no encontrado / Language not found");
      Idiomes = Idiomes_dft;
    };
}

       function Print_Data(res) {
        for (var i in res)
        {
           // console.log("row " + i);
           // document.getElementById("res").innerHTML += "<br>";
           for (var j in res[i])
             {
              // console.log(" " + res[i][j]);
              // document.getElementById("res").innerHTML += res[i][j] + ", ";
              window.alert("res[" + i + "][" +j + "] = " + res[i][j]);
             }
        }
    } 