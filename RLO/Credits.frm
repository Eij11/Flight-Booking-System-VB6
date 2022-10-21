VERSION 5.00
Begin VB.Form Credits 
   BackColor       =   &H00FFFFC0&
   Caption         =   "Flight Booking System"
   ClientHeight    =   5070
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6540
   LinkTopic       =   "Form1"
   ScaleHeight     =   5070
   ScaleWidth      =   6540
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H00808000&
      Caption         =   "<-"
      Height          =   375
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   120
      Width           =   375
   End
   Begin VB.Shape Shape10 
      Height          =   375
      Left            =   3720
      Top             =   3960
      Width           =   1815
   End
   Begin VB.Shape Shape9 
      Height          =   375
      Left            =   3720
      Top             =   3240
      Width           =   1815
   End
   Begin VB.Shape Shape8 
      Height          =   375
      Left            =   3720
      Top             =   2520
      Width           =   1815
   End
   Begin VB.Shape Shape7 
      Height          =   375
      Left            =   960
      Top             =   3960
      Width           =   1815
   End
   Begin VB.Shape Shape6 
      Height          =   375
      Left            =   960
      Top             =   3240
      Width           =   1815
   End
   Begin VB.Shape Shape5 
      Height          =   375
      Left            =   960
      Top             =   2520
      Width           =   1815
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000D&
      Caption         =   "Valdez, Clinth Arthur G."
      Height          =   375
      Left            =   3720
      TabIndex        =   9
      Top             =   3960
      Width           =   1815
   End
   Begin VB.Label Label8 
      BackColor       =   &H8000000D&
      Caption         =   "Tangalin, Eljon G."
      Height          =   375
      Left            =   3720
      TabIndex        =   8
      Top             =   3240
      Width           =   1815
   End
   Begin VB.Label Label7 
      BackColor       =   &H8000000D&
      Caption         =   "Magtoto, Juan Carlos M."
      Height          =   375
      Left            =   3720
      TabIndex        =   7
      Top             =   2520
      Width           =   1815
   End
   Begin VB.Label Label6 
      BackColor       =   &H8000000D&
      Caption         =   "Bumagat, Myka S."
      Height          =   375
      Left            =   960
      TabIndex        =   6
      Top             =   3960
      Width           =   1815
   End
   Begin VB.Label Label5 
      BackColor       =   &H8000000D&
      Caption         =   "Agdoro, Francia A."
      Height          =   375
      Left            =   960
      TabIndex        =   5
      Top             =   3240
      Width           =   1815
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000D&
      Caption         =   "Abuan, Paulo James, V."
      Height          =   375
      Left            =   960
      TabIndex        =   4
      Top             =   2520
      Width           =   1815
   End
   Begin VB.Shape Shape4 
      BorderWidth     =   2
      Height          =   375
      Left            =   120
      Shape           =   4  'Rounded Rectangle
      Top             =   120
      Width           =   375
   End
   Begin VB.Shape Shape3 
      Height          =   375
      Left            =   360
      Shape           =   4  'Rounded Rectangle
      Top             =   1920
      Width           =   855
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000D&
      Caption         =   "Members:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   1920
      Width           =   855
   End
   Begin VB.Shape Shape2 
      BorderWidth     =   2
      Height          =   735
      Left            =   1560
      Top             =   840
      Width           =   3735
   End
   Begin VB.Shape Shape1 
      Height          =   375
      Left            =   2280
      Shape           =   4  'Rounded Rectangle
      Top             =   240
      Width           =   2175
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00808000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Group 1"
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2280
      TabIndex        =   1
      Top             =   240
      Width           =   2175
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Online Flight Booking System"
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1560
      TabIndex        =   0
      Top             =   840
      Width           =   3735
   End
End
Attribute VB_Name = "Credits"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Me.Hide
Welcome_Page.Show
End Sub
