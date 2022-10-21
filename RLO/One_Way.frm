VERSION 5.00
Begin VB.Form One_Way 
   BackColor       =   &H80000016&
   Caption         =   "One Way Ticket Booking"
   ClientHeight    =   5700
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10890
   LinkTopic       =   "Form1"
   ScaleHeight     =   5700
   ScaleWidth      =   10890
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Left            =   10200
      Top             =   840
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00808000&
      Caption         =   "Confirm"
      Height          =   375
      Left            =   7440
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   5160
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00808000&
      Caption         =   "Cancel"
      Height          =   375
      Left            =   8880
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   5160
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   8040
      TabIndex        =   11
      Top             =   4560
      Width           =   2055
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   8040
      TabIndex        =   10
      Top             =   3960
      Width           =   2055
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   8040
      TabIndex        =   9
      Top             =   3360
      Width           =   2055
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   8040
      TabIndex        =   8
      Top             =   2760
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   8040
      TabIndex        =   7
      Top             =   2160
      Width           =   2055
   End
   Begin VB.ComboBox Combo1 
      BackColor       =   &H00FFFFC0&
      Height          =   315
      Left            =   5640
      TabIndex        =   0
      Text            =   "Select Flight Type"
      Top             =   1320
      Width           =   2775
   End
   Begin VB.Line Line1 
      X1              =   5760
      X2              =   10080
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Shape Shape10 
      Height          =   495
      Left            =   6600
      Shape           =   4  'Rounded Rectangle
      Top             =   240
      Width           =   2775
   End
   Begin VB.Shape Shape9 
      Height          =   375
      Left            =   5760
      Shape           =   4  'Rounded Rectangle
      Top             =   4560
      Width           =   975
   End
   Begin VB.Shape Shape8 
      Height          =   375
      Left            =   5760
      Shape           =   4  'Rounded Rectangle
      Top             =   3960
      Width           =   975
   End
   Begin VB.Shape Shape7 
      Height          =   375
      Left            =   5760
      Shape           =   4  'Rounded Rectangle
      Top             =   3360
      Width           =   975
   End
   Begin VB.Shape Shape6 
      Height          =   375
      Left            =   5760
      Shape           =   4  'Rounded Rectangle
      Top             =   2760
      Width           =   975
   End
   Begin VB.Shape Shape5 
      Height          =   375
      Left            =   5760
      Shape           =   4  'Rounded Rectangle
      Top             =   2160
      Width           =   975
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Date"
      Height          =   255
      Left            =   6000
      TabIndex        =   15
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Time"
      Height          =   255
      Left            =   9000
      TabIndex        =   14
      Top             =   960
      Width           =   1095
   End
   Begin VB.Label Label6 
      BackColor       =   &H8000000D&
      Caption         =   "Total Fare"
      Height          =   375
      Left            =   5760
      TabIndex        =   6
      Top             =   4560
      Width           =   975
   End
   Begin VB.Label Label5 
      BackColor       =   &H8000000D&
      Caption         =   "Tax"
      Height          =   375
      Left            =   5760
      TabIndex        =   5
      Top             =   3960
      Width           =   975
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000D&
      Caption         =   "Fare"
      Height          =   375
      Left            =   5760
      TabIndex        =   4
      Top             =   3360
      Width           =   975
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H00FFFF00&
      FillColor       =   &H00FFFF00&
      FillStyle       =   7  'Diagonal Cross
      Height          =   735
      Left            =   4560
      Top             =   2640
      Width           =   735
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H00FF8080&
      FillColor       =   &H00FF8080&
      FillStyle       =   5  'Downward Diagonal
      Height          =   1215
      Left            =   3240
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00C00000&
      FillColor       =   &H00C00000&
      FillStyle       =   4  'Upward Diagonal
      Height          =   975
      Left            =   4080
      Top             =   1920
      Width           =   975
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00400000&
      FillColor       =   &H00800000&
      FillStyle       =   5  'Downward Diagonal
      Height          =   1215
      Left            =   3480
      Top             =   840
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   5655
      Left            =   0
      Picture         =   "One_Way.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   4695
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000D&
      Caption         =   "Destination"
      Height          =   375
      Left            =   5760
      TabIndex        =   3
      Top             =   2760
      Width           =   975
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000D&
      Caption         =   "Source"
      Height          =   375
      Left            =   5760
      TabIndex        =   2
      Top             =   2160
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00808000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "One Way Booking"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6600
      TabIndex        =   1
      Top             =   240
      Width           =   2775
   End
