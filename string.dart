void main() {
  String name = "hamiza";
  String name2 = "noor";
  print(name + " " + name2);
  print(name.toUpperCase());
  print(name.length);
  String name1 = " noor";
  name1 = name1.trim();
  int a = name1.length;
  print(a);
  print(name.compareTo(name2));
  // 1 means is first is greater than 2nd
  // 2 is smaller than the 2nd
  String str = "my name is hamiza";
  print(str.replaceAll("hamiza", "noor"));
  print(str.split(" "));
  var d = str.split(" ");
  print(d[2]);
  print(str.substring(5));
}
