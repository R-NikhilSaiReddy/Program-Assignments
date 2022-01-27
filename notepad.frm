VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Notepad"
   ClientHeight    =   3015
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   ScaleHeight     =   10635
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   8655
      Left            =   -120
      TabIndex        =   0
      Top             =   0
      Width           =   15015
   End
   Begin VB.Menu File 
      Caption         =   "File*"
      Begin VB.Menu new 
         Caption         =   "New*"
         Shortcut        =   ^N
      End
      Begin VB.Menu Window 
         Caption         =   "New Window*"
         Shortcut        =   +^{F1}
      End
      Begin VB.Menu open 
         Caption         =   "Open...*"
         Shortcut        =   ^O
      End
      Begin VB.Menu save 
         Caption         =   "Save*"
         Shortcut        =   ^S
      End
      Begin VB.Menu saveas 
         Caption         =   "Save As...*"
         Shortcut        =   +^{F2}
      End
      Begin VB.Menu b 
         Caption         =   ""
      End
      Begin VB.Menu setup 
         Caption         =   "Page Setup...*"
      End
      Begin VB.Menu print 
         Caption         =   "Print...*"
         Shortcut        =   ^P
      End
      Begin VB.Menu b2 
         Caption         =   ""
      End
      Begin VB.Menu Exit 
         Caption         =   "Exit*"
      End
   End
   Begin VB.Menu Edit 
      Caption         =   "Edit*"
      Begin VB.Menu undo 
         Caption         =   "Undo*"
         Shortcut        =   ^Z
      End
      Begin VB.Menu b3 
         Caption         =   ""
      End
      Begin VB.Menu cut 
         Caption         =   "Cut*"
         Shortcut        =   ^X
      End
      Begin VB.Menu copy 
         Caption         =   "Copy*"
         Shortcut        =   ^C
      End
      Begin VB.Menu paste 
         Caption         =   "Paste*"
         Shortcut        =   ^V
      End
      Begin VB.Menu del 
         Caption         =   "Delete*"
         Shortcut        =   {DEL}
      End
      Begin VB.Menu b5 
         Caption         =   ""
      End
      Begin VB.Menu search 
         Caption         =   "Search with Bing...*"
         Shortcut        =   ^E
      End
      Begin VB.Menu find 
         Caption         =   "Find...*"
         Shortcut        =   ^F
      End
      Begin VB.Menu next 
         Caption         =   "Find Next*"
         Shortcut        =   {F3}
      End
      Begin VB.Menu prev 
         Caption         =   "Find Previous*"
         Shortcut        =   +{F3}
      End
      Begin VB.Menu replace 
         Caption         =   "Replace...*"
         Shortcut        =   ^H
      End
      Begin VB.Menu goto 
         Caption         =   "Go To...*"
         Shortcut        =   ^G
      End
      Begin VB.Menu b4 
         Caption         =   ""
      End
      Begin VB.Menu b7 
         Caption         =   "Select All*"
         Shortcut        =   ^A
      End
      Begin VB.Menu td 
         Caption         =   "Time/Date*"
         Shortcut        =   {F5}
      End
   End
   Begin VB.Menu Format 
      Caption         =   "Format*"
      Begin VB.Menu wrap 
         Caption         =   "Word Wrap*"
         WindowList      =   -1  'True
      End
      Begin VB.Menu font 
         Caption         =   "Font...*"
      End
   End
   Begin VB.Menu View 
      Caption         =   "View*"
      Begin VB.Menu zoom 
         Caption         =   "Zoom*"
      End
      Begin VB.Menu sb 
         Caption         =   "Status Bar*"
         Checked         =   -1  'True
      End
   End
   Begin VB.Menu Help 
      Caption         =   "Help*"
      Begin VB.Menu vh 
         Caption         =   "View Help*"
      End
      Begin VB.Menu sf 
         Caption         =   "Send Feedback*"
      End
      Begin VB.Menu an 
         Caption         =   "About Notepad*"
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Edit_Click()

End Sub

Private Sub File_Click()

End Sub

Private Sub open_Click()

End Sub

Private Sub Text1_Change()

End Sub
