VERSION 5.00
Begin VB.Form Receipt 
   Caption         =   "Receipt"
   ClientHeight    =   5820
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5040
   LinkTopic       =   "Form1"
   ScaleHeight     =   5820
   ScaleWidth      =   5040
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      Caption         =   "Flight Information"
      Height          =   4455
      Left            =   120
      TabIndex        =   3
      Top             =   1320
      Width           =   4815
      Begin VB.CommandButton Command1 
         Caption         =   "Continue"
         Height          =   495
         Left            =   3600
         TabIndex        =   17
         Top             =   3840
         Width           =   1095
      End
      Begin VB.Label Label16 
         Alignment       =   1  'Right Justify
         Caption         =   "Label16"
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
         Left            =   3240
         TabIndex        =   16
         Top             =   120
         Width           =   1455
      End
      Begin VB.Label Label15 
         Caption         =   "Label15"
         Height          =   255
         Left            =   2160
         TabIndex        =   15
         Top             =   3480
         Width           =   975
      End
      Begin VB.Label Label14 
         Caption         =   "Label14"
         Height          =   255
         Left            =   2160
         TabIndex        =   14
         Top             =   2880
         Width           =   1095
      End
      Begin VB.Label Label13 
         Caption         =   "Label13"
         Height          =   255
         Left            =   2160
         TabIndex        =   13
         Top             =   2280
         Width           =   1215
      End
      Begin VB.Label Label12 
         Caption         =   "Label12"
         Height          =   255
         Left            =   2160
         TabIndex        =   12
         Top             =   1680
         Width           =   1215
      End
      Begin VB.Label Label11 
         Caption         =   "Label11"
         Height          =   255
         Left            =   2160
         TabIndex        =   11
         Top             =   1080
         Width           =   1335
      End
      Begin VB.Label Label10 
         Caption         =   "Label10"
         Height          =   375
         Left            =   2160
         TabIndex        =   10
         Top             =   480
         Width           =   1455
      End
      Begin VB.Label Label9 
         Caption         =   "Total Fare"
         Height          =   375
         Left            =   360
         TabIndex        =   9
         Top             =   3480
         Width           =   855
      End
      Begin VB.Label Label8 
         Caption         =   "Tax"
         Height          =   255
         Left            =   360
         TabIndex        =   8
         Top             =   2880
         Width           =   735
      End
      Begin VB.Label Label7 
         Caption         =   "Fare"
         Height          =   375
         Left            =   360
         TabIndex        =   7
         Top             =   2280
         Width           =   855
      End
      Begin VB.Label Label6 
         Caption         =   "Destination"
         Height          =   375
         Left            =   360
         TabIndex        =   6
         Top             =   1680
         Width           =   975
      End
      Begin VB.Label Label5 
         Caption         =   "Source"
         Height          =   615
         Left            =   360
         TabIndex        =   5
         Top             =   1080
         Width           =   1095
      End
      Begin VB.Label Label4 
         Caption         =   "Flight Type"
         Height          =   375
         Left            =   360
         TabIndex        =   4
         Top             =   480
         Width           =   1335
      End
   End
   Begin VB.Label Label3 
      Caption         =   "*************************************************************************************"
      Height          =   255
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Width           =   4935
   End
   Begin VB.Label Label2 
      Caption         =   "*************************************************************************************"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   960
      Width           =   4935
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Receipt SkyLines"
      Height          =   375
      Left            =   1920
      TabIndex        =   0
      Top             =   360
      Width           =   1215
   End
End
Attribute VB_Name = "Receipt"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
'Kunyare may resibo haha
    Unload Me
    Welcome_Page.Show
    MsgBox "Thank you for using SkyLines! Please proceed to the Next Counter!", vbInformation, "Notice"
End Sub
