/*
   Pointer Demo
   Author: Andrew Hanes amh7738@rit.edu
*/
import std.stdio;
import core.thread;

void main(string [] args) {
	Thread th = new Thread(&doStuff);
	// Pointer to a function
	th.start(); //start thread

	writefln("Address if doStuff: %s", &doStuff);
}
//does stuff
void doStuff() {
	int a = 50;
	for(int i = 1; i < 5; ++i) {
		a*=i;
		writefln("a is %d", a);
	}
}


