void main(List<String> args) {
  print(display("Sarmad"));
  print(display2("Sarmad"));
}

var display = (String name) {
  return "Hello $name";
};
var display2 = (String name) => "Hi $name";
