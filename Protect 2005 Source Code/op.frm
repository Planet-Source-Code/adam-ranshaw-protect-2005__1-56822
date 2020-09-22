VERSION 5.00
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.Form op 
   BackColor       =   &H00E38835&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Protect 2005 Options"
   ClientHeight    =   8715
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   11175
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "op.frx":0000
   ScaleHeight     =   8715
   ScaleWidth      =   11175
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CheckBox Check26 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Downloads"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   3720
      TabIndex        =   48
      Top             =   3000
      Width           =   1935
   End
   Begin VB.CheckBox Check15 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Windows Messenger"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   1800
      TabIndex        =   12
      Top             =   3000
      Width           =   1935
   End
   Begin VB.CheckBox Check19 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Accsessibillity Wizard"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   3720
      TabIndex        =   60
      Top             =   1200
      Width           =   1935
   End
   Begin VB.CheckBox Check10 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "System Tools"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   1800
      TabIndex        =   7
      Top             =   1200
      Width           =   1935
   End
   Begin Protect05.chameleonButton command5 
      Height          =   495
      Left            =   13320
      TabIndex        =   85
      Top             =   3960
      Visible         =   0   'False
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   873
      BTYPE           =   3
      TX              =   "Register"
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
      MICON           =   "op.frx":240042
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin Protect05.chameleonButton command9 
      Height          =   375
      Left            =   120
      TabIndex        =   84
      Top             =   8280
      Width           =   2655
      _ExtentX        =   4683
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "Auto Start Protect 2005"
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
      MICON           =   "op.frx":24005E
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin Protect05.chameleonButton command7 
      Height          =   375
      Left            =   2880
      TabIndex        =   82
      Top             =   8280
      Width           =   2655
      _ExtentX        =   4683
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "Change Password"
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
      MICON           =   "op.frx":24007A
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin Protect05.chameleonButton command4 
      Height          =   375
      Left            =   5640
      TabIndex        =   81
      Top             =   8280
      Width           =   2655
      _ExtentX        =   4683
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "Block access to Protect 2005"
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
      MICON           =   "op.frx":240096
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin Protect05.chameleonButton command3 
      Height          =   375
      Left            =   8400
      TabIndex        =   80
      Top             =   8280
      Width           =   2655
      _ExtentX        =   4683
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "Allow access to Protect 2005"
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
      MICON           =   "op.frx":2400B2
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin Protect05.chameleonButton command10 
      Height          =   375
      Left            =   6000
      TabIndex        =   79
      Top             =   4200
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "Edit custom block list"
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
      MICON           =   "op.frx":2400CE
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin Protect05.chameleonButton command2 
      Height          =   375
      Left            =   0
      TabIndex        =   78
      Top             =   0
      Width           =   1455
      _ExtentX        =   2566
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "Save && Close"
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
      MICON           =   "op.frx":2400EA
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin Protect05.chameleonButton commmand1 
      Height          =   375
      Left            =   1560
      TabIndex        =   77
      Top             =   0
      Width           =   1095
      _ExtentX        =   1931
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "Hide"
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
      MICON           =   "op.frx":240106
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin RichTextLib.RichTextBox customstart 
      Height          =   1095
      Left            =   5880
      TabIndex        =   74
      Top             =   1320
      Width           =   4935
      _ExtentX        =   8705
      _ExtentY        =   1931
      _Version        =   393217
      BackColor       =   14911541
      Enabled         =   -1  'True
      ScrollBars      =   1
      Appearance      =   0
      TextRTF         =   $"op.frx":240122
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.CommandButton Command6 
      Caption         =   "&Unregister"
      Height          =   375
      Left            =   7920
      TabIndex        =   69
      Top             =   0
      Visible         =   0   'False
      Width           =   2175
   End
   Begin VB.CheckBox Check1 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Run"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   240
      TabIndex        =   62
      Top             =   1200
      Width           =   1575
   End
   Begin VB.CheckBox Check6 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "My Pictures"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   240
      TabIndex        =   61
      Top             =   3000
      Width           =   1575
   End
   Begin VB.CheckBox Check20 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Remote Desktop"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   3720
      TabIndex        =   59
      Top             =   1560
      Width           =   1935
   End
   Begin VB.CheckBox Check24 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Windows Explorer"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   3720
      TabIndex        =   58
      Top             =   2640
      Width           =   1935
   End
   Begin RichTextLib.RichTextBox text5 
      Height          =   255
      Left            =   6000
      TabIndex        =   57
      Top             =   5280
      Width           =   4935
      _ExtentX        =   8705
      _ExtentY        =   450
      _Version        =   393217
      Enabled         =   0   'False
      Appearance      =   0
      TextRTF         =   $"op.frx":240271
   End
   Begin VB.TextBox stringcall 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   240
      TabIndex        =   56
      Text            =   "C:\Program Files\Protect 2005\Protect 2005.exe"
      Top             =   6960
      Width           =   5325
   End
   Begin VB.TextBox StringName 
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   0
      TabIndex        =   54
      Text            =   "Protect 2005"
      Top             =   240
      Visible         =   0   'False
      Width           =   1965
   End
   Begin VB.TextBox RegFolder 
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   0
      TabIndex        =   55
      Text            =   "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run"
      Top             =   0
      Visible         =   0   'False
      Width           =   1965
   End
   Begin VB.Timer Timer2 
      Interval        =   10
      Left            =   11160
      Top             =   120
   End
   Begin RichTextLib.RichTextBox ac 
      Height          =   375
      Left            =   120
      TabIndex        =   52
      Top             =   7680
      Visible         =   0   'False
      Width           =   255
      _ExtentX        =   450
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   0   'False
      ReadOnly        =   -1  'True
      TextRTF         =   $"op.frx":240333
   End
   Begin RichTextLib.RichTextBox text2 
      Height          =   255
      Left            =   12000
      TabIndex        =   51
      Top             =   2880
      Visible         =   0   'False
      Width           =   3135
      _ExtentX        =   5530
      _ExtentY        =   450
      _Version        =   393217
      BackColor       =   16777215
      Enabled         =   -1  'True
      MultiLine       =   0   'False
      MaxLength       =   15
      Appearance      =   0
      TextRTF         =   $"op.frx":2403B3
   End
   Begin VB.CheckBox Check22 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Start Menu Settings"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   3720
      TabIndex        =   50
      Top             =   3720
      Width           =   1935
   End
   Begin VB.CheckBox Check27 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Network Connections"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   3720
      TabIndex        =   49
      Top             =   3360
      Width           =   1935
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   11640
      Top             =   120
   End
   Begin RichTextLib.RichTextBox b1 
      Height          =   375
      Left            =   7320
      TabIndex        =   19
      Top             =   8760
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":240435
   End
   Begin VB.CheckBox Check25 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Registry Editing"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   3720
      TabIndex        =   18
      Top             =   4080
      Width           =   1935
   End
   Begin VB.CheckBox Check23 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Command Prompt"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   3720
      TabIndex        =   17
      Top             =   2280
      Width           =   1935
   End
   Begin VB.CheckBox Check21 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Network Setup Wizard"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   3720
      TabIndex        =   16
      Top             =   1920
      Width           =   1935
   End
   Begin VB.CheckBox Check18 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Windows XP Tour"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   1800
      TabIndex        =   15
      Top             =   4080
      Width           =   1935
   End
   Begin VB.CheckBox Check17 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Sound Recorder"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   1800
      TabIndex        =   14
      Top             =   3720
      Width           =   1935
   End
   Begin VB.CheckBox Check16 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Narrator"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   1800
      TabIndex        =   13
      Top             =   3360
      Width           =   1935
   End
   Begin VB.CheckBox Check14 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Media Player"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   1800
      TabIndex        =   11
      Top             =   2640
      Width           =   1935
   End
   Begin VB.CheckBox Check13 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Search"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   1800
      TabIndex        =   10
      Top             =   2280
      Width           =   1935
   End
   Begin VB.CheckBox Check12 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Display Properties"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   1800
      TabIndex        =   9
      Top             =   1920
      Width           =   1935
   End
   Begin VB.CheckBox Check11 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "User Accounts"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   1800
      TabIndex        =   8
      Top             =   1560
      Width           =   1935
   End
   Begin VB.CheckBox Check9 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Bulit in Games"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   240
      TabIndex        =   6
      Top             =   4080
      Width           =   1575
   End
   Begin VB.CheckBox Check8 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "My Music"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   240
      TabIndex        =   5
      Top             =   3720
      Width           =   1575
   End
   Begin VB.CheckBox Check7 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "My Computer"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   240
      TabIndex        =   4
      Top             =   3360
      Width           =   1575
   End
   Begin VB.CheckBox Check5 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Printers"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   240
      TabIndex        =   3
      Top             =   2640
      Width           =   1575
   End
   Begin VB.CheckBox Check4 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Shutdown"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   240
      TabIndex        =   2
      Top             =   2280
      Width           =   1575
   End
   Begin VB.CheckBox Check3 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Help"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   1920
      Width           =   1575
   End
   Begin VB.CheckBox Check2 
      Appearance      =   0  'Flat
      BackColor       =   &H00E38835&
      Caption         =   "Control Panel"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   1560
      Width           =   1575
   End
   Begin RichTextLib.RichTextBox b2 
      Height          =   375
      Left            =   8400
      TabIndex        =   20
      Top             =   8760
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":2404B7
   End
   Begin RichTextLib.RichTextBox b3 
      Height          =   375
      Left            =   9480
      TabIndex        =   21
      Top             =   8760
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":240539
   End
   Begin RichTextLib.RichTextBox b4 
      Height          =   375
      Left            =   10560
      TabIndex        =   22
      Top             =   8760
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":2405BB
   End
   Begin RichTextLib.RichTextBox b6 
      Height          =   375
      Left            =   1920
      TabIndex        =   23
      Top             =   8760
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":24063D
   End
   Begin RichTextLib.RichTextBox b5 
      Height          =   375
      Left            =   11640
      TabIndex        =   24
      Top             =   8760
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":2406BF
   End
   Begin RichTextLib.RichTextBox b7 
      Height          =   375
      Left            =   3000
      TabIndex        =   25
      Top             =   8760
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":240741
   End
   Begin RichTextLib.RichTextBox b8 
      Height          =   375
      Left            =   4080
      TabIndex        =   26
      Top             =   8760
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":2407C3
   End
   Begin RichTextLib.RichTextBox b9 
      Height          =   375
      Left            =   5160
      TabIndex        =   27
      Top             =   8760
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":240845
   End
   Begin RichTextLib.RichTextBox b10 
      Height          =   375
      Left            =   6240
      TabIndex        =   28
      Top             =   8760
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":2408C7
   End
   Begin RichTextLib.RichTextBox b11 
      Height          =   375
      Left            =   1920
      TabIndex        =   29
      Top             =   9240
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":240949
   End
   Begin RichTextLib.RichTextBox b12 
      Height          =   375
      Left            =   3000
      TabIndex        =   30
      Top             =   9240
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":2409CB
   End
   Begin RichTextLib.RichTextBox b13 
      Height          =   375
      Left            =   4080
      TabIndex        =   31
      Top             =   9240
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":240A4D
   End
   Begin RichTextLib.RichTextBox b14 
      Height          =   375
      Left            =   5160
      TabIndex        =   32
      Top             =   9240
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":240ACF
   End
   Begin RichTextLib.RichTextBox b16 
      Height          =   375
      Left            =   1920
      TabIndex        =   33
      Top             =   9720
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":240B51
   End
   Begin RichTextLib.RichTextBox b15 
      Height          =   375
      Left            =   6240
      TabIndex        =   34
      Top             =   9240
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":240BD3
   End
   Begin RichTextLib.RichTextBox b17 
      Height          =   375
      Left            =   3000
      TabIndex        =   35
      Top             =   9720
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":240C55
   End
   Begin RichTextLib.RichTextBox b18 
      Height          =   375
      Left            =   4080
      TabIndex        =   36
      Top             =   9720
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":240CD7
   End
   Begin RichTextLib.RichTextBox b19 
      Height          =   375
      Left            =   5160
      TabIndex        =   37
      Top             =   9720
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":240D59
   End
   Begin RichTextLib.RichTextBox b20 
      Height          =   375
      Left            =   6240
      TabIndex        =   38
      Top             =   9720
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":240DDB
   End
   Begin RichTextLib.RichTextBox b21 
      Height          =   375
      Left            =   1920
      TabIndex        =   39
      Top             =   10200
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":240E5D
   End
   Begin RichTextLib.RichTextBox b22 
      Height          =   375
      Left            =   3000
      TabIndex        =   40
      Top             =   10200
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":240EDF
   End
   Begin RichTextLib.RichTextBox b23 
      Height          =   375
      Left            =   4080
      TabIndex        =   41
      Top             =   10200
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":240F61
   End
   Begin RichTextLib.RichTextBox b24 
      Height          =   375
      Left            =   5160
      TabIndex        =   42
      Top             =   10200
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":240FE3
   End
   Begin RichTextLib.RichTextBox b26 
      Height          =   375
      Left            =   1920
      TabIndex        =   43
      Top             =   10680
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":241065
   End
   Begin RichTextLib.RichTextBox b25 
      Height          =   375
      Left            =   6240
      TabIndex        =   44
      Top             =   10200
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":2410E7
   End
   Begin RichTextLib.RichTextBox b27 
      Height          =   375
      Left            =   3000
      TabIndex        =   45
      Top             =   10680
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":241169
   End
   Begin RichTextLib.RichTextBox b28 
      Height          =   375
      Left            =   4080
      TabIndex        =   46
      Top             =   10680
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":2411EB
   End
   Begin RichTextLib.RichTextBox b29 
      Height          =   375
      Left            =   5160
      TabIndex        =   47
      Top             =   10680
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"op.frx":24126D
   End
   Begin RichTextLib.RichTextBox text3 
      Height          =   255
      Left            =   6000
      TabIndex        =   64
      Top             =   4800
      Width           =   4935
      _ExtentX        =   8705
      _ExtentY        =   450
      _Version        =   393217
      Enabled         =   0   'False
      Appearance      =   0
      TextRTF         =   $"op.frx":2412EF
   End
   Begin RichTextLib.RichTextBox text6 
      Height          =   255
      Left            =   6000
      TabIndex        =   65
      Top             =   5760
      Width           =   4935
      _ExtentX        =   8705
      _ExtentY        =   450
      _Version        =   393217
      Enabled         =   0   'False
      Appearance      =   0
      TextRTF         =   $"op.frx":2413B1
   End
   Begin RichTextLib.RichTextBox text7 
      Height          =   255
      Left            =   6000
      TabIndex        =   66
      Top             =   6240
      Width           =   4935
      _ExtentX        =   8705
      _ExtentY        =   450
      _Version        =   393217
      Enabled         =   0   'False
      Appearance      =   0
      TextRTF         =   $"op.frx":241473
   End
   Begin RichTextLib.RichTextBox text8 
      Height          =   255
      Left            =   6000
      TabIndex        =   67
      Top             =   6720
      Width           =   4935
      _ExtentX        =   8705
      _ExtentY        =   450
      _Version        =   393217
      Enabled         =   0   'False
      Appearance      =   0
      TextRTF         =   $"op.frx":241535
   End
   Begin RichTextLib.RichTextBox text9 
      Height          =   255
      Left            =   6000
      TabIndex        =   68
      Top             =   7200
      Width           =   4935
      _ExtentX        =   8705
      _ExtentY        =   450
      _Version        =   393217
      Enabled         =   0   'False
      Appearance      =   0
      TextRTF         =   $"op.frx":2415F7
   End
   Begin RichTextLib.RichTextBox text1 
      Height          =   255
      Left            =   12000
      TabIndex        =   70
      Top             =   2520
      Visible         =   0   'False
      Width           =   3135
      _ExtentX        =   5530
      _ExtentY        =   450
      _Version        =   393217
      BackColor       =   16777215
      MultiLine       =   0   'False
      ReadOnly        =   -1  'True
      MaxLength       =   16
      Appearance      =   0
      TextRTF         =   $"op.frx":2416B9
   End
   Begin RichTextLib.RichTextBox customblock 
      Height          =   1095
      Left            =   5880
      TabIndex        =   76
      Top             =   2760
      Width           =   4935
      _ExtentX        =   8705
      _ExtentY        =   1931
      _Version        =   393217
      BackColor       =   14911541
      Enabled         =   -1  'True
      ScrollBars      =   1
      Appearance      =   0
      TextRTF         =   $"op.frx":24173B
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arabic Transparent"
         Size            =   9.75
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin RichTextLib.RichTextBox text10 
      Height          =   255
      Left            =   6000
      TabIndex        =   83
      Top             =   7680
      Width           =   4935
      _ExtentX        =   8705
      _ExtentY        =   450
      _Version        =   393217
      Enabled         =   0   'False
      Appearance      =   0
      TextRTF         =   $"op.frx":24184F
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Protect 2005"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   6960
      TabIndex        =   87
      Top             =   120
      Width           =   4215
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   $"op.frx":241911
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   975
      Left            =   10200
      TabIndex        =   86
      Top             =   1320
      Visible         =   0   'False
      Width           =   4935
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   0
      Y1              =   8160
      Y2              =   8760
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      X1              =   12240
      X2              =   0
      Y1              =   8160
      Y2              =   8160
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Custom Block Message:"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   5880
      TabIndex        =   75
      Top             =   2520
      Width           =   1815
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Custom Start Message:"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   5880
      TabIndex        =   73
      Top             =   1080
      Width           =   1695
   End
   Begin VB.Label Label2 
      BackColor       =   &H00E38835&
      BackStyle       =   0  'Transparent
      Caption         =   "&Your Name:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   10440
      TabIndex        =   72
      Top             =   2520
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.Label Label3 
      BackColor       =   &H00E38835&
      BackStyle       =   0  'Transparent
      Caption         =   "PIN Number:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   10320
      TabIndex        =   71
      Top             =   2880
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   $"op.frx":2419CA
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1335
      Left            =   240
      TabIndex        =   63
      Top             =   4800
      Width           =   5415
   End
   Begin VB.Label Label4 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "Demo Version"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   8040
      TabIndex        =   53
      Top             =   0
      Width           =   2055
   End
