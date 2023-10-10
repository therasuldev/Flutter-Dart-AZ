/**
 * * 1. int a = 5; double b = 10.6; bool c = true; dəyişənlərini Stringə çevirmək.
 * * 2. double a = 12.2 dəyişənini integer tipə çevirmək
 * * 3. int a = 32 dəyişənini double tipinə çevirmək. 
 * * 4. dynamic və var arasındakı fərq 
 * * 5. final və const arasındakı fərq
 * * 6. if- else if- else ilə 3 ədədi müqayisə eləmək və böyük olanı çap etmək
 * * 7. switch case ilə ayın adını daxil edəndə neçə gündən ibarət olduğunu çap edən kod yazmaq
 */

/**
 * * 1. Map<String,String> map = {"name":"Flutter", "age":"5","language":"Dart"}; mapından age dəyərini çap etmək. 
 * * 2. Bu map-a "fullname":"FlutterDart" elementini əlavə etmək.
 * * 3. Bu map-a {"key":"KEY", "value":"Value"} map-ını əlavə etmək. (Həm metodu ilə, həm də üç nöqtə ilə)
 * * 4. Bu mapda "dart" key-nin olub olmadığını yoxlamaq. 
 * * 5. Map<int,String> _map = {1:"a",2:"b",3:"c"} value-ları böyük hərflərə çevirmək, sonra da 3-cü elementi mapdan silmək
 * * 6. List<int> list = [1,3,5,7,9,2,4,6,8]; listini for ilə gəzərək elementləri çap etmək
 * * 7. Bu listi for ilə gəzərək cüt elementləri çap etmək (for-u hər iki formada tətbiq etmək)
 * * 8. int index=0; dəyişənini while içində artırmaq və index==10 olarsa, while artıq çalışmasın
 * * 9. 8-ci bənddəki taskı do{}while() ilə də yazmaq.
 * * 10. printSurname adında funksiya yazmaq hansı ki, bizdən String surname istəsin. Həmin surname-i çap etmək.
 * * 11. Bir metod yazmaq hansı ki, bizdən list istəyir. metod içində for ilə cüt elementləri seçib
 * *     geriyə cüt elementləri qaytarmaq(metod həmin cüt elementləri geri qaytarmalıdır).
 * 
 * * 12. 1) funksiya və metod fərqi. 2) return; nə iş görür (boş return)
 */

/**
 * * 1. double a = 12.2 dəyişənini integer tipə çevirmək
 * * 2. String a = '32' dəyişənini double tipinə çevirmək. 
 * * 3. dynamic və var arasındakı fərq 
 * * 4. final və const arasındakı fərq
 * * 5. switch case ilə ayın adını daxil edəndə neçə gündən ibarət olduğunu çap edən kod yazmaq
 * * 6. Map<String,int> map = {'bir':1,'iki':2,'uc':3,'dord':4,'bes':5,'alti':6} mapdan cüt elementləri silmək
 * * 7. Map<String,String> map = {} bu map`a 'name':'Flutter' elementini əlavə etmək
 * * 8. is və is! nə üçün istifadə olunur ?
 * * 9. User adında class yaradın age propertisi olsun yalnız. Sonra bu Userlərdən ibarət List yaradın (List<User>)
 * * və daha sonra for(var i in list) istifadə etməklə age-ləri cüt ədəd olan userlərin sayını print eləyən kod yazmaq.
 */

void main() {
  // List<int> elements = [1, 2, 4, 5, 6, 7, 8];
  // final evenElements = evenNumbers(elements: elements);
  // print(evenElements);

  //int a = 4;

  // if (a & 1 == 1) {
  //   print("tekdir");
  // }
  // if (a & 1 == 0) {
  //   print("cutdur");
  // }
}

// List<int> evenNumbers({required List<int> elements}) {
//   final evens = elements.where((element) => element.isEven).toList();
//   return evens;
// }
