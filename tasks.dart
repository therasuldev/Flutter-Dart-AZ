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

/**
 *? 1. List<String> list = ['Flutter', 'dart', 'ALI','nurane']; listindən  
 *     böyük hərflə başlayan elementləri çap etmək;
 *? 2. List<int>[1,2,3,4,5,6] listindən cüt elementlərdən ibarət 
 *     listi qaytaracaq extension yazmaq.(metod adı evenElements() olsun)
 *? 3. printType() extensionu yazmaq hansı ki bütün tiplər üçün keçərli olacaq 
 *     və həmin dəyişənin tipini print eləsin 
 *? 4. verilən dəyişənin double tipində olub olmadığını yoxlayan (true false) 
 *     qaytaracaq extension yazmaq.(is istifadə etmək)
 *? 5. Universities adlı enum yazmaq, içinə bdu,aztu,bmu,bsu propertilərini yazmaq və 
 *     enum-a String final name propertisini yazmaq. Sonra Universities.bdu.name kimi çap etmək.
 *? 6. Student class-ı yaratmaq. içində fullName, university propertiləri olsun. 
 *     Sonra main() içində Student obyektini yaradıb propertiləri çap etmək.
*/

/**
*? 1. score dəyişəni olan Game clası yaratmaq.ona cascade operator tətbiq edərək dəyər vermək.
*? 2. Bu class-da printScore() funksiyasını yaratmaq və cascade operator ilə onu çağırmaq və
*     verilmiş scoru consola yazdırmaq.
*? 3. Laptop classı yaratmaq name, model, memory dəyişənləri olsun. 3 dənə named constructor
*     yaratmaq(bir dəfə name, bir dəfə model və memory adları ilə). sonra memory-yə dəyəri 
*     class içində özümüz set edək, digərlərini parametr kimi verək.
*? 4. Phone adında class yaratmaq model propertisi olsun.sonra ona extensiom yazmaq(isValid),
*     əgər model boş olmazsa, main-də həmin modeli print etmək.
*? 5. Teacher classı yaratmaq.name,age fieldləri olsun.(_age private olsun) sonra class içində set ilə 
*     control etmək yəni age mənfi gəldiyi halda mənfi ola bilməz print eləsin və age-i sıfırlasın.
*     əks halda _age-ə həmin dəyəri set etsin. sonra bu _age get ilə age adıyla digər fayllar üçün 
*     istifadəyə vermək.
*? 6. Iterable<int> tipində int-lərdən ibarət silsiləni listə çevirmək.
*TODO - chatGPT istifadə etmək //!QƏTİ QADAĞANDIR!//
*TODO - google-də araşdırmaq plusdur.
*/

/**
*? 1. score dəyişəni olan Game clası yaratmaq.ona cascade operator tətbiq edərək dəyər vermək.
*? 2. Bu class-da printScore() funksiyasını yaratmaq və cascade operator ilə onu çağırmaq və
*     verilmiş scoru consola yazdırmaq.
*? 3. Laptop classı yaratmaq name, model, memory dəyişənləri olsun. 3 dənə named constructor
*     yaratmaq(bir dəfə name, bir dəfə model və memory adları ilə). sonra memory-yə dəyəri 
*     class içində özümüz set edək, digərlərini parametr kimi verək.
*? 4. Phone adında class yaratmaq model propertisi olsun.sonra ona extensiom yazmaq(isValid),
*     əgər model boş olmazsa, main-də həmin modeli print etmək.
*? 5. Teacher classı yaratmaq.name,age fieldləri olsun.(_age private olsun) sonra class içində set ilə 
*     control etmək yəni age mənfi gəldiyi halda mənfi ola bilməz print eləsin və age-i sıfırlasın.
*     əks halda _age-ə həmin dəyəri set etsin. sonra bu _age get ilə age adıyla digər fayllar üçün 
*     istifadəyə vermək.
*? 6. Dart adlı class yaratmaq. year,author,company propertiləri olsun. keçdiyimiz bütün üsullarla 
*     cosntructorlar yaratmaq(çöldən dəyəri içəriyə set etmək, qoşa nöqtə, bodysini açaraq ...)
*     TODO: late istifadə etməyə ehtiyyac yoxdur.
*? 7. Iki dənə Phone classını bir-birinə vurmaq(field olaraq price olsun).
 */