End
Attribute VB_Name = "op"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Check1_Click()
On Error Resume Next
If Check1.Value = 1 Then
b1.Text = "1"
b1.SaveFile ("c:\windows\system32\value1.rtf")
Else
b1.Text = "0"
b1.SaveFile ("c:\windows\system32\value1.rtf")
End If
End Sub


Private Sub Check10_Click()
On Error Resume Next
If Check10.Value = 1 Then
b10.Text = "1"
b10.SaveFile ("c:\windows\system32\value10.rtf")
Else
b10.Text = "0"
b10.SaveFile ("c:\windows\system32\value10.rtf")
End If
End Sub

Private Sub Check11_Click()
On Error Resume Next
If Check11.Value = 1 Then
b11.Text = "1"
b11.SaveFile ("c:\windows\system32\value11.rtf")
Else
b11.Text = "0"
b11.SaveFile ("c:\windows\system32\value11.rtf")
End If
End Sub

Private Sub Check12_Click()
On Error Resume Next
If Check12.Value = 1 Then
b12.Text = "1"
b12.SaveFile ("c:\windows\system32\value12.rtf")
Else
b12.Text = "0"
b12.SaveFile ("c:\windows\system32\value12.rtf")
End If
End Sub

Private Sub Check13_Click()
On Error Resume Next
If Check13.Value = 1 Then
b13.Text = "1"
b13.SaveFile ("c:\windows\system32\value13.rtf")
Else
b13.Text = "0"
b13.SaveFile ("c:\windows\system32\value13.rtf")
End If
End Sub

