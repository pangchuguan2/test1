$PBExportHeader$win2.srw
forward
global type win2 from window
end type
type ov_1 from oval within win2
end type
end forward

global type win2 from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
ov_1 ov_1
end type
global win2 win2

on win2.create
this.ov_1=create ov_1
this.Control[]={this.ov_1}
end on

on win2.destroy
destroy(this.ov_1)
end on

type ov_1 from oval within win2
long linecolor = 33554432
integer linethickness = 4
long fillcolor = 1073741824
integer x = 1701
integer y = 516
integer width = 329
integer height = 176
end type

