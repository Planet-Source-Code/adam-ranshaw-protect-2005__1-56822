VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Welcome to Protect 2005"
   ClientHeight    =   6870
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   9405
   ControlBox      =   0   'False
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   Picture         =   "Form3.frx":0000
   ScaleHeight     =   6870
   ScaleWidth      =   9405
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Visible         =   0   'False
   Begin VB.Timer Timer6 
      Interval        =   1
      Left            =   1920
      Top             =   0
   End
   Begin VB.Timer Timer5 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   2400
      Top             =   0
   End
   Begin VB.Timer Timer4 
      Interval        =   1
      Left            =   1440
      Top             =   0
   End
   Begin VB.Timer Timer3 
      Interval        =   1000
      Left            =   960
      Top             =   0
   End
   Begin Protect05.chameleonButton command1 
      Height          =   375
      Left            =   6720
      TabIndex        =   1
      Top             =   6360
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "Unlock"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   14933984
      BCOLO           =   14933984
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "Form3.frx":E1042
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   15000
      Left            =   480
      Top             =   0
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   12000
      Left            =   0
      Top             =   0
   End
   Begin Protect05.chameleonButton ok 
      Default         =   -1  'True
      Height          =   375
      Left            =   8040
      TabIndex        =   0
      Top             =   6360
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "OK"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   14933984
      BCOLO           =   14933984
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "Form3.frx":E105E
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin VB.Label trialcount 
      Height          =   255
      Left            =   6120
      TabIndex        =   7
      Top             =   6480
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   $"Form3.frx":E107A
      BeginProperty Font 
         Name            =   "Arabic Transparent"
         Size            =   15.75
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   4695
      Left            =   240
      TabIndex        =   6
      Top             =   1440
      Width           =   8895
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "2005"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   48
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   975
      Left            =   7080
      TabIndex        =   5
      Top             =   120
      Width           =   2175
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Protect"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   5400
      TabIndex        =   4
      Top             =   240
      Width           =   1575
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "UNREGISTERED"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   2760
      TabIndex        =   3
      Top             =   6480
      Width           =   3255
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Protect 2005 is registered to:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   6480
      Width           =   2655
   End
End
Attribute VB_Name = "Form3"
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
Private Sub Command1_Click()
password.Visible = True
End Sub





Private Sub Form_Load()
On Error Resume Next
    TrialTime Me, "Your free trial of Protect 2005 has Expired.  Please go to http://www.adranix.co.uk for infomation on buying Protect 2005 or if you already have then PIN code then click OK to enter it.", "Trial Expired", vbCritical, 5, True
'Activates the trial counter. True to count up and False to reset the Trial count
    trialcount.Caption = GetSetting(Me.Name, "protect05trial", "TimesOpen")