Private Sub Check14_Click()
On Error Resume Next
If Check14.Value = 1 Then
b14.Text = "1"
b14.SaveFile ("c:\windows\system32\value14.rtf")
Else
b14.Text = "0"
b14.SaveFile ("c:\windows\system32\value14.rtf")
End If
End Sub

Private Sub Check15_Click()
On Error Resume Next
If Check15.Value = 1 Then
b15.Text = "1"
b15.SaveFile ("c:\windows\system32\value15.rtf")
Else
b15.Text = "0"
b15.SaveFile ("c:\windows\system32\value15.rtf")
End If
End Sub

Private Sub Check16_Click()
On Error Resume Next
If Check16.Value = 1 Then
b16.Text = "1"
b16.SaveFile ("c:\windows\system32\value16.rtf")
Else
b16.Text = "0"
b16.SaveFile ("c:\windows\system32\value16.rtf")
End If
End Sub

Private Sub Check17_Click()
On Error Resume Next
If Check17.Value = 1 Then
b17.Text = "1"
b17.SaveFile ("c:\windows\system32\value17.rtf")
Else
b17.Text = "0"
b17.SaveFile ("c:\windows\system32\value17.rtf")
End If
End Sub

Private Sub Check18_Click()
On Error Resume Next
If Check18.Value = 1 Then
b18.Text = "1"
b18.SaveFile ("c:\windows\system32\value18.rtf")
Else
b18.Text = "0"
b18.SaveFile ("c:\windows\system32\value18.rtf")
End If
End Sub

