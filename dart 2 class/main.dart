void main() {
  // Saboor obj = Saboor();
  // obj.name = "saboor";
  // obj.load();

  // Ali list = Ali.named(a: 'saboor', b: 35);
  // Ali lis = Ali.named(a: "ali", b: 20);

  // Saad li = Saad('laiba', 'saboor');

  // print(Function(20,20));
  // A og = A.named('saboor');

//   for (var i = 1; i < 5; i++) {
//     print(' this is first line code $i');
//     for (var i = 0; i < 3; i++) {
//       print(i);
//     }
//   }

//   var obl = [2, 3, 4, 5];
//   for (var x in obl) {
//     print(x);
//   }

  // C ol = C();
  // ol.name = " saboor";
  // ol.age = "20";
  // ol.load();

  // C o = C();
  // o.name = " sehrish";
  // o.age = "20";
  // o.load();

  // Student obk = Student('name', 'sec');
  // obk.playing('name');

  Study obl = Study('saboor', 25);
  obl.load("ali");
}

// class Saboor {
//   String name = "";
//   int age = 20;

//   load() {
//     print('my name is $name my age is $age');
//   }
// }

// class Ali {
//   Ali.named({required String a, required int b}) {
//     print('my age is $a, my age is $b');
//   }
// }

// class Saad {
//   String name = "";
//   String fname = "";

//   Saad(String a, String b) {
//     print('my name is $a my name is $b');
//   }
// }

// class A {
//   A.named(String a) {
//     print('$a');
//   }
// }

// class C {
//   String name = "";
//   String age = "";

//   load() {
//     print('your name is$name, age is $age');
//   }
// }

// class Student {
//   String name = "";
//   String sec = "";
//   Student(name,sec);
//   playing(name) {
//     print('${this.name}is playing ${this.sec}');
//   }
// }

class Study {
  String name = '';
  int age ;
  Study(this.name, this.age);

  load(name) {
    print('${this.name} is playing , your age is ${this.age} ');
  }
}

