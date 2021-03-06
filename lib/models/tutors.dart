class Tutors {
  String? tutorId;
  String? tutorEmail;
  String? tutorPhone;
  String? tutorName;
  String? tutorDesc;
  String? tutorDateReg;

  Tutors(
      {this.tutorId,
      this.tutorEmail,
      this.tutorPhone,
      this.tutorName,
      this.tutorDesc,
      this.tutorDateReg});

  Tutors.fromJson(Map<String, dynamic> json) {
    tutorId = json['tutor_id'];
    tutorEmail = json['tutor_email'];
    tutorPhone = json['tutor_phone'];
    tutorName = json['tutor_name'];
    tutorDesc = json['tutor_description'];
    tutorDateReg = json['tutor_datereg'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['tutor_id'] = tutorId;
    data['tutor_email'] = tutorEmail;
    data['tutor_phone'] = tutorPhone;
    data['tutor_name'] = tutorName;
    data['tutor_description'] = tutorDesc;
    data['tutor_datereg'] = tutorDateReg;
    return data;
  }
}