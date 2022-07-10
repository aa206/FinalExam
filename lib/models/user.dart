class User{
  String? email;
  String? name;
  String? phoneno;
  String? homeaddress;
  String? cart;

  User({this.email, this.name, this.phoneno, this.homeaddress, this.cart});

  User.fromJson(Map<String, dynamic> json){
    email = json['email'];
    name = json['name'];
    phoneno = json['phoneno'];
    homeaddress = json['homeaddress'];
    cart = json['cart'].toString();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['email'] = email;
    data['name'] = name;
    data['phoneno'] = phoneno;
    data['homeaddress'] = homeaddress;
    data['cart'] = cart.toString();
    return data;
  }
}