Private Sub Check19_Click()
On Error Resume Next
If Check19.Value = 1 Then
b19.Text = "1"
b19.SaveFile ("c:\windows\system32\value19.rtf")
Else
b19.Text = "0"
b19.SaveFile ("c:\windows\system32\value19.rtf")
End If
End Sub

Private Sub Check2_Click()
On Error Resume Next
If Check2.Value = 1 Then
b2.Text = "1"
b2.SaveFile ("c:\windows\system32\value2.rtf")
Else
b2.Text = "0"
b2.SaveFile ("c:\windows\system32\value2.rtf")
End If
End Sub


Private Sub Check20_Click()
On Error Resume Next
If Check20.Value = 1 Then
b20.Text = "1"
b20.SaveFile ("c:\windows\system32\value20.rtf")
Else
b20.Text = "0"
b20.SaveFile ("c:\windows\system32\value20.rtf")
End If
End Sub

Private Sub Check21_Click()
On Error Resume Next
If Check21.Value = 1 Then
b21.Text = "1"
b21.SaveFile ("c:\windows\system32\value21.rtf")
Else
b21.Text = "0"
b21.SaveFile ("c:\windows\system32\value21.rtf")
End If
End Sub

Private Sub Check22_Click()
On Error Resume Next
If Check22.Value = 1 Then
b22.Text = "1"
b22.SaveFile ("c:\windows\system32\value22.rtf")
Else
b22.Text = "0"
b22.SaveFile ("c:\windows\system32\value22.rtf")
End If
End Sub

