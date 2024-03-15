/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

var vides = 7;  

//Variables Globals.

var Paraula = [];
var Lletres = ["_","_","_","_","_","_","_"]
var Vides = 7;
             
//Llista de paraules per al joc i les pistes associades

var paraules = ["cordes","fetge","jutge","força","jutjat","mengen","penjat","quinta","setze"]
var pistes =["A la quinta forca","A ca un penjat, no hi anomenis cordes","Setze jutjes d'un jutjat mengen fetge d'un penjat"]
var paraulespistes =[1,2,0,2,2,2,1,0,2];
             
//Escull una paraula aleatoriament

var aleatori = Math.floor(Math.random()*paraules.lenght);
var paraula = paraules [aleatori];
var pista = pistes [paraulespistes[aleatori]];

//Marcam cada lletra amb un "_"

for (var i=0; i <paraula.lenght ; i++ ) { Paraula[i] ="_" }


         
        function Comprobar() {  
            
            var lletra=document.getElementById("caracter").value;
        
            lletra= lletra.toLowerCase();

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

                var pos= paraula.indexOF (lletra);
                 
                if ((lletra >= "a") && (lletra <= "l") || (lletra == "ç") || (lletra == "ñ"))
                {
                    text = "Aquesta lletra es correcta";
                    window.alert("És correcta");
                    document.getElementById("paraula").innerHTML = document.getElementById("paraula").innerHTML + lletra;
                } else
                {
                    text = "Aquesta lletra no es correcta";
                    window.alert("És incorrecta");
                    vides = vides - 1;
                    MostrarIMG();
                    document.getElementById("vides").innerHTML = "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + vides;
                    document.getElementById("Lletres").innerHTML = document.getElementById("Lletres").innerHTML + lletra;
                }

                if (vides <= 0) {
                    window.alert("i has perdut")
                    AturaTot();
                    
                } else {

                    if (paraula.length >= 7) {
                        window.alert("i has guanyat")
                        AturaTot();
                        
                    }
                }

            }
            function AturaTot() {
                document.getElementById("lletra").disabled = true;
                document.getElementById("Comprobar").disabled = true;

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

             
             