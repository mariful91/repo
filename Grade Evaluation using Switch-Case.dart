void main() {
  String grade = "h";

  switch (grade) {
    case 'A':
      print("Excellent");
      break;
    case 'B':
      print("Good");
      break;
    case 'C':
      print("Average");
      break;
    case 'D':
      print("Poor");
      break;
    case 'F':
      print("Fail");
      break;
    default:
      print("Invalid grade");
  }
}
