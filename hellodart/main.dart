void main() {
  var h = "Hello";
  final w = "World";
  print('$h $w');
  
  print(r'$h $w');
  
  var helloworld = "Hello " "World";
  print(helloworld);
  
  print("${helloworld.toUpperCase()}");
  print("The answer is ${5 + 10}");
  
  var multiline = """
<div id='greeting'>
  "Hello World"
</div>""";
  
  print(multiline);
  
  var o = new Object();
  print(o.toString());
  print("$o");
}