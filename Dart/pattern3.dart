// 1
// 22
// 333
// 4444
// 55555

import 'dart:io';
void main()
{
  for (var i = 1; i <= 5; i++)
  {
   for (var j = 1; j <= i; j++)
   {
     stdout.write("$i");
   }
   print("");
  }
}