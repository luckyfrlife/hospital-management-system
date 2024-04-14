VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form frmpayments 
   BackColor       =   &H0080C0FF&
   Caption         =   "Payment's Details"
   ClientHeight    =   10080
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15180
   ForeColor       =   &H0080C0FF&
   LinkTopic       =   "Form1"
   ScaleHeight     =   10080
   ScaleWidth      =   15180
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      Caption         =   "SAVE"
      Height          =   615
      Left            =   11040
      TabIndex        =   16
      Top             =   7440
      Width           =   1935
   End
   Begin VB.CommandButton Command5 
      Caption         =   "DELETE"
      Height          =   615
      Left            =   11040
      TabIndex        =   15
      Top             =   6360
      Width           =   1935
   End
   Begin VB.CommandButton Command4 
      Caption         =   "<"
      Height          =   615
      Left            =   11040
      TabIndex        =   14
      Top             =   5280
      Width           =   1935
   End
   Begin VB.CommandButton Command3 
      Caption         =   ">"
      Height          =   615
      Left            =   11040
      TabIndex        =   13
      Top             =   4200
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "CLOSE"
      Height          =   615
      Left            =   11040
      TabIndex        =   12
      Top             =   3120
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "NEW"
      Height          =   615
      Left            =   11040
      TabIndex        =   11
      Top             =   2040
      Width           =   1935
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   4800
      Top             =   6600
      Width           =   4215
      _ExtentX        =   7435
      _ExtentY        =   661
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
      Connect         =   $"Payments.frx":0000
      OLEDBString     =   $"Payments.frx":0094
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Payments"
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
   Begin VB.TextBox Text2 
      DataField       =   "Amount Paid:"
      DataSource      =   "Adodc1"
      Height          =   495
      Index           =   4
      Left            =   4320
      TabIndex        =   9
      Top             =   3240
      Width           =   3135
   End
   Begin VB.TextBox Text1 
      DataField       =   "Method of Payment"
      DataSource      =   "Adodc1"
      Height          =   495
      Index           =   3
      Left            =   4320
      TabIndex        =   8
      Top             =   4080
      Width           =   3135
   End
   Begin VB.TextBox Text1 
      DataField       =   "Patient ID:"
      DataSource      =   "Adodc1"
      Height          =   495
      Index           =   2
      Left            =   4200
      TabIndex        =   7
      Top             =   4800
      Width           =   3135
   End
   Begin VB.TextBox Text1 
      DataField       =   "Invoice ID:"
      DataSource      =   "Adodc1"
      Height          =   495
      Index           =   0
      Left            =   4200
      TabIndex        =   6
      Top             =   2400
      Width           =   3135
   End
   Begin VB.Label Label4 
      BackColor       =   &H00FFC0C0&
      BorderStyle     =   1  'Fixed Single
      Height          =   6735
      Left            =   10200
      TabIndex        =   10
      Top             =   1800
      Width           =   3735
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Amount Paid:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   4
      Left            =   2160
      TabIndex        =   5
      Top             =   3360
      Width           =   2055
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Method of Payment"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   3
      Left            =   1800
      TabIndex        =   4
      Top             =   4200
      Width           =   2415
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
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
      Height          =   495
      Index           =   2
      Left            =   2160
      TabIndex        =   3
      Top             =   5040
      Width           =   1575
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Invoice ID:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   2400
      TabIndex        =   2
      Top             =   2520
      Width           =   1575
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFC0C0&
      BorderStyle     =   1  'Fixed Single
      Height          =   3975
      Left            =   480
      TabIndex        =   1
      Top             =   1920
      Width           =   8535
   End
   Begin VB.Label Label1 
      BackColor       =   &H0080C0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Payment's Details"
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
      Height          =   855
      Left            =   4800
      TabIndex        =   0
      Top             =   120
      Width           =   4815
   End
End
Attribute VB_Name = "frmpayments"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Adodc1.Recordset.AddNew
End Sub

Private Sub Command2_Click()
Unload Me
End Sub

Private Sub Command3_Click()
Adodc1.Recordset.MoveNext
If Adodc1.Recordset.BOF = True Then
Adodc1.Recordset.MoveNext
End If
End Sub

Private Sub Command4_Click()
Adodc1.Recordset.MoveNext
If Adodc1.Recordset.EOF = True Then
Adodc1.Recordset.MoveFirst
End If
End Sub

Private Sub Command5_Click()
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

Private Sub Command6_Click()
Adodc1.Recordset.Update
MsgBox "SAVED TO THE DATABASE"
End Sub

