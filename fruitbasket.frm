VERSION 5.00
Begin VB.Form fruitbasket 
   Caption         =   "fruitbasket"
   ClientHeight    =   8685
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14775
   LinkTopic       =   "Form1"
   ScaleHeight     =   8685
   ScaleWidth      =   14775
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame fruits 
      Height          =   8775
      Left            =   360
      TabIndex        =   0
      Top             =   120
      Width           =   15015
      Begin VB.PictureBox grape 
         Height          =   2895
         Left            =   2880
         Picture         =   "fruitbasket.frx":0000
         ScaleHeight     =   2835
         ScaleWidth      =   3195
         TabIndex        =   4
         Top             =   3240
         Width           =   3255
      End
      Begin VB.PictureBox pine 
         Height          =   3255
         Left            =   2880
         Picture         =   "fruitbasket.frx":1690
         ScaleHeight     =   3195
         ScaleWidth      =   3195
         TabIndex        =   3
         Top             =   120
         Width           =   3255
      End
      Begin VB.PictureBox mango 
         Height          =   2895
         Left            =   -480
         Picture         =   "fruitbasket.frx":320F
         ScaleHeight     =   2835
         ScaleWidth      =   3315
         TabIndex        =   2
         Top             =   3240
         Width           =   3375
      End
      Begin VB.PictureBox apple 
         Height          =   3135
         Left            =   -120
         Picture         =   "fruitbasket.frx":408F
         ScaleHeight     =   3075
         ScaleWidth      =   2955
         TabIndex        =   1
         Top             =   120
         Width           =   3015
      End
      Begin VB.Label TotalPrice 
         BackColor       =   &H80000015&
         Caption         =   "TotalPrice"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3135
         Left            =   10200
         TabIndex        =   6
         Top             =   360
         Width           =   3975
      End
      Begin VB.Image basket 
         Height          =   4605
         Left            =   6360
         Picture         =   "fruitbasket.frx":527B
         Stretch         =   -1  'True
         Top             =   3960
         Width           =   8010
      End
      Begin VB.Label F 
         Caption         =   "FruitBasket"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   735
         Left            =   6840
         TabIndex        =   5
         Top             =   480
         Width           =   3135
      End
      Begin VB.Image orange 
         Height          =   2625
         Left            =   3000
         Picture         =   "fruitbasket.frx":73BE
         Stretch         =   -1  'True
         Top             =   6120
         Width           =   3135
      End
      Begin VB.Image berry 
         Height          =   2910
         Left            =   0
         Picture         =   "fruitbasket.frx":8508
         Top             =   5760
         Width           =   3885
      End
   End
End
Attribute VB_Name = "fruitbasket"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim cx As Integer
Dim cy As Integer
Dim price1 As Integer
Dim price2 As Integer
Dim price3 As Integer
Dim price4 As Integer
Dim price5 As Integer
Dim price6 As Integer
Dim isselected As Boolean





Private Sub apple_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
isselected = True
cx = X
cy = Y

End Sub

Private Sub apple_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If isselected Then
apple.Left = apple.Left + X - cx
apple.Top = apple.Left + Y - cy
End If
End Sub

Private Sub apple_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
isselected = False
price1 = 200
End Sub



Private Sub berry_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
isselected = True
cx = X
cy = Y
End Sub

Private Sub berry_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If isselected Then
berry.Left = berry.Left + X - cx
berry.Top = berry.Left + Y - cy
End If
End Sub

Private Sub berry_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
isselected = False
price2 = 300
End Sub

Private Sub grape_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
isselected = True
cx = X
cy = Y
End Sub

Private Sub grape_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If isselected Then
grape.Left = grape.Left + X - cx
grape.Top = grape.Left + Y - cy
End If
End Sub

Private Sub grape_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
isselected = False
price3 = 400
End Sub



Private Sub mango_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
isselected = True
cx = X
cy = Y
End Sub

Private Sub mango_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If isselected Then
mango.Left = mango.Left + X - cx
mango.Top = mango.Left + Y - cy
End If
End Sub

Private Sub mango_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
isselected = False
price4 = 500
End Sub

Private Sub orange_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
isselected = True
cx = X
cy = Y

End Sub

Private Sub orange_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If isselected Then
orange.Left = orange.Left + X - cx
orange.Top = orange.Left + Y - cy
End If

End Sub

Private Sub orange_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
isselected = False
price5 = 100
End Sub



Private Sub pine_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
isselected = True
cx = X
cy = Y
End Sub

Private Sub pine_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If isselected Then
pine.Left = pine.Left + X - cx
pine.Top = pine.Left + Y - cy
End If
End Sub

Private Sub pine_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
isselected = False
price6 = 350
End Sub

Private Sub TotalPrice_Click()
TotalPrice = price1 + price2 + price3 + price4 + price5 + price6
End Sub
