BennuGD
.prg .dcb
// Comment
/* Comment */
Program test;
Private
	String name;
Begin
	name = "String"
	say(name);
	Repeat
		frame;
	Until(key(_ESC))
End
// Or
Program test2;
Begin
	say("String");
	Repeat
		frame;
	Until(key(_ESC))
End
