VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form frmappointments 
   BackColor       =   &H00404080&
   Caption         =   "Appointments"
   ClientHeight    =   10155
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14790
   ForeColor       =   &H00404080&
   LinkTopic       =   "Form1"
   ScaleHeight     =   10155
   ScaleWidth      =   14790
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "SAVE"
      Height          =   615
      Left            =   11160
      TabIndex        =   22
      Top             =   8160
      Width           =   2055
   End
   Begin VB.CommandButton Command6 
      Caption         =   "DELETE"
      Height          =   615
      Left            =   11160
      TabIndex        =   21
      Top             =   6960
      Width           =   2055
   End
   Begin VB.CommandButton Command5 
      Caption         =   "<"
      Height          =   615
      Left            =   11160
      TabIndex        =   20
      Top             =   5880
      Width           =   2055
   End
   Begin VB.CommandButton Command4 
      Caption         =   ">"
      Height          =   615
      Left            =   11160
      TabIndex        =   19
      Top             =   4680
      Width           =   2055
   End
   Begin VB.CommandButton Command3 
      Caption         =   "CLOSE"
      Height          =   615
      Left            =   11160
      TabIndex        =   18
      Top             =   3480
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
      Caption         =   "NEW"
      Height          =   615
      Left            =   11160
      TabIndex        =   17
      Top             =   2280
      Width           =   2055
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   4800
      Top             =   8760
      Width           =   4215
      _ExtentX        =   7435
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
      Connect         =   $"Appointments.frx":0000
      OLEDBString     =   $"Appointments.frx":0094
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Appointments"
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
   Begin VB.TextBox Text1 
      DataField       =   "Patient NHS Number"
      DataSource      =   "Adodc1"
      Height          =   615
      Index           =   6
      Left            =   4080
      TabIndex        =   14
      Top             =   2880
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      DataField       =   "Appointment No"
      DataSource      =   "Adodc1"
      Height          =   615
      Index           =   5
      Left            =   4080
      TabIndex        =   13
      Top             =   3720
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      DataField       =   "Patient Full Name:"
      DataSource      =   "Adodc1"
      Height          =   615
      Index           =   4
      Left            =   4080
      TabIndex        =   12
      Top             =   4560
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      DataField       =   "Patient ID:"
      DataSource      =   "Adodc1"
      Height          =   615
      Index           =   3
      Left            =   4080
      TabIndex        =   11
      Top             =   5400
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      DataField       =   "Medical Centre Name:"
      DataSource      =   "Adodc1"
      Height          =   615
      Index           =   2
      Left            =   4080
      TabIndex        =   10
      Top             =   6240
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      DataField       =   "Doctor's NHS No:"
      DataSource      =   "Adodc1"
      Height          =   615
      Index           =   1
      Left            =   4080
      TabIndex        =   9
      Top             =   7080
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      DataField       =   "Appointment Ref"
      DataSource      =   "Adodc1"
      Height          =   615
      Index           =   0
      Left            =   4080
      TabIndex        =   8
      Top             =   2040
      Width           =   3255
   End
   Begin VB.Label Label4 
      BackColor       =   &H00FFC0C0&
      BorderStyle     =   1  'Fixed Single
      Height          =   7215
      Left            =   10200
      TabIndex        =   16
      Top             =   1920
      Width           =   3855
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Doctor's NHS No:"
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
      Index           =   10
      Left            =   1320
      TabIndex        =   15
      Top             =   7200
      Width           =   2655
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Patient NHS Number:"
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
      Index           =   8
      Left            =   1320
      TabIndex        =   7
      Top             =   3000
      Width           =   2655
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Appointment No:"
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
      Index           =   7
      Left            =   1320
      TabIndex        =   6
      Top             =   3840
      Width           =   2655
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Patient Full Name:"
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
      Left            =   1320
      TabIndex        =   5
      Top             =   4680
      Width           =   2655
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Patient ID:"
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
      Index           =   5
      Left            =   1320
      TabIndex        =   4
      Top             =   5520
      Width           =   2655
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Medical Centre Name:"
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
      Index           =   4
      Left            =   1320
      TabIndex        =   3
      Top             =   6360
      Width           =   2655
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Appointment Ref:"
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
      Index           =   0
      Left            =   1320
      TabIndex        =   2
      Top             =   2160
      Width           =   2655
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFC0C0&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H00404080&
      Height          =   6255
      Left            =   960
      TabIndex        =   1
      Top             =   1800
      Width           =   8655
   End
   Begin VB.Label Label1 
      BackColor       =   &H00404080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "APPOINTMENTS"
      BeginProperty Font 
         Name            =   "Microsoft YaHei"
         Size            =   23.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   4560
      TabIndex        =   0
      Top             =   360
      Width           =   3975
   End
End
Attribute VB_Name = "frmappointments"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Adodc1.Recordset.Update
MsgBox "SAVED TO THE DATABASE"
End Sub

Private Sub Command2_Click()
Adodc1.Recordset.AddNew
End Sub

Private Sub Command3_Click()
Unload Me
End Sub

Private Sub Command4_Click()
Adodc1.Recordset.MoveNext
If Adodc1.Recordset.BOF = True Then
Adodc1.Recordset.MoveNext
End If
End Sub

Private Sub Command5_Click()
Adodc1.Recordset.MoveNext
If Adodc1.Recordset.EOF = True Then
Adodc1.Recordset.MoveFirst
End If
End Sub

Private Sub Command6_Click()
Dim E As String
E = MsgBox("Are you sure you want to delete this record", vbYesNo + vbQuestion, "Please Confirm!!")
If E = vbYes Then
Adodc1.Recordset.Delete
MsgBox "Record Erased!!"
Else
MsgBox "Record not deleted!!"
If Adodc1.Recordset.BOF = True Then
Adodc1.Recordset.MoveNext
If Adodc1.Recordset.EOF = True Then
Adodc1.Recordset.MovePrevious
End If
End If
End If


End Sub

