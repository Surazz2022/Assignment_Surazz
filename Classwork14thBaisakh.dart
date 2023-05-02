class Company {
  String _employeeName = "Sanumaya";
  String _address = "Butwal, 08";

  void set setName(String employeeName) {
    _employeeName = employeeName;
  }

  void set setAddress(String address) {
    _address = address;
  }

  String get getName => _employeeName;
  String get getAddress => _address;
}

void main() {
  Company company = new Company();
  print(company.getName);
  print(company.getAddress);
  company.setName = "Suraj Kharal";
  print(company.getName);
}
