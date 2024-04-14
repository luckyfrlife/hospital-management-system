VERSION 5.00
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "MDIForm1"
   ClientHeight    =   5835
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   10425
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu MENUTASK 
      Caption         =   "&TASK"
      Begin VB.Menu MENUDOCTORS 
         Caption         =   "&DOCTORS"
         Shortcut        =   ^D
      End
      Begin VB.Menu MENUAPPOINTMENTS 
         Caption         =   "&APPOINTMENTS"
         Shortcut        =   ^A
      End
      Begin VB.Menu MENUPATIENTS 
         Caption         =   "&PATIENTS"
         Shortcut        =   ^P
      End
      Begin VB.Menu MENUPAYMENTS 
         Caption         =   "&PAYMENTS"
         Shortcut        =   ^M
      End
      Begin VB.Menu MENUWARDS 
         Caption         =   "&WARDS"
         Shortcut        =   ^W
      End
   End
   Begin VB.Menu MENUADMIN 
      Caption         =   "&ADMIN"
      Begin VB.Menu MENUPRINT 
         Caption         =   "&PRINT"
         Shortcut        =   ^{F1}
      End
      Begin VB.Menu MENUEXIT 
         Caption         =   "&EXIT"
         Shortcut        =   ^{F2}
      End
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub MENUAPPOINTMENTS_Click()
frmappointments.Show
End Sub

Private Sub MENUDOCTORS_Click()
frmdoctordetails.Show
End Sub
'
Private Sub MENUEXIT_Click()
Unload Me
End Sub

Private Sub MENUPATIENTS_Click()
frmpatientdetails.Show
End Sub

Private Sub MENUPAYMENTS_Click()
frmpayments.Show
End Sub

Private Sub MENUPRINT_Click()
frmhospitaldetails.Show
End Sub

Private Sub MENUWARDS_Click()
frmwarddetails.Show
End Sub
