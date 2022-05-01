import 'dart:convert';

void main(List<String> args) {
  //encode a string...
  var encode = base64.encode(utf8.encode('Hello, I am RAKIB'));
  print(encode);

//decode from encoded value...
  var decode = base64.decode('SGVsbG8sIEkgYW0gUkFLSUI=');
  print(utf8.decode(decode));
}

/*



import 'dart:convert';

void main(){
  // base64 encoding a string
  var encoded1 = base64.encode(utf8.encode('I like dogs'));
  print('Encoded 1: $encoded1');
  
  // base64 encoding bytes
  var encoded2 = base64.encode([65, 32, 103, 111, 111, 100, 32, 100, 97, 121, 32, 105, 115, 32, 97, 32, 100, 97, 121, 32, 119, 105, 116, 104, 111, 117, 116, 32, 115, 110, 111, 119]);
  print('Encoded 2: $encoded2');
  
  // base64 decoding
  var decoded = base64.decode('QSBnb29kIGRheSBpcyBhIGRheSB3aXRob3V0IHNub3c=');
  print('Decoded: $decoded');
  // Converting the decoded result to string
  print(utf8.decode(decoded)); 
}



*/
