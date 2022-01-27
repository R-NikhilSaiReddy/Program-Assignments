VERSION 5.00
Begin VB.Form calculator 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame calculator 
      Caption         =   "calculator"
      Height          =   6135
      Left            =   4440
      TabIndex        =   0
      Top             =   1440
      Width           =   4815
      Begin VB.CommandButton cmdZero 
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   480
         TabIndex        =   17
         Top             =   3600
         Width           =   975
      End
      Begin VB.CommandButton cmdNine 
         Caption         =   "9"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   3480
         TabIndex        =   16
         Top             =   2640
         Width           =   855
      End
      Begin VB.CommandButton cmdEight 
         Caption         =   "8"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   1920
         TabIndex        =   15
         Top             =   2520
         Width           =   855
      End
      Begin VB.CommandButton cmdSeven 
         Caption         =   "7"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   360
         TabIndex        =   14
         Top             =   2520
         Width           =   1095
      End
      Begin VB.CommandButton cmdSix 
         Caption         =   "6"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   3360
         TabIndex        =   13
         Top             =   1440
         Width           =   975
      End
      Begin VB.CommandButton cmdFive 
         Caption         =   "5"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   1800
         TabIndex        =   12
         Top             =   1440
         Width           =   975
      End
      Begin VB.CommandButton CmdFour 
         Caption         =   "4"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   240
         TabIndex        =   11
         Top             =   1440
         Width           =   1215
      End
      Begin VB.CommandButton cmdThree 
         Caption         =   "3"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   3240
         TabIndex        =   10
         Top             =   480
         Width           =   1095
      End
      Begin VB.CommandButton cmdTwo 
         Caption         =   "2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   1680
         TabIndex        =   9
         Top             =   480
         Width           =   1215
      End
      Begin VB.CommandButton cmdOne 
         Caption         =   "1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   240
         TabIndex        =   8
         Top             =   480
         Width           =   1215
      End
      Begin VB.CommandButton cmdmod 
         Caption         =   "%"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   3720
         TabIndex        =   7
         Top             =   5280
         Width           =   975
      End
      Begin VB.CommandButton cmdEquals 
         Caption         =   "="
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   2160
         TabIndex        =   6
         Top             =   5280
         Width           =   1335
      End
      Begin VB.TextBox txtOUTPUT 
         Height          =   1095
         Left            =   240
         TabIndex        =   5
         Top             =   4560
         Width           =   1575
      End
      Begin VB.CommandButton cmdDivide 
         Caption         =   "/"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   660
         Left            =   3480
         TabIndex        =   4
         Top             =   4440
         Width           =   1215
      End
      Begin VB.CommandButton cmdMul 
         Caption         =   "X"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   690
         Left            =   2160
         TabIndex        =   3
         Top             =   4440
         Width           =   1215
      End
      Begin VB.CommandButton cmdMinus 
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   3480
         TabIndex        =   2
         Top             =   3480
         Width           =   1215
      End
      Begin VB.CommandButton cmdPlus 
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   2160
         TabIndex        =   1
         Top             =   3480
         Width           =   1215
      End
   End
End
Attribute VB_Name = "calculator"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim sd As Integer


Dim operator As Integer

Dim result As Integer




Private Sub cmdOne_Click()

txtOUTPUT = txtOUTPUT & 1

End Sub


Private Sub cmdTwo_Click()

txtOUTPUT = txtOUTPUT & 2

End Sub


Private Sub cmdThree_Click()

txtOUTPUT = txtOUTPUT & 3

End Sub


Private Sub cmdFour_Click()

txtOUTPUT = txtOUTPUT & 4

End Sub


Private Sub cmdFive_Click()

txtOUTPUT = txtOUTPUT & 5

End Sub


Private Sub cmdSix_Click()

txtOUTPUT = txtOUTPUT & 6

End Sub


Private Sub cmdSeven_Click()

txtOUTPUT = txtOUTPUT & 7

End Sub


Private Sub cmdEight_Click()

txtOUTPUT = txtOUTPUT & 8

End Sub


Private Sub cmdNine_Click()

txtOUTPUT = txtOUTPUT & 9
End Sub


Private Sub cmdZero_Click()

txtOUTPUT = txtOUTPUT & 0

End Sub


Private Sub cmdPlus_Click()

operator = 1

sd = txtOUTPUT.Text

txtOUTPUT.Text = ""

End Sub


Private Sub cmdMinus_Click()

operator = 2

sd = txtOUTPUT.Text

txtOUTPUT.Text = ""

End Sub


Private Sub cmdMul_Click()

operator = 3

sd = txtOUTPUT.Text

txtOUTPUT.Text = ""

End Sub


Private Sub cmdDivide_Click()

operator = 4

sd = txtOUTPUT.Text

txtOUTPUT.Text = ""

End Sub

Private Sub cmdMod_Click()

operator = 5

sd = txtOUTPUT.Text

txtOUTPUT.Text = ""

End Sub



Private Sub cmdEquals_Click()

If operator = 1 Then

    result = Val(num) + Val(txtOUTPUT.Text)
    txtOUTPUT.Text = result

ElseIf operator = 2 Then

     result = Val(num) - Val(txtOUTPUT.Text)
     txtOUTPUT.Text = result

ElseIf operator = 3 Then
     
     result = Val(num) * Val(txtOUTPUT.Text)
     txtOUTPUT.Text = result

ElseIf operator = 4 Then

     result = Val(num) / Val(txtOUTPUT.Text)
     txtOUTPUT.Text = result

ElseIf operator = 5 Then

      result = Val(num) Mod Val(txtOUTPUT.Text)
      txtOUTPUT.Text = result


End If

End Sub