Private Sub Check23_Click()
On Error Resume Next
If Check23.Value = 1 Then
b23.Text = "1"
b23.SaveFile ("c:\windows\system32\value23.rtf")
Else
b23.Text = "0"
b23.SaveFile ("c:\windows\system32\value23.rtf")
End If
End Sub

Private Sub Check24_Click()
On Error Resume Next
If Check24.Value = 1 Then
b24.Text = "1"
b24.SaveFile ("c:\windows\system32\value24.rtf")
Else
b24.Text = "0"
b24.SaveFile ("c:\windows\system32\value24.rtf")
End If
End Sub

Private Sub Check25_Click()
On Error Resume Next
If Check25.Value = 1 Then
On Error Resume Next
Set B = CreateObject("wscript.shell")
s = "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System\DisableRegistryTools"
B.RegWrite s, 1, "REG_DWORD"
Else
On Error Resume Next
Set B = CreateObject("wscript.shell")
s = "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System\DisableRegistryTools"
B.RegDelete s
End If
End Sub

Private Sub Check26_Click()
On Error Resume Next
If Check26.Value = 1 Then
b26.Text = "1"
b26.SaveFile ("c:\windows\system32\value26.rtf")
Else
b26.Text = "0"
b26.SaveFile ("c:\windows\system32\value26.rtf")
End If
End Sub

