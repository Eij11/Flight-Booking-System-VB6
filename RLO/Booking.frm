VERSION 5.00
Begin VB.Form Booking 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "SkyLines"
   ClientHeight    =   5190
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   7470
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5190
   ScaleWidth      =   7470
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Cancelbtn 
      BackColor       =   &H8000000D&
      Caption         =   "Cancel"
      Height          =   615
      Left            =   4920
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   3600
      Width           =   1575
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFFFC0&
      Caption         =   "Select Trip Type"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5175
      Left            =   4080
      TabIndex        =   0
      Top             =   0
      Width           =   3375
      Begin VB.CommandButton Confirmbtn 
         BackColor       =   &H8000000D&
         Caption         =   "Confirm"
         Height          =   615
         Left            =   840
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   2640
         Width           =   1575
      End
      Begin VB.OptionButton Option2 
         BackColor       =   &H00FFFFC0&
         Caption         =   "Round Trip"
         BeginProperty Font 
            Name            =   "Consolas"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   360
         TabIndex        =   2
         Top             =   1440
         Width           =   1575
      End
      Begin VB.OptionButton Option1 
         BackColor       =   &H00FFFFC0&
         Caption         =   "One Way Trip"
         BeginProperty Font 
            Name            =   "Consolas"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   360
         TabIndex        =   1
         Top             =   720
         Width           =   1695
      End
      Begin VB.Shape Shape4 
         BorderWidth     =   3
         Height          =   615
         Left            =   840
         Shape           =   4  'Rounded Rectangle
         Top             =   3600
         Width           =   1575
      End
      Begin VB.Shape Shape3 
         BorderWidth     =   3
         Height          =   615
         Left            =   840
         Shape           =   4  'Rounded Rectangle
         Top             =   2640
         Width           =   1575
      End
      Begin VB.Line Line1 
         BorderWidth     =   3
         X1              =   0
         X2              =   0
         Y1              =   0
         Y2              =   5160
      End
      Begin VB.Shape Shape2 
         BorderWidth     =   2
         Height          =   1575
         Left            =   240
         Shape           =   4  'Rounded Rectangle
         Top             =   600
         Width           =   2775
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "SkyLines"
      BeginProperty Font 
         Name            =   "Palace Script MT"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   720
      TabIndex        =   5
      Top             =   720
      Width           =   2415
   End
   Begin VB.Image Image1 
      Height          =   5175
      Left            =   0
      Picture         =   "Booking.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   4095
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0080C0FF&
      BorderStyle     =   0  'Transparent
      BorderWidth     =   4
      Height          =   3855
      Left            =   0
      Top             =   0
      Width           =   7095
   End
End
Attribute VB_Name = "Booking"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Cancelbtn_Click()
'Cancel hits, goes back to main page; shows a msgbox too
Me.Hide
Welcome_Page.Show

MsgBox "Thank you for using SkyLines!", vbInformation, "Notice"
End Sub

Private Sub Confirmbtn_Click()
'You choose between the two options. Kung wala (False both) lalabas yung msgbox
If Option1 = True Then
    One_Way.Show
    Me.Hide
ElseIf Option2 = True Then
    Round_Trip.Show
    Me.Hide
Else
    MsgBox "Please select a trip.", vbExclamation, "Notice"
End If

End Sub