/**
 *? 1. private Firend adında mixin yaratmaq name = Flutter olsun və help() deyə 
       abstract funksiya olsun. Yeni Student clası ilə işlətmək. $name helps me çap etməli
 *? 2. Future<void> tipində funksiya yazmaq hansı ki çalışdırdıqdan 3 saniyə sonra `flutter` çap etsin.
       (async, await, Future mövzusunu araşdırmaq). 
 *? 3. Bir list yaradin 5 dənə int elementi olan. Listi unmodifiable eləyin(yəni list üzərində heç bir 
       əməliyyat aparılmasın) (2 üsulla)
 *? 4. extension yazın hansı ki, stringi Set kimi geri qaytarsın.
 *? 5. Home classını yaradın dynamic name-i olan. set ilə controll edin name-i -- əgər name int olarsa 
       name int olmaz yazsın, əks halda this.name-ə dəyərini versin. 
 *? 6. 5-ci taskın davamı kimi həmin class içində boş construktor yaratmaq və içində this.name==null olarsa,
       null olmaz çap etsin.
 *? 7. class yaratmaq Woman adında. name, surname, profession dəyişənlərinə malik olsun. Bu class üçün fromJson()
       factory-ni yazmaq. həmçinin toJson metodunu yazmaq. sonra main() içində Map yaradıb (bu dəyərlərə malik) həmin 
       map-ı Woman modelinə çevirmək.
 */

// * =================================================================================================

/**
 *? 1. List<Map<String,dynamic>> tipində 3 elementdən ibarət list yaratmaq, map a və b keylərindən ibarət olsun.
 *     Sonra for ilə həmin elementlərin 'a' keylərinin dəyərlərini çap eləsin.
 *? 2. Car classı yaratmaq name parametri olsun. Sonra WithFuel və Electric mixinlərini yaratmaq və bu class ilə işlətmək.
 *     Mixinlərin içində adına uyğun funksiyalar yazmaq və $name works with {mixin adına uyğun} çap eləsin.
 *? 3. Animal abstract class və Dog və Cat classlarını yaratmaq.abstract class içində makeSound() abtract funksiya yaratmaq
 *     və digər classlarda classlara uyğun override eləmək. Sonra main xaricində sound() deyə funksiya yazmaq parametr kimi 
 *     abstract class alsın. sonra digər classları yaradaraq bu funksiyadan istifadə edərək makeSound() funksiyasını çağırmaq.
 *? 4. MAX adında class yaratmaq. içində getMax() funksiyasini yaratmaq hansı ki,  
 *     List<int> list = [14, 99, 5, 101, 65, 43, 43, 2, 2, 2, 100, 52];
 *     bu listin max ədədini tapsın. sonra maində obyekti yaradıb funks-nı çağırmaq.
 *? 5. Child adında class yaratmaq(field name və surname), sonra Child.name və Child.surname named constructorlarını yaratmaq.
 *? 6. Mac adında class yaratmaq  price fieldi olsun.Sonra iki car objectini muqayise etmek (== olub olmadigini).
 *? 7. Iki ədəddən ibarət listdən  boyük ədədi qaytaran extension yazmaq. (dart:math kitabxanasının max funks.-ı istifadə edərək).
 *? 8. Dartda Anonim funksiya nədir araşdırmaq.(parametr necə verilir və parametrə qiymət necə verilir).
 *? 9. int? first və second parametrləri alan funksiya yaratmaq. parametr verilməzsə default olaraq 10 dəyərinə malik olsun.
 *? 10. enum yazmaq Model adlı. main içində switch case ilə print(ok) yazdırmaq.(enum içinə istədiyiniz fieldləri yazarsız)
 *? 11. Me adında class yaratmaq. age, height fieldləri olsun. fromJson(factory) , toString, copyWith metodlarını tətbiq etmək.
 */

/** 
*? 1. class yaratmaq Woman adında. name, surname, profession dəyişənlərinə malik olsun. Bu class üçün fromJson()
      factory-ni yazmaq. həmçinin toJson metodunu yazmaq. sonra main() içində Map yaradıb (bu dəyərlərə malik) həmin 
      map-ı Woman modelinə çevirmək.
*? 2. Man adında class yaratmaq.age,height fieldləri olsun. fromJson(factory),toString,copyWith metodlarını tətbiq etmək.
*? 3. 5 saniyə sonra completed sözünü çap edəcək anonim fuksiya yazmaq.
*? 4. {geriyə integer qaytaran anonim funksiya alan} getAge funksiyasını yazmaq.(getAge də geriyə int qaytarır), 
*     main-də onu istifadə etmək.
*? 5. int-ə extension yazmaq hansı ki, geriyə bu int-in özünü qaytaran anonim funksiya qaytarsın.
*/

/**
 * 1. 5 elementdən ibarət map yaratmaq və onun value-larını list kimi çap etmək.
 * 2. Constant adlı class yaradıb 2 dənə static dəyişən yaratmaq və maində çağırmaq. 
 * 3. var və dynamic ilə final və const fərqini yada salmaq. 
 * 4. List yaratmaq 10 elementdən ibarət.for ilə listi gəzmək, cüt elementləri atlamaq. 
 * 5. abstract Model class yaratmaq String getName(String name) funks-sı olan.Phone və Car classlarını 
 *    onda extends edərək yaratmaq.
 * 6. Phone classı yaratmaq name və price olsun. fromJson , toJson və copyWith metodlarını yazmaq.
 * 7. Geriyə string qaytaran anonim funksiya yazmaq.
 * 8. Stringin ilk 3 hərfini ayırıb götürən extension yazmaq.(hazır method var String üçün)
 */
