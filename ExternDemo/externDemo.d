/*
   Extern Demo 
   Author: Andrew Hanes
*/

import std.stdio;

extern (C) int c_function(int c);
extern (C++) int cpp_function(int a, int b);

void main(string [] argv) {
	writefln("%d", c_function(5));
	writefln("%d", cpp_function(5,5));
}
