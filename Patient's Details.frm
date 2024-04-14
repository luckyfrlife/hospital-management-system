VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomct2.ocx"
Begin VB.Form frmpatientdetails 
   BackColor       =   &H00FF8080&
   Caption         =   "Patient's Details"
   ClientHeight    =   10170
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   18090
   ForeColor       =   &H00FF8080&
   LinkTopic       =   "Form1"
   ScaleHeight     =   10170
   ScaleWidth      =   18090
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Index           =   0
      Left            =   14880
      TabIndex        =   22
      Top             =   2160
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Index           =   7
      Left            =   10320
      TabIndex        =   20
      Top             =   2160
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Index           =   6
      Left            =   10320
      TabIndex        =   19
      Top             =   3120
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Index           =   5
      Left            =   10320
      TabIndex        =   18
      Top             =   3960
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Index           =   4
      Left            =   10320
      TabIndex        =   17
      Top             =   4800
      Width           =   3255
   End
   Begin MSComCtl2.DTPicker DTPicker1 
      Height          =   495
      Left            =   2640
      TabIndex        =   11
      Top             =   4680
      Width           =   2775
      _ExtentX        =   4895
      _ExtentY        =   873
      _Version        =   393216
      Format          =   113049601
      CurrentDate     =   45343
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Index           =   3
      Left            =   2400
      TabIndex        =   10
      Top             =   5520
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Index           =   2
      Left            =   3240
      TabIndex        =   9
      Top             =   3000
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Index           =   1
      Left            =   2520
      TabIndex        =   8
      Top             =   3840
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      DataSource      =   "Adodc1"
      Height          =   615
      Index           =   0
      Left            =   2760
      TabIndex        =   1
      Top             =   2160
      Width           =   3255
   End
   Begin VB.Label Label4 
      BorderStyle     =   1  'Fixed Single
      Height          =   6135
      Left            =   14400
      TabIndex        =   21
      Top             =   1800
      Width           =   3135
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Next of Kinship"
      BeginProperty Font 
         Name            =   "@Microsoft YaHei"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   8
      Left            =   8160
      TabIndex        =   16
      Top             =   4920
      Width           =   2055
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Country"
      BeginProperty Font 
         Name            =   "@Microsoft YaHei"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   7
      Left            =   8280
      TabIndex        =   15
      Top             =   4080
      Width           =   1815
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Mobile Phone:"
      BeginProperty Font 
         Name            =   "@Microsoft YaHei"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   6
      Left            =   8280
      TabIndex        =   14
      Top             =   3240
      Width           =   1815
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0E0FF&
      Caption         =   "City"
      BeginProperty Font 
         Name            =   "@Microsoft YaHei"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   8520
      TabIndex        =   13
      Top             =   2400
      Width           =   1815
   End
   Begin VB.Label Label2 
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Height          =   5295
      Index           =   1
      Left            =   7920
      TabIndex        =   12
      Top             =   2040
      Width           =   6135
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Patient NHS No:"
      BeginProperty Font 
         Name            =   "@Microsoft YaHei"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   5
      Left            =   840
      TabIndex        =   7
      Top             =   3120
      Width           =   2175
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Full Name:"
      BeginProperty Font 
         Name            =   "@Microsoft YaHei"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   4
      Left            =   840
      TabIndex        =   6
      Top             =   3960
      Width           =   1815
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Date of Birth:"
      BeginProperty Font 
         Name            =   "@Microsoft YaHei"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   3
      Left            =   840
      TabIndex        =   5
      Top             =   4800
      Width           =   1815
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Address"
      BeginProperty Font 
         Name            =   "@Microsoft YaHei"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   2
      Left            =   840
      TabIndex        =   4
      Top             =   5640
      Width           =   1815
   End
   Begin VB.Label Label3 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Patient ID:"
      BeginProperty Font 
         Name            =   "@Microsoft YaHei"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   0
      Left            =   840
      TabIndex        =   3
      Top             =   2280
      Width           =   1815
   End
   Begin VB.Label Label2 
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   1  'Fixed Single
      Height          =   5295
      Index           =   0
      Left            =   600
      TabIndex        =   2
      Top             =   2040
      Width           =   6135
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Patient's Details"
      BeginProperty Font 
         Name            =   "Microsoft YaHei"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   4920
      TabIndex        =   0
      Top             =   360
      Width           =   4455
   End
End
Attribute VB_Name = "frmpatientdetails"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
