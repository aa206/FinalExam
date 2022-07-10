class Cart {
  String? cartid;
  String? subjectName;
  String? subjectQty;
  String? subjectPrice;
  String? cartqty;
  String? subjectId;
  String? pricetotal;

  Cart(
      {this.cartid,
      this.subjectName,
      this.subjectQty,
      this.subjectPrice,
      this.cartqty,
      this.subjectId,
      this.pricetotal});

  Cart.fromJson(Map<String, dynamic> json) {
    cartid = json['cartid'];
    subjectName = json['subject_Name'];
    subjectQty = json['subject_Qty'];
    subjectPrice = json['subject_Price'];
    cartqty = json['cartqty'];
    subjectId = json['subject_id'];
    pricetotal = json['pricetotal'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['cartid'] = cartid;
    data['subject_Name'] = subjectName;
    data['subject_Qty'] = subjectQty;
    data['subject_Price'] = subjectPrice;
    data['cartqty'] = cartqty;
    data['subject_Id'] = subjectId;
    data['pricetotal'] = pricetotal;
    return data;
  }
}