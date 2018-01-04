$PBExportHeader$win1.srw
forward
global type win1 from window
end type
type cb_1 from commandbutton within win1
end type
type ov_1 from oval within win1
end type
end forward

global type win1 from window
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
cb_1 cb_1
ov_1 ov_1
end type
global win1 win1

on win1.create
this.cb_1=create cb_1
this.ov_1=create ov_1
this.Control[]={this.cb_1,&
this.ov_1}
end on

on win1.destroy
destroy(this.cb_1)
destroy(this.ov_1)
end on

type cb_1 from commandbutton within win1
integer x = 1042
integer y = 460
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type ov_1 from oval within win1
long linecolor = 33554432
integer linethickness = 4
long fillcolor = 1073741824
integer x = 2171
integer y = 652
integer width = 329
integer height = 176
end type

