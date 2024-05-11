 /* declaration de différent type de varible
void main () {

  var x = "je suis une variabre", y = 12, e = 18;
  var z = y + e; 
 
  int o = 1;
  double u = 76;
  bool ligne = true;
 print(x);
  print(y);
  print(z);
  print(o);
  print(u);
  print(ligne);
  
} 
*/ 
/*
// declation de variable "constante, finale et de variable simple" 
// on ne peut pas attribué le nom d'une constante ou d'une finale deux fois ou à un autre variable ou 
// rapelle le nom pour une modification futur
void main () {
  const String kk = "momo";
  final String gg = "tony";
  var aa = "pipo " + kk;

print(kk +"  "+ gg +"  " + aa);

aa = "baké "+ gg;
print(aa);

// On peut utilisé une constante dans une final mais le contraire n'es pas possible 
final String gogo = kk+"  " + gg;
print(gogo);
//const String koko = kk+"  " + gg; print(koko);
}
*/
/*
// String
void main () {
  String ville = "Dakar";
  String cite = "fass";
  String hh = ville + cite;
  String ke = "$ville et $cite"; 
  print("je vie au Sénégal dans la ville de " + ville + " plus précisement dans le quartier de " + cite);
   print("je suis à $ville");
   print("je vie au Sénégal dans la ville de  $ville  plus précisement dans le quartier de $cite");
   print(ville.length);
   print(ville.toUpperCase());

  String msg = """bonjour
  comment tu vas """; 
  print(msg);
}
*/
/*
// les calcules
// % = modulo / .ceil() = arrongi
void main () {
int x = 2, y = 6 , z = 10;

//récupération du chiffre
int w = int.parse("2");
String g = 2.7.toString();

int h = w*z;
int so = x*y;
double as = z/y;
var yo = z % y;
var kkb = as.ceil(); 

print(h);
print(kkb);
print(g);

// liste
List <int> clax = [1, 2, 3];


var n = clax.add(6);
var r = clax.removeAt(0);


print(clax);
print(clax.length);
}


void main (){
  var x = 2;
 var y = 3;

  print(x*y);

  List clax = [12, 3, 7, 1];
  var r = clax.removeAt(0);
  clax.add(6);
  
  print(clax);
  print(clax.length);
  print(r);  
}
 
//liste "SET" (l'utilisation es unique)
void main (){
  Set unique = {
  'Momo',
  'Tony',
  'Bake',
  'Pipo',
  'Tony',
  'Tony',
  'Tony 222',
};
  print(unique);
}
*/
/*
// liste d'énumération et fonction "SI" 


import 'dart:async';
import 'dart:ffi';

void main() {
  
  var nom = noms.enfant;
 

  if (nom == noms.bebe){
   print("ici c'est bebeguéro"); 
  }
  else if (nom == noms.enfant){
    print("c'est un mineur");
  }
  else {
    print("il ne s'agit pas de la bonne personne");
  }
  

}
enum noms {
  papa,
  maman,
  enfant,
  bebe
}
*/
/*
// Map 
void main() {
  Map sigl = {
    'TTT' : "toumani touré transport",
    'KKB' : "kouadjo konan bertain",
    'TT' : "talon talata"
  };

  print(sigl.length);
}
*/
/*
// condition "SI et SI NON" et switch
void main () {
  int y = 8;
  bool tala = true; 

print(y >=10 ? "y est suppérieur ou égale à 10" : "y est inférieur à 10");
 
 if (tala){
  print("c'est vraie");
 }
 else {
  print("c'est faux");
 }
}
*/
/*
// switch (selon que)
void main () {
  
  var nom ="tchibozo";

  switch (nom) {
    case "tchibozo" : 
    print("je vient de cotonou");
    break;

    case "ousmane":
    print("je vient de dakar");
    break;

    case "bro":
    print("je vient des USA");
    break;
  }
// Boucle ou Incrémentation avec "FOR" (pour) et "while" (tant que)

//FOR
  for (var i=0; i<5; i++ ){
    print("vous etre le papa $i");
  }
  // WHILE
  var k = 0;
  while (k<5) {
     print("vous etre maman $k");
     k++;

  }

  // DO.....WHILE

  var l= 4, h = 15;
  do {
    print("vous etre le papa $l");
    l++;
  } 
  while  (l<7);
  print(l-h);
}
*/
/*
// création de fonction 
//on peut crée les fonction puis les faire appel quand le bésoin se présent
import 'dart:html';

void main (){
  //appel 1
  //fat();
  //appel 2
  var chou = add(3, 4, 2);
    print(chou);


  }

//fonction 1
    void fat (){
      var c = 0;
    do {
      print("je me reproduit $c");
      c++;
    }
    while (c<7);
    }
//  fonction 2 

double add (int x , int y , int z){
  return (x+y)/z;
}
 */
 // Création de Class 
/*
void main() {
  //appel 3
   sportif crcb = new sportif("Ronel", "crist", 124, 50, 40, "bien"); 
     print(crcb.nom);
     print(crcb.prenom);
     print(crcb.poid);
     print(crcb.vitesse);
     crcb.vitesse = 100;
     print(crcb.vitesse);
     crcb.courir();
     print(crcb.vitesse);
}

 class sportif {
  var nom;
  var prenom;
  var taille;
  var poid;
  var vitesse;
  sportif(var nom, var prenom, var taille, var poid, var vitesse){
    this.nom = nom;
    this.prenom = prenom;
    this.taille = taille;
    this.poid = poid;
    this.vitesse = vitesse;
  }
  void courir(){
    this.vitesse = this.vitesse + 30;
  }
 }
*/
 
//héritage de class 
void main() {
  //appel 3
   sousclaxx nouvo = new sousclaxx("Ronel", "crist", 124, 50, 40, "bien"); 
     print(nouvo.forme);
     nouvo.discipline();
     print(nouvo.vitesse);
     nouvo.courir();
     print(nouvo.vitesse);
     
}

 class sportif {
  var nom;
  var prenom;
  var taille;
  var poid;
  var vitesse;
  sportif(var nom, var prenom, var taille, var poid, var vitesse){
    this.nom = nom;
    this.prenom = prenom;
    this.taille = taille;
    this.poid = poid;
    this.vitesse = vitesse;
  }
  void courir(){
    this.vitesse = this.vitesse + 30;
  }
 }

 class sousclaxx extends sportif {
  var forme;
  sousclaxx (var nom, var prenom, var taille, var poid, var vitesse, var forme) : super(nom,prenom,taille,poid,vitesse){
    this.forme = forme;
  }

  void discipline() {
    print("c'est un bon sportif");

  }
  
 }

 //polymorphismeeeeeeeeeeeeee
