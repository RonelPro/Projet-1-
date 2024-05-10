// création de calcelatrice

void main() {
  int calcelatrice (int a, int b, String operateur) {
    if (operateur =="+") {
      return a+b; 
    }
    else if (operateur =="-"){
      return a-b; 
    }
    
    else if (operateur =="*"){
      return a*b; 
    }
    else if (operateur =="/"){
      return (a/b).round(); 
    }

    return a+b;

  }
  print(calcelatrice(4, 5, "-"));
}

enum Operateur {
    addition,
    soustration,
    divition,
    multiplication 
  }
  void main() {
  calcelatrice (int a, int b, Operateur operateur) {
    if (operateur ==Operateur.addition) {
      return a+b; 
    }
    else if (operateur == Operateur.soustration){
      return a-b; 
    }
    
    else if (operateur == Operateur.multiplication){
      return a*b; 
    }
    else if (operateur ==Operateur.divition){
      return (a/b).round(); 
    }

    return a+b;

  }


    print(calcelatrice(4, 3, Operateur.multiplication));
    
    }
    