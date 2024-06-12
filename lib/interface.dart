abstract class Serializable {
  String toJson();
}

class Product implements Serializable {
  String productName;
  double code;

  Product(this.productName, this.code);

  @override
  String toJson() {
    return "{'productName': $productName"
        "'code': $code}";
  }
}

class User implements Serializable {
  String userName;
  int age;

  User(
    this.userName,
    this.age,
  );

  @override
  String toJson() {
    return "{'userName': $userName"
        "'age': $age}";
  }
}
