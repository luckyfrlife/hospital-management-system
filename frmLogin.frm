VERSION 5.00
Begin VB.Form frmLogin 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Login"
   ClientHeight    =   1545
   ClientLeft      =   2835
   ClientTop       =   3480
   ClientWidth     =   3750
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   912.837
   ScaleMode       =   0  'User
   ScaleWidth      =   3521.047
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox txtUserName 
      Height          =   345
      Left            =   1290
      TabIndex        =   1
      Top             =   135
      Width           =   2325
   End
   Begin VB.CommandButton cmdOK 
      Caption         =   "OK"
      Default         =   -1  'True
      Height          =   390
      Left            =   495
      TabIndex        =   4
      Top             =   1020
      Width           =   1140
   End
   Begin VB.CommandButton cmdCancel 
      Cancel          =   -1  'True
      Caption         =   "Cancel"
      Height          =   390
      Left            =   2100
      TabIndex        =   5
      Top             =   1020
      Width           =   1140
   End
   Begin VB.TextBox txtPassword 
      Height          =   345
      IMEMode         =   3  'DISABLE
      Left            =   1290
      PasswordChar    =   "*"
      TabIndex        =   3
      Top             =   525
      Width           =   2325
   End
   Begin VB.Label lblLabels 
      Caption         =   "&User Name:"
      Height          =   270
      Index           =   0
      Left            =   105
      TabIndex        =   0
      Top             =   150
      Width           =   1080
   End
   Begin VB.Label lblLabels 
      Caption         =   "&Password:"
      Height          =   270
      Index           =   1
      Left            =   105
      TabIndex        =   2
      Top             =   540
      Width           =   1080
   End
End
Attribute VB_Name = "frmLogin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdCancel_Click()
 Rem assign value to variables
   msg = "Do you want to quit the system"
   Title = "Hospital management system"
   Style = vbYesNo + vbQuestion
 Rem obtain response and evaluate
   resp = MsgBox(msg, Style, Title)
   Select Case resp
      Case vbNo
         Exit Sub
      Case vbYes
         MsgBox "Welcome again", vbInformation
    
         End
   End Select
   
End Sub

Private Sub cmdOk_Click()
Rem validate input
    If IsNumeric(txtUserName.Text) = True Then
        MsgBox "Enter text data", vbInformation
        txtUserName.Text = ""
        txtUserName.SetFocus
    End If
    
 Rem check user name
    If Len(txtUserName.Text) = 0 Then
        MsgBox "Input user name", vbInformation
        txtUserName.SetFocus
        Exit Sub
        
      ElseIf txtUserName.Text = "Group 9" Then
        If txtPassword.Text = "unilorin" Then
         Rem unload password form
           ' Load frmmain
            'frmmain.Show
            MDIForm1.Show
            
         Rem load navigation form
            Unload frmLogin
            frmLogin.Hide
        Else
            MsgBox "incorrect password", vbCritical
            txtPassword.Text = ""
            txtPassword.SetFocus
        End If
    End If
End Sub

Private Function dataleng() As Integer
End Function

