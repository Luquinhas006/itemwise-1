class Remedy {
  String RemedyName;
  String information;
  String Remedydescription;
  String manufacture;
  String validadeDate;
  int? grams;
  

  Remedy({
    required this.RemedyName,
    required this.information,
    required this.Remedydescription,
    required this.manufacture,
    required this.validadeDate,
    this.grams,
  });
}
