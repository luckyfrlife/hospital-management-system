VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form frmdoctordetails 
   BackColor       =   &H0080FF80&
   Caption         =   "Doctor Details"
   ClientHeight    =   9990
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   18075
   ForeColor       =   &H0080FF80&
   LinkTopic       =   "Form1"
   ScaleHeight     =   9990
   ScaleWidth      =   18075
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      DataField       =   "Doctor's Ref"
      DataSource      =   "Adodc1"
      Height          =   615
      Index           =   10
      Left            =   3240
      TabIndex        =   26
      Top             =   2040
      Width           =   3375
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   6120
      Top             =   7800
      Width           =   4695
      _ExtentX        =   8281
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   $"Form1.frx":0000
      OLEDBString     =   $"Form1.frx":0094
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Doctor Details"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.CommandButton Command1 
      Caption         =   "CLOSE"
      Height          =   615
      Index           =   5
      Left            =   15360
      TabIndex        =   24
      Top             =   3240
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   ">"
      Height          =   615
      Index           =   4
      Left            =   15360
      TabIndex        =   23
      Top             =   4320
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "<"
      Height          =   615
      Index           =   3
      Left            =   15360
      TabIndex        =   22
      Top             =   5520
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "DELETE"
      Height          =   615
      Index           =   2
      Left            =   15360
      TabIndex        =   21
      Top             =   6840
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "NEW"
      Height          =   615
      Index           =   0
      Left            =   15360
      TabIndex        =   20
      Top             =   2040
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      DataField       =   "Appointment Ref"
      DataSource      =   "Adodc1"
      Height          =   615
      Index           =   11
      Left            =   10320
      TabIndex        =   19
      Top             =   6120
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      DataField       =   "Postal Code"
      DataSource      =   "Adodc1"
      Height          =   615
      Index           =   8
      Left            =   10080
      TabIndex        =   18
      Top             =   3720
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      DataField       =   "Centre Address"
      DataSource      =   "Adodc1"
      Height          =   615
      Index           =   7
      Left            =   10200
      TabIndex        =   17
      Top             =   2880
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      DataField       =   "Medical Centre No"
      DataSource      =   "Adodc1"
      Height          =   615
      Index           =   6
      Left            =   10320
      TabIndex        =   13
      Top             =   2040
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      DataField       =   "Doctor's NHS No"
      DataSource      =   "Adodc1"
      Height          =   615
      Index           =   5
      Left            =   3240
      TabIndex        =   10
      Top             =   2880
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      DataField       =   "First Name:"
      DataSource      =   "Adodc1"
      Height          =   615
      Index           =   4
      Left            =   2760
      TabIndex        =   9
      Top             =   3720
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      DataField       =   "Last Name"
      DataSource      =   "Adodc1"
      Height          =   615
      Index           =   3
      Left            =   2760
      TabIndex        =   8
      Top             =   4560
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      DataField       =   "Mobile No:"
      DataSource      =   "Adodc1"
      Height          =   615
      Index           =   2
      Left            =   2640
      TabIndex        =   7
      Top             =   5400
      Width           =   3375
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Height          =   6255
      Left            =   15000
      TabIndex        =   25
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
      Left            =   7920
      TabIndex        =   16
      Top             =   6360
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
      Left            =   7920
      TabIndex        =   15
      Top             =   3840
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
      Left            =   7920
      TabIndex        =   14
      Top             =   3000
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
      Left            =   7920
      TabIndex        =   12
      Top             =   2160
      Width           =   2175
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFF00&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H000000FF&
      Height          =   5535
      Index           =   1
      Left            =   7800
      TabIndex        =   11
      Top             =   1680
      Width           =   6855
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFF00&
      Caption         =   "Doctor's NHS No"
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
      Height          =   735
      Index           =   5
      Left            =   1080
      TabIndex        =   6
      Top             =   3000
      Width           =   2055
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
      Left            =   1200
      TabIndex        =   5
      Top             =   3840
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
      Left            =   1200
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
      Left            =   1200
      TabIndex        =   3
      Top             =   5520
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
      Left            =   1200
      TabIndex        =   2
      Top             =   2160
      Width           =   1575
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFF00&
      BorderStyle     =   1  'Fixed Single
      Height          =   5535
      Index           =   0
      Left            =   960
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
Attribute VB_Name = "frmdoctordetails"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label2_Click(Index As Integer)

End Sub

Private Sub Text1_Change(Index As Integer)

End Sub
