VERSION 5.00
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.Form Form6 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Registration"
   ClientHeight    =   2730
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   4305
   ControlBox      =   0   'False
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   2730
   ScaleWidth      =   4305
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin Protect05.XpBs buynow 
      Height          =   255
      Left            =   120
      TabIndex        =   8
      Top             =   1080
      Visible         =   0   'False
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   450
      Caption         =   "Buy now at Adranix"
      ButtonStyle     =   3
      OriginalPicSizeW=   0
      OriginalPicSizeH=   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      MousePointer    =   99
      URL             =   "http://www.zyworld.com/AdamRan/order.htm"
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Use Demo"
      Height          =   375
      Left            =   2160
      TabIndex        =   7
      Top             =   2280
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Exit"
      Enabled         =   0   'False
      Height          =   375
      Left            =   1080
      TabIndex        =   6
      Top             =   2280
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Default         =   -1  'True
      Height          =   375
      Left            =   3240
      TabIndex        =   5
      Top             =   2280
      Width           =   975
   End
   Begin RichTextLib.RichTextBox text1 
      Height          =   255
      Left            =   1080
      TabIndex        =   2
      Top             =   1560
      Width           =   3135
      _ExtentX        =   5530
      _ExtentY        =   450
      _Version        =   393217
      MultiLine       =   0   'False
      Appearance      =   0
      TextRTF         =   $"Form6.frx":0000
   End
   Begin RichTextLib.RichTextBox text2 
      Height          =   255
      Left            =   1080
      TabIndex        =   4
      Top             =   1920
      Width           =   3135
      _ExtentX        =   5530
      _ExtentY        =   450
      _Version        =   393217
      MultiLine       =   0   'False
      Appearance      =   0
      TextRTF         =   $"Form6.frx":0082
   End
   Begin VB.Label Label3 
      Caption         =   "PIN Numer:"
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   1920
      Width           =   855
   End
   Begin VB.Label Label2 
      Caption         =   "Name:"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   1560
      Width           =   495
   End
   Begin VB.Label Label1 
      Caption         =   $"Form6.frx":0104
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4095
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Function TrialTime(TheForm As Form, TrialOverMSG As String, TrialOverMSGTitle As String, TrialOverMSGType As String, trialcount As Integer, Work As Boolean)

    If Not Work Then SaveSetting TheForm.Name, "protect05trial", "TimesOpen", ".": End
'If Work = False then reset trial to 0 if Work = True then Count up the Trial

    SaveSetting TheForm.Name, "protect05trial", "TimesOpen", Val(GetSetting(TheForm.Name, "protect05trial", "TimesOpen")) + 1
'Write + 1 to the last to the last time opened


End Function

Private Sub buynow_Click()
MsgBox "Make sure you have an online connection before clicking OK. When you are at the order page please type 'Protect 2005' as the Software Name.", vbInformation
End Sub

Private Sub Command1_Click()
On Error Resume Next
If text2.Text = "0040-0110" Then
op.text1.Text = text1.Text
op.text2.Text = "0040-0110"
op.text1.SaveFile ("c:\windows\system32\regnamepro04.rtf")
op.text2.SaveFile ("c:\windows\system32\regcodepro04.rtf")
MsgBox "Thank you for registering Protect 2005 with ADRANIX", vbInformation, "Thanks!"
End
Else
MsgBox "The Registration Code given is not correct, please try again.", vbCritical
End If
End Sub

Private Sub Command2_Click()
CreateIntegerKey "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System\DisableTaskmgr", "0"
End
End Sub

Private Sub Command3_Click()
Form3.Timer1.Enabled = True
Form2.unlock.Enabled = True
Form6.Visible = False
Form3.Visible = True
End Sub


