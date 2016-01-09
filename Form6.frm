VERSION 5.00
Begin VB.Form Form6 
   Caption         =   "Form6"
   ClientHeight    =   5700
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   8595
   LinkTopic       =   "Form6"
   ScaleHeight     =   5700
   ScaleWidth      =   8595
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Exit"
      Height          =   975
      Left            =   5400
      TabIndex        =   6
      Top             =   6000
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Login"
      Height          =   975
      Left            =   1800
      TabIndex        =   5
      Top             =   6000
      Width           =   2295
   End
   Begin VB.TextBox Text2 
      Height          =   975
      Left            =   5040
      TabIndex        =   4
      Top             =   3960
      Width           =   2895
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   5040
      TabIndex        =   3
      Top             =   2280
      Width           =   2775
   End
   Begin VB.Label Label3 
      Caption         =   "Password"
      Height          =   975
      Left            =   840
      TabIndex        =   2
      Top             =   3960
      Width           =   3375
   End
   Begin VB.Label Label2 
      Caption         =   "User Name"
      Height          =   855
      Left            =   960
      TabIndex        =   1
      Top             =   2280
      Width           =   3135
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Reviewer Login"
      Height          =   855
      Left            =   2760
      TabIndex        =   0
      Top             =   360
      Width           =   4695
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If (Text1.Text = "review_tech") And (Text2.Text = "comsmsec") Then
Unload Me
MsgBox "LOGIN SUCCESSFULL!!", vbOKOnly + vbInformation, "LOGIN"
Form3.Show
Else
MsgBox "INVALID ID/PASSWORD!!", vbOKOnly + vbCritical, "ERROR"
End If
End Sub

Private Sub Text2_Change()
   Text2.PasswordChar = "*"
End Sub
