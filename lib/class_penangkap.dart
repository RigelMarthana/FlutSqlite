class ClassPenangkap{
  int _id;

  ClassPenangkap(this._id);

  ClassPenangkap.fromMap(Map<String, dynamic> map) {
    this._id = map['id'];
  }

  int get id => _id;

  set id(int value) {
    _id= value;
  }

  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = Map<String, dynamic>();
    map['id'] = id;
    return map;
  }
}