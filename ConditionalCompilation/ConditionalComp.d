/*  Conditional Compilaton Demo
*   Author: Andrew Hanes amh7738@rit.edu
*/
import std.stdio;

void main(string[] args) {
	version (X86) {
		writefln("x86");
	}
	version (X86_64) {
		writefln("x86_64");
	}
	version(OSX) {
		writefln("I'm running OSX!");
	}
	version(linux) {
		writefln("I'm running Linux!");
	}
	version(Hurd) {
		writefln("I'm running hurd");
	}

	writefln("This will always be compiled");
}


