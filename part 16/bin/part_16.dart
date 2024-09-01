// getter dan setter

// default getter and setter


class People{
  late int id;    // instance variable dengan default setter and getter
  late String name;

  late double _scoreCredits; // ini adalah private instance variable

  // nilai private instance variable dapat di set dengan custom setter dan getter

  // ini di set
  void set peopleScoreCredits(double scores){
    _scoreCredits = (scores / 100) * 100;
  }

  //
  double get peopleScoreCredits => _scoreCredits;


}

void main(){

  var ray = People();

  // pada kode dibawah nilai dari id di set dengan cara default
  ray.id = 102302323;

  // saat ray.id diketik itu sebenarnya memanggil atau get nilai yg sudah di set
  // ini adalah getter default
  print(ray.id);

  ray.peopleScoreCredits = 80;
  print(ray.peopleScoreCredits);



}