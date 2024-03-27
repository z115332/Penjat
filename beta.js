/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* global Vides */

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
            