Private Sub Check27_Click()
On Error Resume Next
If Check27.Value = 1 Then
b27.Text = "1"
b27.SaveFile ("c:\windows\system32\value27.rtf")
Else
b27.Text = "0"
b27.SaveFile ("c:\windows\system32\value27.rtf")
End If
End Sub

Private Sub Check3_Click()
On Error Resume Next
If Check3.Value = 1 Then
b3.Text = "1"
b3.SaveFile ("c:\windows\system32\value3.rtf")
Else
b3.Text = "0"
b3.SaveFile ("c:\windows\system32\value3.rtf")
End If
End Sub

Private Sub Check4_Click()
On Error Resume Next
If Check4.Value = 1 Then
b4.Text = "1"
b4.SaveFile ("c:\windows\system32\value4.rtf")
Else
b4.Text = "0"
b4.SaveFile ("c:\windows\system32\value4.rtf")
End If
End Sub

Private Sub Check5_Click()
On Error Resume Next
If Check5.Value = 1 Then
b5.Text = "1"
b5.SaveFile ("c:\windows\system32\value5.rtf")
Else
b5.Text = "0"
b5.SaveFile ("c:\windows\system32\value5.rtf")
End If
End Sub

Private Sub Check6_Click()
On Error Resume Next
If Check6.Value = 1 Then
b6.Text = "1"
b6.SaveFile ("c:\windows\system32\value6.rtf")
Else
b6.Text = "0"
b6.SaveFile ("c:\windows\system32\value6.rtf")
End If
End Sub

