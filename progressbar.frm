VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "mscomctl.ocx"
Begin VB.Form Progressbar 
   BackColor       =   &H00C000C0&
   Caption         =   "Progressbar"
   ClientHeight    =   5535
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9090
   ForeColor       =   &H00C000C0&
   LinkTopic       =   "Form1"
   ScaleHeight     =   5535
   ScaleWidth      =   9090
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   7560
      Top             =   3120
   End
   Begin MSComctlLib.ProgressBar ProgressBar1 
      Height          =   855
      Left            =   1080
      TabIndex        =   0
      Top             =   3600
      Width           =   7095
      _ExtentX        =   12515
      _ExtentY        =   1508
      _Version        =   393216
      Appearance      =   1
   End
   Begin VB.Label lblwelcome 
      BackColor       =   &H00C000C0&
      Caption         =   "WELCOME TO HOSPITAL MANAGEMENT SYSTEM"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   1320
      TabIndex        =   2
      Top             =   360
      Width           =   7215
   End
   Begin VB.Label Label1 
      BackColor       =   &H00C000C0&
      Caption         =   "Hello"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   1440
      TabIndex        =   1
      Top             =   2160
      Width           =   6255
   End
End
Attribute VB_Name = "Progressbar"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
If ProgressBar1 < 99 Then ProgressBar1 = ProgressBar1 + 1 / 8
If ProgressBar1 = 10 Then Label1.Caption = "Welcome to Hospital Management System"
If ProgressBar1 = 20 Then Label1.Caption = "Loading Program..."
If ProgressBar1 = 30 Then Label1.Caption = "Validating your data"
If ProgressBar1 = 40 Then Label1.Caption = "Scanning system store"
If ProgressBar1 = 70 Then Label1.Caption = "Creating restore points"
If ProgressBar1 = 85 Then Label1.Caption = "Almost done with scanning"
If ProgressBar1 = 98 Then frmLogin.Show
If ProgressBar1 = 99 Then Unload Me
End Sub
