VERSION 5.00
Begin VB.Form Welcome_Page 
   BackColor       =   &H00FFFFC0&
   Caption         =   "Flight Booking System"
   ClientHeight    =   5640
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10575
   LinkTopic       =   "Form1"
   ScaleHeight     =   5640
   ScaleWidth      =   10575
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H00808000&
      Caption         =   "?"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10080
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   5160
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000D&
      Caption         =   "Book Now!"
      Height          =   495
      Left            =   7200
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   4440
      Width           =   1815
   End
   Begin VB.Shape Shape12 
      BorderWidth     =   2
      Height          =   375
      Left            =   10080
      Shape           =   4  'Rounded Rectangle
      Top             =   5160
      Width           =   375
   End
   Begin VB.Shape Shape11 
      Height          =   255
      Left            =   6360
      Top             =   4080
      Width           =   255
   End
   Begin VB.Shape Shape10 
      Height          =   735
      Left            =   5760
      Top             =   1680
      Width           =   735
   End
   Begin VB.Shape Shape9 
      Height          =   855
      Left            =   5520
      Top             =   3360
      Width           =   855
   End
   Begin VB.Shape Shape8 
      Height          =   1335
      Left            =   4320
      Top             =   4080
      Width           =   1455
   End
   Begin VB.Shape Shape7 
      Height          =   1095
      Left            =   4920
      Top             =   2280
      Width           =   975
   End
   Begin VB.Shape Shape6 
      Height          =   735
      Left            =   4920
      Top             =   1320
      Width           =   735
   End
   Begin VB.Shape Shape1 
      Height          =   1695
      Left            =   3960
      Top             =   120
      Width           =   1935
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      X1              =   5880
      X2              =   10320
      Y1              =   3960
      Y2              =   3960
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      X1              =   5880
      X2              =   10320
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Shape Shape5 
      BorderWidth     =   3
      Height          =   495
      Left            =   7200
      Shape           =   4  'Rounded Rectangle
      Top             =   4440
      Width           =   1815
   End
   Begin VB.Shape Shape4 
      Height          =   1335
      Left            =   5640
      Shape           =   4  'Rounded Rectangle
      Top             =   2280
      Width           =   4815
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "The sky is not the limit"
      BeginProperty Font 
         Name            =   "Palace Script MT"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6120
      TabIndex        =   1
      Top             =   2640
      Width           =   3855
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H00FFFF00&
      FillColor       =   &H00FFFF80&
      FillStyle       =   0  'Solid
      Height          =   1095
      Left            =   5760
      Top             =   2400
      Width           =   4575
   End
   Begin VB.Shape Shape2 
      Height          =   855
      Left            =   6120
      Shape           =   4  'Rounded Rectangle
      Top             =   720
      Width           =   3855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00808000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Sky Lines"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   24
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   6120
      TabIndex        =   0
      Top             =   720
      Width           =   3855
   End
   Begin VB.Image Image1 
      Height          =   5655
      Left            =   0
      Picture         =   "Welcome_Page.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   5415
   End
End
Attribute VB_Name = "Welcome_Page"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
'When booknow btn is clicked, the other form appears
Me.Hide
Booking.Show
End Sub

Private Sub Command2_Click()
'Shows group members form
Me.Hide
Credits.Show
End Sub