'Display times open
op.text2.LoadFile ("c:\windows\system32\regcodepro04.rtf")
trialcount.Caption = GetSetting(Me.Name, "protect05trial", "TimesOpen")
op.b1.LoadFile ("c:\windows\system32\value1.rtf")
If op.b1.Text = "1" Then
Form1.Timer3.Enabled = True
If op.b1.Text = "1" Then
Form1.Timer3.Enabled = True
op.Check1.Value = 1
End If
End If
op.b2.LoadFile ("c:\windows\system32\value2.rtf")
If op.b2.Text = "1" Then
Form1.Timer1.Enabled = True
If op.b2.Text = "1" Then
Form1.Timer1.Enabled = True
op.Check2.Value = 1
End If
End If
op.b3.LoadFile ("c:\windows\system32\value3.rtf")
If op.b3.Text = "1" Then
Form1.Timer8.Enabled = True
If op.b3.Text = "1" Then
Form1.Timer8.Enabled = True
op.Check3.Value = 1
End If
End If
op.b4.LoadFile ("c:\windows\system32\value4.rtf")
If op.b4.Text = "1" Then
Form1.Timer15.Enabled = True
If op.b4.Text = "1" Then
Form1.Timer15.Enabled = True
op.Check4.Value = 1
End If
End If
op.b5.LoadFile ("c:\windows\system32\value5.rtf")
If op.b5.Text = "1" Then
Form1.Timer10.Enabled = True
If op.b5.Text = "1" Then
Form1.Timer10.Enabled = True
op.Check5.Value = 1
End If
End If
op.b6.LoadFile ("c:\windows\system32\value6.rtf")
If op.b6.Text = "1" Then
Form1.Timer6.Enabled = True
If op.b6.Text = "1" Then
Form1.Timer6.Enabled = True
op.Check6.Value = 1
End If
End If
op.b7.LoadFile ("c:\windows\system32\value7.rtf")
If op.b7.Text = "1" Then
Form1.TmrDisable.Enabled = True
If op.b7.Text = "1" Then
Form1.TmrDisable.Enabled = True
op.Check7.Value = 1
End If
End If
op.b8.LoadFile ("c:\windows\system32\value8.rtf")
If op.b8.Text = "1" Then
Form1.Timer5.Enabled = True
If op.b8.Text = "1" Then
Form1.Timer5.Enabled = True
op.Check8.Value = 1
End If
End If
op.b9.LoadFile ("c:\windows\system32\value9.rtf")
If op.b9.Text = "1" Then
If op.b9.Text = "1" Then
Form1.Timer17.Enabled = True
Form1.Timer18.Enabled = True
Form1.Timer19.Enabled = True
Form1.Timer29.Enabled = True
Form1.Timer28.Enabled = True
Form1.Timer30.Enabled = True
op.Check9.Value = 1
End If
End If
op.b10.LoadFile ("c:\windows\system32\value10.rtf")
If op.b10.Text = "1" Then
If op.b10.Text = "1" Then
Form1.Timer36.Enabled = True
Form1.Timer38.Enabled = True
Form1.Timer35.Enabled = True
Form1.Timer33.Enabled = True
op.Check10.Value = 1
End If
End If
op.b11.LoadFile ("c:\windows\system32\value11.rtf")
If op.b11.Text = "1" Then
Form1.Timer12.Enabled = True
op.Check11.Value = 1
End If
op.b12.LoadFile ("c:\windows\system32\value12.rtf")
If op.b12.Text = "1" Then
Form1.Timer11.Enabled = True
op.Check12.Value = 1
End If
op.b13.LoadFile ("c:\windows\system32\value13.rtf")
If op.b13.Text = "1" Then
Form1.Timer4.Enabled = True
op.Check13.Value = 1
End If
op.b14.LoadFile ("c:\windows\system32\value14.rtf")
If op.b14.Text = "1" Then
Form1.Timer7.Enabled = True
op.Check14.Value = 1
End If
op.b15.LoadFile ("c:\windows\system32\value15.rtf")
If op.b15.Text = "1" Then
Form1.Timer24.Enabled = True
op.Check15.Value = 1
End If
op.b16.LoadFile ("c:\windows\system32\value16.rtf")
If op.b16.Text = "1" Then
Form1.Timer31.Enabled = True
op.Check16.Value = 1
End If
op.b17.LoadFile ("c:\windows\system32\value17.rtf")
If op.b17.Text = "1" Then
Form1.Timer26.Enabled = True
op.Check17.Value = 1
End If
op.b18.LoadFile ("c:\windows\system32\value18.rtf")
If op.b18.Text = "1" Then
Form1.Timer40.Enabled = True
op.Check18.Value = 1
End If
op.b19.LoadFile ("c:\windows\system32\value19.rtf")
If op.b19.Text = "1" Then
Form1.Timer34.Enabled = True
op.Check19.Value = 1
End If
op.b20.LoadFile ("c:\windows\system32\value20.rtf")
If op.b20.Text = "1" Then
Form1.Timer27.Enabled = True
op.Check20.Value = 1
End If
op.b20.LoadFile ("c:\windows\system32\value20.rtf")
If op.b20.Text = "1" Then
Form1.Timer27.Enabled = True
op.Check20.Value = 1
End If
op.b21.LoadFile ("c:\windows\system32\value21.rtf")
If op.b21.Text = "1" Then
Form1.Timer39.Enabled = True
op.Check21.Value = 1
End If
op.b23.LoadFile ("c:\windows\system32\value23.rtf")
If op.b23.Text = "1" Then
Form1.Timer20.Enabled = True
op.Check23.Value = 1
End If
op.b24.LoadFile ("c:\windows\system32\value24.rtf")
If op.b24.Text = "1" Then
Form1.Timer34.Enabled = True
op.Check24.Value = 1
End If
op.b26.LoadFile ("c:\windows\system32\value26.rtf")
If op.b26.Text = "1" Then
Form1.Timer42.Enabled = True
op.Check26.Value = 1
End If
op.b27.LoadFile ("c:\windows\system32\value27.rtf")
If op.b27.Text = "1" Then
Form1.Timer9.Enabled = True
op.Check27.Value = 1
End If
op.b22.LoadFile ("c:\windows\system32\value22.rtf")
If op.b22.Text = "1" Then
Form1.Timer14.Enabled = True
op.Check22.Value = 1
End If
Label4.Caption = Date
CreateIntegerKey "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System\DisableTaskmgr", "1"
op.text1.LoadFile ("c:\windows\system32\regnamepro04.rtf")
op.text2.LoadFile ("c:\windows\system32\regcodepro04.rtf")
op.customstart.LoadFile ("c:\windows\system32\customstart.rtf")
op.customblock.LoadFile ("c:\windows\system32\customblock.rtf")
If op.text2.Text = "0040-0110" Then
Form3.Visible = True
op.Label7.Caption = "This is the Full version. Thank you for registering."
Label2.Caption = op.customstart.Text
Timer1.Enabled = True
Form2.unlock.Enabled = True
Form2.Label2.Caption = op.customblock.Text
Label6.Caption = op.text1.Text
op.text2.Enabled = False
op.text2.Locked = True
op.text2.Enabled = False
op.command5.Enabled = False
op.Command6.Enabled = True
op.Label4.Visible = False
Else
op.Check1.Enabled = False
op.Check3.Enabled = False
op.Check5.Enabled = False
op.Check7.Enabled = False
op.Check9.Enabled = False
op.Check11.Enabled = False
op.Check13.Enabled = False
op.Check15.Enabled = False
op.Check17.Enabled = False
op.Check19.Enabled = False
op.Check24.Enabled = False
op.Check27.Enabled = False
op.Check25.Enabled = False
op.Check21.Enabled = False
op.text1.Locked = False
password.demo.Visible = True
End If
Dim strTest As String
    strTest = GetValue("Main", "Password", App.Path & "\" & con_INI_File)
   password.Label2.Caption = Decrypt(strTest)
   If password.Label2.Caption = "" Then
   password.Visible = False
   Form3.Visible = False
   Form3.Command1.Enabled = False
   Form5.Visible = True
   End If
End Sub




Private Sub Form_Unload(Cancel As Integer)
On Error Resume Next
Shell "logoff"
Shell op.stringcall.Text
MsgBox "Windows is Logging Off.", vbExclamation
End Sub

Private Sub ok_Click()
Form3.Visible = False
End Sub

Private Sub Timer1_Timer()
Form3.Visible = False
End Sub


Private Sub Timer2_Timer()
End
End Sub



Private Sub Timer4_Timer()
If op.text2.Text = "" Then
If trialcount.Caption > 20 Then
Form2.unlock.Enabled = False
Form6.Command3.Enabled = False
Form6.Command2.Enabled = True
Form6.buynow.Visible = True
Form6.Label1.Caption = "Your free trial is now Expired.  Buy now at www.adranix.co.uk"
password.Command1.Visible = False
Form3.Enabled = False
Timer1.Enabled = False
Command1.Enabled = False
Form6.Visible = True
Timer4.Enabled = False
End If
End If
End Sub

Private Sub Timer5_Timer()
SaveSetting Me.Name, "protect05trial", "TimesOpen", 0
End
End Sub

Private Sub Timer6_Timer()
If op.text2.Text = "" Then
If trialcount.Caption < 21 Then
Form6.Label1.Caption = "This is the Demo version of Protect 2005.  You have started this Demo " + trialcount.Caption + " times out of 20 times.  Please reigster to get the full version.  Registration costs only £3 or $5, to register online go to www.adranix.co.uk"
Form3.Visible = False
Form6.Visible = True
Timer6.Enabled = False
End If
End If
End Sub