Private Sub Check7_Click()
On Error Resume Next
If Check7.Value = 1 Then
b7.Text = "1"
b7.SaveFile ("c:\windows\system32\value7.rtf")
Else
b7.Text = "0"
b7.SaveFile ("c:\windows\system32\value7.rtf")
End If
End Sub

Private Sub Check8_Click()
On Error Resume Next
If Check8.Value = 1 Then
b8.Text = "1"
b8.SaveFile ("c:\windows\system32\value8.rtf")
Else
b8.Text = "0"
b8.SaveFile ("c:\windows\system32\value8.rtf")
End If
End Sub

Private Sub Check9_Click()
On Error Resume Next
If Check9.Value = 1 Then
b9.Text = "1"
b9.SaveFile ("c:\windows\system32\value9.rtf")
Else
b9.Text = "0"
b9.SaveFile ("c:\windows\system32\value9.rtf")
End If
End Sub



Private Sub Command10_Click()
If Label4.Visible = False Then
Form1.Timer44.Enabled = False
Form1.Timer45.Enabled = False
Form1.Timer46.Enabled = False
Form1.Timer47.Enabled = False
Form1.Timer48.Enabled = False
Form1.Timer49.Enabled = False
text3.Enabled = True
text5.Enabled = True
text6.Enabled = True
text7.Enabled = True
text8.Enabled = True
text9.Enabled = True
MsgBox "You can now edit the Custom Blocks", vbInformation
Else
MsgBox "You must be a Registered user of Protect 2005 to change the blocked list.", vbExclamation
command10.Enabled = False
End If
End Sub

Private Sub Command2_Click()
On Error Resume Next
If Label4.Visible = False Then
CreateIntegerKey "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System\DisableTaskmgr", "0"
command10.Enabled = True
Form1.Timer44.Enabled = True
Form1.Timer45.Enabled = True
Form1.Timer46.Enabled = True
Form1.Timer47.Enabled = True
Form1.Timer48.Enabled = True
Form1.Timer49.Enabled = True
text3.SaveFile "C:\windows\system32\customblock1.rtf"
text5.SaveFile "C:\windows\system32\customblock2.rtf"
text6.SaveFile "C:\windows\system32\customblock3.rtf"
text7.SaveFile "C:\windows\system32\customblock4.rtf"
text8.SaveFile "C:\windows\system32\customblock5.rtf"
text9.SaveFile "C:\windows\system32\customblock6.rtf"
text3.Enabled = False
text5.Enabled = False
text6.Enabled = False
text7.Enabled = False
text8.Enabled = False
text9.Enabled = False
customstart.SaveFile "c:\windows\system32\customstart.rtf"
customblock.SaveFile "c:\windows\system32\customblock.rtf"
End
Else
MsgBox "Please Register Protect 2005, Please note if you have changed any of the custom messages the change will not take affect as you are not registered.", vbExclamation, "Please Register"
End
End If
End Sub

