VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   9435
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   11025
   LinkTopic       =   "Form2"
   ScaleHeight     =   11010
   ScaleWidth      =   15240
   StartUpPosition =   3  'Windows Default
   Begin VB.ComboBox Combo1 
      Height          =   315
      ItemData        =   "Form2.frx":0000
      Left            =   4320
      List            =   "Form2.frx":000D
      TabIndex        =   13
      Text            =   "<Select A Date>"
      Top             =   6840
      Width           =   2775
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Generate Participant ID"
      Height          =   735
      Left            =   7800
      TabIndex        =   12
      Top             =   1800
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Submit"
      Height          =   855
      Left            =   3120
      TabIndex        =   11
      Top             =   8400
      Width           =   2775
   End
   Begin VB.TextBox Text4 
      Height          =   855
      Left            =   4320
      TabIndex        =   9
      Top             =   5520
      Width           =   2775
   End
   Begin VB.TextBox Text3 
      Height          =   735
      Left            =   4320
      TabIndex        =   7
      Top             =   4320
      Width           =   2775
   End
   Begin VB.TextBox Text2 
      Height          =   855
      Left            =   4320
      TabIndex        =   4
      Top             =   3000
      Width           =   2775
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   4320
      TabIndex        =   2
      Top             =   1800
      Width           =   2775
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      Caption         =   "Date of Paper to be presented"
      Height          =   735
      Left            =   240
      TabIndex        =   10
      Top             =   6840
      Width           =   2895
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      Caption         =   "Area Of Paper Presentation"
      Height          =   615
      Left            =   360
      TabIndex        =   8
      Top             =   5640
      Width           =   2775
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "Paper Name "
      Height          =   615
      Left            =   360
      TabIndex        =   6
      Top             =   4440
      Width           =   2775
   End
   Begin VB.Label Label4 
      Caption         =   "Label4"
      Height          =   135
      Left            =   360
      TabIndex        =   5
      Top             =   4440
      Width           =   15
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "Participant Name"
      Height          =   615
      Left            =   360
      TabIndex        =   3
      Top             =   3120
      Width           =   2655
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Participant ID"
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   1920
      Width           =   2655
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Please Enter the Participant Details"
      Height          =   615
      Left            =   1440
      TabIndex        =   0
      Top             =   360
      Width           =   7095
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Randomize Timer
RandomNumber = Int(Rnd * 5000)
Text1.Text = Int(Rnd * 5000)
Command2.Enabled = False
End Sub

