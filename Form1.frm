VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5460
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   8370
   LinkTopic       =   "Form1"
   ScaleHeight     =   11010
   ScaleWidth      =   15240
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "Exit"
      Height          =   855
      Left            =   3480
      TabIndex        =   10
      Top             =   8040
      Width           =   2655
   End
   Begin VB.CommandButton Command4 
      Caption         =   "TECHSAT Details"
      Height          =   855
      Left            =   3480
      TabIndex        =   8
      Top             =   6240
      Width           =   2655
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Details"
      Height          =   855
      Left            =   3480
      TabIndex        =   6
      Top             =   4440
      Width           =   2655
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Login "
      Height          =   855
      Left            =   3480
      TabIndex        =   3
      Top             =   2880
      Width           =   2655
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Participants Registration"
      Height          =   735
      Left            =   3480
      TabIndex        =   1
      Top             =   1680
      Width           =   2655
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      Caption         =   "To leave The Page"
      Height          =   735
      Left            =   480
      TabIndex        =   9
      Top             =   8160
      Width           =   2415
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "To know more about our conference"
      Height          =   855
      Left            =   360
      TabIndex        =   7
      Top             =   6240
      Width           =   2535
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "Reviewed Details"
      Height          =   735
      Left            =   240
      TabIndex        =   5
      Top             =   4560
      Width           =   2655
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "To register for the conference   Click Here"
      Height          =   615
      Left            =   240
      TabIndex        =   4
      Top             =   1800
      Width           =   2535
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "To Login as a Reviewer"
      Height          =   675
      Left            =   285
      TabIndex        =   2
      Top             =   3120
      Width           =   2565
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Welcome To TECHSAT 2011      "
      Height          =   615
      Left            =   2400
      TabIndex        =   0
      Top             =   360
      Width           =   5175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
End Sub

Private Sub Command2_Click()
Form6.Show
End Sub

Private Sub Command4_Click()
Form5.Show
End Sub

Private Sub Command5_Click()
Form1.Visible = False
End Sub