End
Attribute VB_Name = "One_Way"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Click()
'Kung namili ka choices sa combobox, then it automatically
'put the info to the respective text boxes
'kung wala, a msg box will appear

If Combo1 = "F101" Then
    Text1 = "Manila"
    Text2 = "Boracay"
    Text3 = 5000
    Text4 = 800
    Text5 = Val(Text3) + Val(Text4)
ElseIf Combo1 = "F102" Then
    Text1 = "Pampanga"
    Text2 = "Palawan"
    Text3 = 4000
    Text4 = 700
    Text5 = Val(Text3) + Val(Text4)
ElseIf Combo1 = "F103" Then
    Text1 = "Manila"
    Text2 = "Davao"
    Text3 = 6000
    Text4 = 900
    Text5 = Val(Text3) + Val(Text4)
Else
    MsgBox "Please select a flight.", vbInformation, "Notice"
End If
    
End Sub

Private Sub Command1_Click()
'Cancel btm, it just goes back to the booking form
    Me.Hide
    Booking.Show
End Sub

Private Sub Command3_Click()

Dim intRnd As Integer
    'Initializes the rnd generator
    'Used sa may receipt part,
    'keme keme lang para kunyare legit haha
    Randomize
    'Randomize number from 1000 to 9999
    intRnd = Int((9999 * Rnd) + 1000)
    Receipt.Label16.Caption = "Control#: " & intRnd
    
'If the user clicked 'confirm', lalabas yung recceipt form
'ipapass yung predetermined value ng string sa corresponding
'label nilaaaaaaa
If Combo1 = "F101" Then
    MsgBox "Your ticket is booked!", vbInformation, "Notice"
    Unload Me
        Receipt.Label10.Caption = "F101"
        Receipt.Label11.Caption = "Manila"
        Receipt.Label12.Caption = "Boracay"
        Receipt.Label13.Caption = "5000"
        Receipt.Label14.Caption = "800"
        Receipt.Label15.Caption = "5800"
    Receipt.Show
    
ElseIf Combo1 = "F102" Then
    MsgBox "Your ticket is booked!", vbInformation, "Notice"
    Unload Me
        Receipt.Label10.Caption = "F102"
        Receipt.Label11.Caption = "Pampanga"
        Receipt.Label12.Caption = "Palawan"
        Receipt.Label13.Caption = "4000"
        Receipt.Label14.Caption = "700"
        Receipt.Label15.Caption = "4700"
    Receipt.Show
    
ElseIf Combo1 = "F103" Then
    MsgBox "Your ticket is booked!", vbInformation, "Notice"
    Unload Me
        Receipt.Label10.Caption = "F103"
        Receipt.Label11.Caption = "Manila"
        Receipt.Label12.Caption = "Davao"
        Receipt.Label13.Caption = "6000"
        Receipt.Label14.Caption = "900"
        Receipt.Label15.Caption = "6900"
    Receipt.Show
Else
    MsgBox "Please select a flight.", vbInformation, "Notice"
End If
    
End Sub

Private Sub Form_Load()
'gives time
Label7 = Time
Label8 = Date

'add options at the combo box
Combo1.AddItem "F101"
Combo1.AddItem "F102"
Combo1.AddItem "F103"
End Sub