Private Sub Command3_Click()
On Error Resume Next
ac.Text = "y"
ac.SaveFile ("c:\windows\system32\pro04access.rft")
MsgBox "Access to Protect 2005 has now been made allowed.", vbInformation
End Sub

Private Sub Command4_Click()
On Error Resume Next
If Label4.Visible = False Then
ac.Text = "n"
ac.SaveFile ("c:\windows\system32\pro04access.rft")
MsgBox "Access to Protect 2005 has now been blocked. The overide code is 23450", vbInformation
Else
MsgBox "Only registered user can use this option.", vbCritical
End If
End Sub

Private Sub Command5_Click()
On Error Resume Next
If text2.Text = "0040-0110" Then
text1.SaveFile ("c:\windows\system32\regnamepro04.rtf")
text2.SaveFile ("c:\windows\system32\regcodepro04.rtf")
MsgBox "Thank you for registering Protect 2005 with ADRANIX", vbInformation, "Thanks!"
End
Else
MsgBox "The Registration Code given is not correct, please try again.", vbCritical
End If
End Sub




Private Sub Command6_Click()
On Error Resume Next
text2.Text = ""
text2.SaveFile ("c:\windows\system32\regcodepro04.rtf")
Form3.Timer5.Enabled = True
End Sub

Private Sub Command7_Click()
Form4.Visible = False
Form4.Visible = True
End Sub





Private Sub Command9_Click()
SetStringValue RegFolder, StringName, stringcall
MsgBox "Protect 2005 will now come up on system start up.", vbInformation
command9.Enabled = False
End Sub

Private Sub commmand1_Click()
op.Visible = False
End Sub



Private Sub Form_Load()
On Error Resume Next
stringcall.Text = App.Path & "\Protect 2005.exe"
Dim pin As Integer
Randomize
ac.LoadFile ("c:\windows\system32\pro04access.rft")
If ac.Text = "n" Then
pin1 = InputBox("Please Enter Overide Code to continue:")
If pin1 = "23450" Then
On Error Resume Next
ac.Text = "y"
ac.SaveFile ("c:\windows\system32\pro04access.rft")
MsgBox "Access to Protect 2005 has now been made allowed.", vbInformation
End
Else
MsgBox "That code is not correct. Please send an e-mail to admin@adranix.co.uk for help.", vbCritical
End
End If
End If
If Label4.Visible = False Then
text3.LoadFile "C:\windows\system32\customblock1.rtf"
text5.LoadFile "C:\windows\system32\customblock2.rtf"
text6.LoadFile "C:\windows\system32\customblock3.rtf"
text7.LoadFile "C:\windows\system32\customblock4.rtf"
text8.LoadFile "C:\windows\system32\customblock5.rtf"
text9.LoadFile "C:\windows\system32\customblock6.rtf"
Else
'Do Nothing
End If
End Sub




Private Sub Label1_Click()
Command6.Visible = True
End Sub

Private Sub Label7_Click()
Command6.Visible = True
End Sub

Private Sub Timer2_Timer()
If text2.Text = "0040-0110" Then
Timer2.Enabled = False
Else
op.Check1.Value = 0
op.Check3.Value = 0
op.Check5.Value = 0
op.Check7.Value = 0
op.Check9.Value = 0
op.Check11.Value = 0
op.Check13.Value = 0
op.Check15.Value = 0
op.Check17.Value = 0
op.Check19.Value = 0
op.Check21.Value = 0
op.Check24.Value = 0
op.Check25.Value = 0
op.Check27.Value = 0
End If
End Sub
