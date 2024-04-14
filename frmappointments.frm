VERSION 5.00
Begin VB.Form frmwards 
   BackColor       =   &H000080FF&
   Caption         =   "Form1"
   ClientHeight    =   9810
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16260
   ForeColor       =   &H000080FF&
   LinkTopic       =   "Form1"
   ScaleHeight     =   9810
   ScaleWidth      =   16260
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   735
      Index           =   5
      Left            =   4320
      TabIndex        =   12
      Top             =   2280
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Index           =   4
      Left            =   4560
      TabIndex        =   11
      Top             =   3240
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Index           =   3
      Left            =   4560
      TabIndex        =   10
      Top             =   4080
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Index           =   2
      Left            =   4560
      TabIndex        =   9
      Top             =   5040
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Index           =   1
      Left            =   4560
      TabIndex        =   8
      Top             =   5880
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Index           =   0
      Left            =   4440
      TabIndex        =   2
      Top             =   1320
      Width           =   3375
   End
   Begin VB.Label Label3 
      BackColor       =   &H000080FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ward Details"
      BeginProperty Font 
         Name            =   "Microsoft YaHei"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   6960
      TabIndex        =   13
      Top             =   240
      Width           =   2535
   End
   Begin VB.Label Label2 
      BackColor       =   &H000080FF&
      Caption         =   "Gender:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   5
      Left            =   2640
      TabIndex        =   7
      Top             =   4320
      Width           =   1815
   End
   Begin VB.Label Label2 
      BackColor       =   &H000080FF&
      Caption         =   "Ailment:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   4
      Left            =   2640
      TabIndex        =   6
      Top             =   5280
      Width           =   1815
   End
   Begin VB.Label Label2 
      BackColor       =   &H000080FF&
      Caption         =   "Patients ID:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   3
      Left            =   2640
      TabIndex        =   5
      Top             =   6120
      Width           =   1815
   End
   Begin VB.Label Label2 
      BackColor       =   &H000080FF&
      Caption         =   "Capacity:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   2
      Left            =   2640
      TabIndex        =   4
      Top             =   3480
      Width           =   1815
   End
   Begin VB.Label Label2 
      BackColor       =   &H000080FF&
      Caption         =   "Ward Name:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   1
      Left            =   2520
      TabIndex        =   3
      Top             =   2520
      Width           =   1815
   End
   Begin VB.Label Label2 
      BackColor       =   &H000080FF&
      Caption         =   "Ward ID:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   0
      Left            =   2760
      TabIndex        =   1
      Top             =   1560
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackColor       =   &H000080FF&
      BorderStyle     =   1  'Fixed Single
      Height          =   5895
      Left            =   1560
      TabIndex        =   0
      Top             =   1080
      Width           =   7695
   End
End
Attribute VB_Name = "frmwards"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
