VERSION 5.00
Begin VB.Form frmdoctor 
   BackColor       =   &H0080FF80&
   Caption         =   " "
   ClientHeight    =   9990
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   18075
   ForeColor       =   &H0080FF80&
   LinkTopic       =   "Form1"
   ScaleHeight     =   9990
   ScaleWidth      =   18075
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command7 
      Caption         =   "SAVE"
      Height          =   675
      Left            =   15360
      TabIndex        =   24
      Top             =   7680
      Width           =   2055
   End
   Begin VB.CommandButton Command6 
      Caption         =   "DELETE"
      Height          =   675
      Left            =   15360
      TabIndex        =   23
      Top             =   6600
      Width           =   2055
   End
   Begin VB.CommandButton Command4 
      Caption         =   "<"
      Height          =   615
      Left            =   15360
      TabIndex        =   22
      Top             =   5520
      Width           =   2055
   End
   Begin VB.CommandButton Command3 
      Caption         =   ">"
      Height          =   615
      Left            =   15360
      TabIndex        =   21
      Top             =   4440
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
      Caption         =   "CLOSE"
      Height          =   615
      Left            =   15360
      TabIndex        =   20
      Top             =   3360
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "NEW"
      Height          =   615
      Index           =   0
      Left            =   15360
      TabIndex        =   18
      Top             =   2040
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Index           =   11
      Left            =   10440
      TabIndex        =   17
      Top             =   5520
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Index           =   8
      Left            =   10440
      TabIndex        =   16
      Top             =   4440
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Index           =   7
      Left            =   10440
      TabIndex        =   15
      Top             =   3480
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      DataField       =   "Medical Centre No"
      DataSource      =   "Adodc1"
      Height          =   615
      Index           =   6
      Left            =   10440
      TabIndex        =   11
      Top             =   2400
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Index           =   4
      Left            =   3360
      TabIndex        =   8
      Top             =   3480
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Index           =   3
      Left            =   3360
      TabIndex        =   7
      Top             =   4560
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Index           =   2
      Left            =   3240
      TabIndex        =   6
      Top             =   5640
      Width           =   3375
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Height          =   7215
      Left            =   15000
      TabIndex        =   19
      Top             =   1560
      Width           =   2895
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFF00&
      Caption         =   "Appointment Ref"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   11
      Left            =   8040
      TabIndex        =   14
      Top             =   5640
      Width           =   2175
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFF00&
      Caption         =   "Postal Code"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Index           =   8
      Left            =   8160
      TabIndex        =   13
      Top             =   4680
      Width           =   1575
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFF00&
      Caption         =   "Centre Address"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Index           =   7
      Left            =   8040
      TabIndex        =   12
      Top             =   3720
      Width           =   2055
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFF00&
      Caption         =   "Medical centre No"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   6
      Left            =   8040
      TabIndex        =   10
      Top             =   2640
      Width           =   2175
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFF00&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H000000FF&
      Height          =   5535
      Index           =   1
      Left            =   7800
      TabIndex        =   9
      Top             =   1680
      Width           =   6855
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFF00&
      Caption         =   "First Name:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Index           =   4
      Left            =   1680
      TabIndex        =   5
      Top             =   3600
      Width           =   1575
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFF00&
      Caption         =   "Last Name:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Index           =   3
      Left            =   1560
      TabIndex        =   4
      Top             =   4680
      Width           =   1575
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFF00&
      Caption         =   "Mobile No:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Index           =   2
      Left            =   1560
      TabIndex        =   3
      Top             =   5760
      Width           =   1575
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFF00&
      Caption         =   "Doctor's Ref no"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Index           =   0
      Left            =   1560
      TabIndex        =   2
      Top             =   2520
      Width           =   1575
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFF00&
      BorderStyle     =   1  'Fixed Single
      Height          =   5535
      Index           =   0
      Left            =   1080
      TabIndex        =   1
      Top             =   1680
      Width           =   6135
   End
   Begin VB.Label Label1 
      BackColor       =   &H0080FF80&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Doctor's Details"
      BeginProperty Font 
         Name            =   "@Microsoft YaHei UI"
         Size            =   23.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   5640
      TabIndex        =   0
      Top             =   240
      Width           =   3855
   End
End
Attribute VB_Name = "frmdoctor"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click(Index As Integer)
Unload Me
End Sub

Private Sub Command2_Click()

End Sub

Private Sub Command3_Click()

End Sub
