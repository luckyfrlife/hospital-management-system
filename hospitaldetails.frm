VERSION 5.00
Begin VB.Form frmhospitaldetails 
   BackColor       =   &H00C000C0&
   Caption         =   "Hospital Details"
   ClientHeight    =   5310
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9000
   LinkTopic       =   "Form1"
   ScaleHeight     =   5310
   ScaleWidth      =   9000
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      BackColor       =   &H000040C0&
      Caption         =   "Choose the hospital details to view or open"
      BeginProperty Font 
         Name            =   "Microsoft YaHei"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3135
      Left            =   480
      TabIndex        =   0
      Top             =   720
      Width           =   6975
      Begin VB.CommandButton Command1 
         Caption         =   "Hospital Details"
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   1320
         TabIndex        =   2
         Top             =   1800
         Width           =   4095
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         ItemData        =   "hospitaldetails.frx":0000
         Left            =   720
         List            =   "hospitaldetails.frx":0013
         TabIndex        =   1
         Top             =   840
         Width           =   5175
      End
   End
End
Attribute VB_Name = "frmhospitaldetails"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Combo1.Text = "Doctors" Then
DataReport1.Show
ElseIf Combo1.Text = "Appointments" Then
DataReport2.Show
ElseIf Combo1.Text = "Patients" Then
DataReport3.Show
ElseIf Combo1.Text = "Payments" Then
DataReport4.Show
ElseIf Combo1.Text = "Wards" Then
DataReport5.Show
End If
End Sub

