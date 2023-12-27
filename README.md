# flutter_training

Must Have Flutter Training.
<br>
<p align="center">
<img src="Image/flutter.jpg" width="50%" height="50%">
</p>

### Flutter 준비 
    1. Flutter SDK Download : https://docs.flutter.dev/get-started/install
    2. 환경 변수 (path : ~\flutter\bin)
    3. Android Studio(Windows) or Xocde(Mac) install
        1. Android Studio: https://developer.android.com/studio?utm_source=android-studio&hl=ko
            1. Plugin : “Flutter” and “Dart”
        2. Xcode : https://developer.apple.com/xcode/
    4. terminal (cmd) → flutter doctor 
        1. [!] Android …. ⇒ “flutter doctor —android-licenses”
        
1. Dart 언어를 사용. (기존 언어와 유사함)
    - 차이점
        1. Collection 
            1. add() : Collection Add.
            2. where() : Collection Filtering.
            3. map() : Collection Change Values(All).
            4. reduce() : 입력된 함수를 Collection내 매개변수 적용.
            5. fold() : reduce와 동일, 어떤 타입이든 반환.
        2. OOP
            1. Mixin : 특정 클래스에 원하는 기능들만 골라서 넣을 수 있음.
                > mixin {name} on {최상위 name}) <br/>
                > class {최상위name} with {name}
            2. Casecade : 인스턴스내 속성이나 멤버 함수를 연속적으로 호출 사용 가능.
               > User user = User(’name’,1) <br/>
               >     ..Info();
                    
        3. 동기 / 비동기
            1. Future :  미래의 받을 값 Generic 선언. 한번 만 받을 때 사용.
            2. Stream : 지속적으로 받을 때 사용.
