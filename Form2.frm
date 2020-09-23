VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00000000&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "About The Matrix Tracer"
   ClientHeight    =   3135
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4680
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3135
   ScaleWidth      =   4680
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   255
      Left            =   1560
      TabIndex        =   3
      Top             =   2880
      Width           =   1335
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "E-mail: actorindp@juno.com"
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   1335
      Left            =   120
      TabIndex        =   2
      Top             =   2400
      Width           =   4455
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "This program is supposed to replicate, the opening in the Matrix. Please I want to here all your comments!"
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   1335
      Left            =   120
      TabIndex        =   1
      Top             =   1080
      Width           =   4455
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Thanks For Downloading     The Matrix Tracer, By      Nicholas Romanelli"
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   1335
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4455
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Hide
End Sub

