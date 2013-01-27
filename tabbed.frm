VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "shdocvw.dll"
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form Form2 
   BorderStyle     =   0  'None
   Caption         =   "Enhanced desktop"
   ClientHeight    =   11625
   ClientLeft      =   240
   ClientTop       =   345
   ClientWidth     =   19110
   FillColor       =   &H000040C0&
   FillStyle       =   0  'Solid
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   11625
   ScaleWidth      =   19110
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command5 
      Caption         =   "Restart"
      Height          =   615
      Left            =   16200
      TabIndex        =   29
      Top             =   1440
      Width           =   3015
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Logout"
      Height          =   615
      Left            =   16200
      TabIndex        =   27
      Top             =   720
      Width           =   3015
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Shutdown"
      Height          =   615
      Left            =   16200
      TabIndex        =   26
      Top             =   0
      Width           =   3015
   End
   Begin VB.CommandButton Command 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   915
      Index           =   0
      Left            =   0
      Picture         =   "tabbed.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   2160
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Timer Timer2 
      Interval        =   100
      Left            =   4200
      Top             =   2160
   End
   Begin VB.ComboBox Combo1 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000001&
      Height          =   525
      ItemData        =   "tabbed.frx":7532
      Left            =   9600
      List            =   "tabbed.frx":7545
      TabIndex        =   10
      Top             =   2160
      Width           =   6735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Run"
      Height          =   495
      Left            =   16320
      TabIndex        =   1
      Top             =   2160
      Width           =   2895
   End
   Begin TabDlg.SSTab SSTab5 
      Height          =   13815
      Left            =   4320
      TabIndex        =   0
      Top             =   2640
      Width           =   14895
      _ExtentX        =   26273
      _ExtentY        =   24368
      _Version        =   393216
      Tabs            =   8
      TabsPerRow      =   8
      TabHeight       =   1058
      TabCaption(0)   =   "Tab 0"
      TabPicture(0)   =   "tabbed.frx":7577
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "WebBrowser1"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).ControlCount=   1
      TabCaption(1)   =   "Tab 1"
      TabPicture(1)   =   "tabbed.frx":7593
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "WebBrowser2"
      Tab(1).ControlCount=   1
      TabCaption(2)   =   "Tab 2"
      TabPicture(2)   =   "tabbed.frx":75AF
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "WebBrowser3"
      Tab(2).ControlCount=   1
      TabCaption(3)   =   "Tab 3"
      TabPicture(3)   =   "tabbed.frx":75CB
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "WebBrowser4"
      Tab(3).ControlCount=   1
      TabCaption(4)   =   "Tab 4"
      TabPicture(4)   =   "tabbed.frx":75E7
      Tab(4).ControlEnabled=   0   'False
      Tab(4).Control(0)=   "WebBrowser5"
      Tab(4).Control(0).Enabled=   0   'False
      Tab(4).ControlCount=   1
      TabCaption(5)   =   "Tab 5"
      TabPicture(5)   =   "tabbed.frx":7603
      Tab(5).ControlEnabled=   0   'False
      Tab(5).Control(0)=   "WebBrowser6"
      Tab(5).ControlCount=   1
      TabCaption(6)   =   "Tab 6"
      TabPicture(6)   =   "tabbed.frx":761F
      Tab(6).ControlEnabled=   0   'False
      Tab(6).Control(0)=   "WebBrowser7"
      Tab(6).ControlCount=   1
      TabCaption(7)   =   "Tab 7"
      TabPicture(7)   =   "tabbed.frx":763B
      Tab(7).ControlEnabled=   0   'False
      Tab(7).Control(0)=   "WebBrowser8"
      Tab(7).ControlCount=   1
      Begin SHDocVwCtl.WebBrowser WebBrowser8 
         Height          =   8415
         Left            =   -75000
         TabIndex        =   9
         Top             =   600
         Width           =   14775
         ExtentX         =   26061
         ExtentY         =   14843
         ViewMode        =   0
         Offline         =   0
         Silent          =   0
         RegisterAsBrowser=   0
         RegisterAsDropTarget=   1
         AutoArrange     =   0   'False
         NoClientEdge    =   0   'False
         AlignLeft       =   0   'False
         NoWebView       =   0   'False
         HideFileNames   =   0   'False
         SingleClick     =   0   'False
         SingleSelection =   0   'False
         NoFolders       =   0   'False
         Transparent     =   0   'False
         ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
         Location        =   "http:///"
      End
      Begin SHDocVwCtl.WebBrowser WebBrowser7 
         Height          =   8415
         Left            =   -75000
         TabIndex        =   8
         Top             =   600
         Width           =   14775
         ExtentX         =   26061
         ExtentY         =   14843
         ViewMode        =   0
         Offline         =   0
         Silent          =   0
         RegisterAsBrowser=   0
         RegisterAsDropTarget=   1
         AutoArrange     =   0   'False
         NoClientEdge    =   0   'False
         AlignLeft       =   0   'False
         NoWebView       =   0   'False
         HideFileNames   =   0   'False
         SingleClick     =   0   'False
         SingleSelection =   0   'False
         NoFolders       =   0   'False
         Transparent     =   0   'False
         ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
         Location        =   "http:///"
      End
      Begin SHDocVwCtl.WebBrowser WebBrowser6 
         Height          =   8415
         Left            =   -75000
         TabIndex        =   7
         Top             =   600
         Width           =   14775
         ExtentX         =   26061
         ExtentY         =   14843
         ViewMode        =   0
         Offline         =   0
         Silent          =   0
         RegisterAsBrowser=   0
         RegisterAsDropTarget=   1
         AutoArrange     =   0   'False
         NoClientEdge    =   0   'False
         AlignLeft       =   0   'False
         NoWebView       =   0   'False
         HideFileNames   =   0   'False
         SingleClick     =   0   'False
         SingleSelection =   0   'False
         NoFolders       =   0   'False
         Transparent     =   0   'False
         ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
         Location        =   "http:///"
      End
      Begin SHDocVwCtl.WebBrowser WebBrowser5 
         Height          =   8415
         Left            =   -75000
         TabIndex        =   6
         Top             =   600
         Width           =   14775
         ExtentX         =   26061
         ExtentY         =   14843
         ViewMode        =   0
         Offline         =   0
         Silent          =   0
         RegisterAsBrowser=   0
         RegisterAsDropTarget=   1
         AutoArrange     =   0   'False
         NoClientEdge    =   0   'False
         AlignLeft       =   0   'False
         NoWebView       =   0   'False
         HideFileNames   =   0   'False
         SingleClick     =   0   'False
         SingleSelection =   0   'False
         NoFolders       =   0   'False
         Transparent     =   0   'False
         ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
         Location        =   "http:///"
      End
      Begin SHDocVwCtl.WebBrowser WebBrowser4 
         Height          =   8415
         Left            =   -75000
         TabIndex        =   5
         Top             =   600
         Width           =   14775
         ExtentX         =   26061
         ExtentY         =   14843
         ViewMode        =   0
         Offline         =   0
         Silent          =   0
         RegisterAsBrowser=   0
         RegisterAsDropTarget=   1
         AutoArrange     =   0   'False
         NoClientEdge    =   0   'False
         AlignLeft       =   0   'False
         NoWebView       =   0   'False
         HideFileNames   =   0   'False
         SingleClick     =   0   'False
         SingleSelection =   0   'False
         NoFolders       =   0   'False
         Transparent     =   0   'False
         ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
         Location        =   "http:///"
      End
      Begin SHDocVwCtl.WebBrowser WebBrowser3 
         Height          =   8415
         Left            =   -75000
         TabIndex        =   4
         Top             =   600
         Width           =   14775
         ExtentX         =   26061
         ExtentY         =   14843
         ViewMode        =   0
         Offline         =   0
         Silent          =   0
         RegisterAsBrowser=   0
         RegisterAsDropTarget=   1
         AutoArrange     =   0   'False
         NoClientEdge    =   0   'False
         AlignLeft       =   0   'False
         NoWebView       =   0   'False
         HideFileNames   =   0   'False
         SingleClick     =   0   'False
         SingleSelection =   0   'False
         NoFolders       =   0   'False
         Transparent     =   0   'False
         ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
         Location        =   "http:///"
      End
      Begin SHDocVwCtl.WebBrowser WebBrowser2 
         Height          =   8415
         Left            =   -75000
         TabIndex        =   3
         Top             =   600
         Width           =   14775
         ExtentX         =   26061
         ExtentY         =   14843
         ViewMode        =   0
         Offline         =   0
         Silent          =   0
         RegisterAsBrowser=   0
         RegisterAsDropTarget=   1
         AutoArrange     =   0   'False
         NoClientEdge    =   0   'False
         AlignLeft       =   0   'False
         NoWebView       =   0   'False
         HideFileNames   =   0   'False
         SingleClick     =   0   'False
         SingleSelection =   0   'False
         NoFolders       =   0   'False
         Transparent     =   0   'False
         ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
         Location        =   "http:///"
      End
      Begin SHDocVwCtl.WebBrowser WebBrowser1 
         Height          =   8415
         Left            =   0
         TabIndex        =   2
         Top             =   600
         Width           =   14775
         ExtentX         =   26061
         ExtentY         =   14843
         ViewMode        =   0
         Offline         =   0
         Silent          =   0
         RegisterAsBrowser=   0
         RegisterAsDropTarget=   1
         AutoArrange     =   0   'False
         NoClientEdge    =   0   'False
         AlignLeft       =   0   'False
         NoWebView       =   0   'False
         HideFileNames   =   0   'False
         SingleClick     =   0   'False
         SingleSelection =   0   'False
         NoFolders       =   0   'False
         Transparent     =   0   'False
         ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
         Location        =   "http:///"
      End
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   2175
      Left            =   -480
      TabIndex        =   12
      Top             =   0
      Width           =   16605
      _ExtentX        =   29289
      _ExtentY        =   3836
      _Version        =   393216
      Tabs            =   4
      Tab             =   1
      TabsPerRow      =   4
      TabHeight       =   1411
      ForeColor       =   12582912
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      TabCaption(0)   =   "System Applications"
      TabPicture(0)   =   "tabbed.frx":7657
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "Image10"
      Tab(0).Control(1)=   "Label5"
      Tab(0).Control(2)=   "Image9"
      Tab(0).Control(3)=   "Label4"
      Tab(0).Control(4)=   "Image8"
      Tab(0).Control(5)=   "Label3"
      Tab(0).Control(6)=   "Image7"
      Tab(0).Control(7)=   "Label2"
      Tab(0).Control(8)=   "Image6"
      Tab(0).Control(9)=   "Label1"
      Tab(0).Control(10)=   "Image5"
      Tab(0).Control(11)=   "Label10"
      Tab(0).Control(12)=   "Image15"
      Tab(0).Control(13)=   "Label11"
      Tab(0).Control(14)=   "SSTab2"
      Tab(0).Control(15)=   "SSTab3"
      Tab(0).Control(16)=   "SSTab4"
      Tab(0).Control(17)=   "Command4"
      Tab(0).ControlCount=   18
      TabCaption(1)   =   "System Utilities"
      TabPicture(1)   =   "tabbed.frx":7673
      Tab(1).ControlEnabled=   -1  'True
      Tab(1).Control(0)=   "Image16"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).Control(1)=   "Label12"
      Tab(1).Control(1).Enabled=   0   'False
      Tab(1).Control(2)=   "Image17"
      Tab(1).Control(2).Enabled=   0   'False
      Tab(1).Control(3)=   "Label13"
      Tab(1).Control(3).Enabled=   0   'False
      Tab(1).Control(4)=   "Image18"
      Tab(1).Control(4).Enabled=   0   'False
      Tab(1).Control(5)=   "Label14"
      Tab(1).Control(5).Enabled=   0   'False
      Tab(1).ControlCount=   6
      TabCaption(2)   =   "Tab 2"
      TabPicture(2)   =   "tabbed.frx":768F
      Tab(2).ControlEnabled=   0   'False
      Tab(2).ControlCount=   0
      TabCaption(3)   =   "Portables"
      TabPicture(3)   =   "tabbed.frx":76AB
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "Label9"
      Tab(3).Control(1)=   "Image14"
      Tab(3).Control(2)=   "Label8"
      Tab(3).Control(3)=   "Image13"
      Tab(3).Control(4)=   "Label7"
      Tab(3).Control(5)=   "Image11"
      Tab(3).Control(6)=   "Label6"
      Tab(3).Control(7)=   "Image12"
      Tab(3).Control(8)=   "Image19"
      Tab(3).Control(9)=   "Label15"
      Tab(3).Control(10)=   "Image20"
      Tab(3).Control(11)=   "Label16"
      Tab(3).ControlCount=   12
      Begin VB.CommandButton Command4 
         Caption         =   "Command4"
         Height          =   615
         Left            =   -57240
         TabIndex        =   28
         Top             =   1440
         Width           =   75
      End
      Begin TabDlg.SSTab SSTab4 
         Height          =   300
         Left            =   -70560
         TabIndex        =   13
         Top             =   2880
         Width           =   1845
         _ExtentX        =   3254
         _ExtentY        =   529
         _Version        =   393216
         TabHeight       =   520
         TabCaption(0)   =   "Tab 0"
         TabPicture(0)   =   "tabbed.frx":76C7
         Tab(0).ControlEnabled=   -1  'True
         Tab(0).ControlCount=   0
         TabCaption(1)   =   "Tab 1"
         Tab(1).ControlEnabled=   0   'False
         Tab(1).ControlCount=   0
         TabCaption(2)   =   "Tab 2"
         Tab(2).ControlEnabled=   0   'False
         Tab(2).ControlCount=   0
      End
      Begin TabDlg.SSTab SSTab3 
         Height          =   300
         Left            =   -70560
         TabIndex        =   14
         Top             =   3120
         Width           =   1845
         _ExtentX        =   3254
         _ExtentY        =   529
         _Version        =   393216
         TabHeight       =   520
         TabCaption(0)   =   "Tab 0"
         TabPicture(0)   =   "tabbed.frx":76E3
         Tab(0).ControlEnabled=   -1  'True
         Tab(0).ControlCount=   0
         TabCaption(1)   =   "Tab 1"
         Tab(1).ControlEnabled=   0   'False
         Tab(1).ControlCount=   0
         TabCaption(2)   =   "Tab 2"
         Tab(2).ControlEnabled=   0   'False
         Tab(2).ControlCount=   0
      End
      Begin TabDlg.SSTab SSTab2 
         Height          =   300
         Left            =   -70560
         TabIndex        =   15
         Top             =   3120
         Width           =   7695
         _ExtentX        =   13573
         _ExtentY        =   529
         _Version        =   393216
         TabHeight       =   520
         TabCaption(0)   =   "Tab 0"
         TabPicture(0)   =   "tabbed.frx":76FF
         Tab(0).ControlEnabled=   -1  'True
         Tab(0).ControlCount=   0
         TabCaption(1)   =   "Tab 1"
         Tab(1).ControlEnabled=   0   'False
         Tab(1).ControlCount=   0
         TabCaption(2)   =   "Tab 2"
         Tab(2).ControlEnabled=   0   'False
         Tab(2).ControlCount=   0
      End
      Begin VB.Label Label16 
         Caption         =   "DEFRAG"
         Height          =   255
         Left            =   -61080
         TabIndex        =   35
         Top             =   1800
         Width           =   735
      End
      Begin VB.Image Image20 
         Height          =   720
         Left            =   -60960
         Picture         =   "tabbed.frx":771B
         Top             =   960
         Width           =   720
      End
      Begin VB.Label Label15 
         Caption         =   "VLC"
         Height          =   255
         Left            =   -63480
         TabIndex        =   34
         Top             =   1680
         Width           =   495
      End
      Begin VB.Image Image19 
         Height          =   480
         Left            =   -63480
         Picture         =   "tabbed.frx":CEFD
         Top             =   960
         Width           =   480
      End
      Begin VB.Label Label14 
         Caption         =   "Enhanced Notepad"
         Height          =   255
         Left            =   10440
         TabIndex        =   33
         Top             =   1680
         Width           =   1815
      End
      Begin VB.Image Image18 
         Height          =   480
         Left            =   10920
         Picture         =   "tabbed.frx":2205F
         Top             =   960
         Width           =   480
      End
      Begin VB.Label Label13 
         Caption         =   "Control"
         Height          =   255
         Left            =   5760
         TabIndex        =   32
         Top             =   1680
         Width           =   615
      End
      Begin VB.Image Image17 
         Height          =   480
         Left            =   5760
         Picture         =   "tabbed.frx":224A1
         Top             =   960
         Width           =   480
      End
      Begin VB.Label Label12 
         Caption         =   " Disk CleanUp"
         Height          =   255
         Left            =   720
         TabIndex        =   31
         Top             =   1680
         Width           =   1095
      End
      Begin VB.Image Image16 
         Height          =   480
         Left            =   960
         Picture         =   "tabbed.frx":228E3
         Top             =   960
         Width           =   480
      End
      Begin VB.Label Label11 
         Caption         =   "Registry Editor"
         Height          =   255
         Left            =   -71880
         TabIndex        =   30
         Top             =   1560
         Width           =   1095
      End
      Begin VB.Image Image15 
         Height          =   480
         Left            =   -71760
         Picture         =   "tabbed.frx":22D25
         Top             =   960
         Width           =   480
      End
      Begin VB.Label Label10 
         Caption         =   "    Explorer"
         Height          =   255
         Left            =   -69600
         TabIndex        =   25
         Top             =   1560
         Width           =   975
      End
      Begin VB.Image Image5 
         Height          =   720
         Left            =   -74160
         Picture         =   "tabbed.frx":23167
         Top             =   720
         Width           =   720
      End
      Begin VB.Label Label1 
         Caption         =   "       Paint"
         Height          =   255
         Left            =   -74280
         TabIndex        =   24
         Top             =   1560
         Width           =   975
      End
      Begin VB.Image Image6 
         Height          =   480
         Left            =   -61440
         Picture         =   "tabbed.frx":2A699
         Top             =   960
         Width           =   480
      End
      Begin VB.Label Label2 
         Caption         =   "     Notepad"
         Height          =   255
         Left            =   -61680
         TabIndex        =   23
         Top             =   1560
         Width           =   975
      End
      Begin VB.Image Image7 
         Height          =   480
         Left            =   -63720
         Picture         =   "tabbed.frx":2AADB
         Top             =   960
         Width           =   480
      End
      Begin VB.Label Label3 
         Caption         =   "Task Manager"
         Height          =   255
         Left            =   -63960
         TabIndex        =   22
         Top             =   1560
         Width           =   1095
      End
      Begin VB.Image Image8 
         Height          =   480
         Left            =   -65400
         Picture         =   "tabbed.frx":2AF1D
         Top             =   960
         Width           =   480
      End
      Begin VB.Label Label4 
         Caption         =   "Calculator"
         Height          =   255
         Left            =   -65520
         TabIndex        =   21
         Top             =   1560
         Width           =   735
      End
      Begin VB.Image Image9 
         Height          =   480
         Left            =   -66600
         Picture         =   "tabbed.frx":2B227
         Top             =   960
         Width           =   480
      End
      Begin VB.Label Label5 
         Caption         =   "Command "
         Height          =   255
         Left            =   -66720
         TabIndex        =   20
         Top             =   1560
         Width           =   735
      End
      Begin VB.Image Image10 
         Height          =   480
         Left            =   -69360
         Picture         =   "tabbed.frx":2B669
         Top             =   960
         Width           =   480
      End
      Begin VB.Image Image12 
         Height          =   720
         Left            =   -74160
         Picture         =   "tabbed.frx":2BAAB
         Top             =   960
         Width           =   720
      End
      Begin VB.Label Label6 
         Caption         =   "  Foxit pdf reader"
         Height          =   255
         Left            =   -74400
         TabIndex        =   19
         Top             =   1800
         Width           =   1335
      End
      Begin VB.Image Image11 
         Height          =   720
         Left            =   -71400
         Picture         =   "tabbed.frx":3128D
         Top             =   960
         Width           =   720
      End
      Begin VB.Label Label7 
         Caption         =   "   ClamWin "
         Height          =   255
         Left            =   -71520
         TabIndex        =   18
         Top             =   1800
         Width           =   975
      End
      Begin VB.Image Image13 
         Height          =   720
         Left            =   -68880
         Picture         =   "tabbed.frx":36A6F
         Top             =   960
         Width           =   720
      End
      Begin VB.Label Label8 
         Caption         =   "   CD\DVD Burn"
         Height          =   255
         Left            =   -69240
         TabIndex        =   17
         Top             =   1800
         Width           =   1335
      End
      Begin VB.Image Image14 
         Height          =   720
         Left            =   -66000
         Picture         =   "tabbed.frx":3C251
         Top             =   960
         Width           =   720
      End
      Begin VB.Label Label9 
         Caption         =   "  7-Zip"
         Height          =   255
         Left            =   -65880
         TabIndex        =   16
         Top             =   1800
         Width           =   615
      End
   End
   Begin VB.Image Image4 
      Height          =   480
      Left            =   5880
      Picture         =   "tabbed.frx":41A33
      Top             =   2160
      Width           =   480
   End
   Begin VB.Image Image3 
      Height          =   495
      Left            =   6480
      Picture         =   "tabbed.frx":44E15
      Stretch         =   -1  'True
      Top             =   2160
      Width           =   735
   End
   Begin VB.Image Image2 
      Height          =   480
      Left            =   5280
      Picture         =   "tabbed.frx":4C307
      Top             =   2160
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   4680
      Picture         =   "tabbed.frx":4C749
      Top             =   2160
      Width           =   480
   End
   Begin VB.Menu filemenu 
      Caption         =   "file"
      Visible         =   0   'False
      Begin VB.Menu mfileopen 
         Caption         =   "open"
      End
      Begin VB.Menu mfileproperties 
         Caption         =   "properties"
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Integer
Dim t As Integer
Dim i As Integer
Dim c As Integer
Dim k As Integer
Dim p(10) As String
Dim m As Integer
Dim j As Integer




Private Sub Combo1_Click()
If a = 0 Then
Form2.WebBrowser1.Navigate Combo1.Text
ElseIf a = 1 Then
Form2.WebBrowser2.Navigate Combo1.Text
ElseIf a = 2 Then
Form2.WebBrowser3.Navigate Combo1.Text
ElseIf a = 3 Then
Form2.WebBrowser4.Navigate Combo1.Text
ElseIf a = 4 Then
Form2.WebBrowser5.Navigate Combo1.Text
ElseIf a = 5 Then
Form2.WebBrowser6.Navigate Combo1.Text
ElseIf a = 6 Then
Form2.WebBrowser7.Navigate Combo1.Text
ElseIf a = 7 Then
Form2.WebBrowser8.Navigate Combo1.Text
End If
End Sub

Private Sub Combo1_KeyPress(KeyAscii As Integer)
On Error GoTo king

If KeyAscii = 13 Then
If a = 0 Then
Form2.WebBrowser1.Navigate Combo1.Text
ElseIf a = 1 Then
Form2.WebBrowser2.Navigate Combo1.Text
ElseIf a = 2 Then
Form2.WebBrowser3.Navigate Combo1.Text
ElseIf a = 3 Then
Form2.WebBrowser4.Navigate Combo1.Text
ElseIf a = 4 Then
Form2.WebBrowser5.Navigate Combo1.Text
ElseIf a = 5 Then
Form2.WebBrowser6.Navigate Combo1.Text
ElseIf a = 6 Then
Form2.WebBrowser7.Navigate Combo1.Text
ElseIf a = 7 Then
Form2.WebBrowser8.Navigate Combo1.Text
End If
Shell Combo1.Text, vbNormalFocus
End If
king:
End Sub

Private Sub Command_Click(Index As Integer)
If a = 0 Then
If Index = 1 Then
WebBrowser1.Navigate p(0)
ElseIf Index = 2 Then
WebBrowser1.Navigate p(1)
ElseIf Index = 3 Then

WebBrowser1.Navigate p(2)
ElseIf Index = 4 Then

WebBrowser1.Navigate p(3)
ElseIf Index = 5 Then

WebBrowser1.Navigate p(4)
ElseIf Index = 6 Then

WebBrowser1.Navigate p(5)
ElseIf Index = 7 Then

WebBrowser1.Navigate p(6)
ElseIf Index = 8 Then

WebBrowser1.Navigate p(7)
ElseIf Index = 9 Then

WebBrowser1.Navigate p(8)
ElseIf Index = 10 Then

WebBrowser1.Navigate p(9)
End If
ElseIf a = 1 Then
If Index = 1 Then
WebBrowser2.Navigate p(0)
ElseIf Index = 2 Then
WebBrowser2.Navigate p(1)
ElseIf Index = 3 Then

WebBrowser2.Navigate p(2)
ElseIf Index = 4 Then

WebBrowser2.Navigate p(3)
ElseIf Index = 5 Then

WebBrowser2.Navigate p(4)
ElseIf Index = 6 Then

WebBrowser2.Navigate p(5)
ElseIf Index = 7 Then

WebBrowser2.Navigate p(6)
ElseIf Index = 8 Then

WebBrowser2.Navigate p(7)
ElseIf Index = 9 Then

WebBrowser2.Navigate p(8)
ElseIf Index = 10 Then

WebBrowser2.Navigate p(9)
End If
ElseIf a = 2 Then
If Index = 1 Then
WebBrowser3.Navigate p(0)
ElseIf Index = 2 Then
WebBrowser3.Navigate p(1)
ElseIf Index = 3 Then

WebBrowser3.Navigate p(2)
ElseIf Index = 4 Then

WebBrowser3.Navigate p(3)
ElseIf Index = 5 Then

WebBrowser3.Navigate p(4)
ElseIf Index = 6 Then

WebBrowser3.Navigate p(5)
ElseIf Index = 7 Then

WebBrowser3.Navigate p(6)
ElseIf Index = 8 Then

WebBrowser3.Navigate p(7)
ElseIf Index = 9 Then

WebBrowser3.Navigate p(8)
ElseIf Index = 10 Then

WebBrowser3.Navigate p(9)
End If
ElseIf a = 3 Then
If Index = 1 Then
WebBrowser4.Navigate p(0)
ElseIf Index = 2 Then
WebBrowser4.Navigate p(1)
ElseIf Index = 3 Then

WebBrowser4.Navigate p(2)
ElseIf Index = 4 Then

WebBrowser4.Navigate p(3)
ElseIf Index = 5 Then

WebBrowser4.Navigate p(4)
ElseIf Index = 6 Then

WebBrowser4.Navigate p(5)
ElseIf Index = 7 Then

WebBrowser4.Navigate p(6)
ElseIf Index = 8 Then

WebBrowser4.Navigate p(7)
ElseIf Index = 9 Then

WebBrowser4.Navigate p(8)
ElseIf Index = 10 Then

WebBrowser4.Navigate p(9)
End If
ElseIf a = 4 Then
If Index = 1 Then
WebBrowser5.Navigate p(0)
ElseIf Index = 2 Then
WebBrowser5.Navigate p(1)
ElseIf Index = 3 Then

WebBrowser5.Navigate p(2)
ElseIf Index = 4 Then

WebBrowser5.Navigate p(3)
ElseIf Index = 5 Then

WebBrowser5.Navigate p(4)
ElseIf Index = 6 Then

WebBrowser5.Navigate p(5)
ElseIf Index = 7 Then

WebBrowser5.Navigate p(6)
ElseIf Index = 8 Then

WebBrowser5.Navigate p(7)
ElseIf Index = 9 Then

WebBrowser5.Navigate p(8)
ElseIf Index = 10 Then

WebBrowser5.Navigate p(9)
End If
ElseIf a = 5 Then
If Index = 1 Then
WebBrowser6.Navigate p(0)
ElseIf Index = 2 Then
WebBrowser6.Navigate p(1)
ElseIf Index = 3 Then

WebBrowser6.Navigate p(2)
ElseIf Index = 4 Then

WebBrowser6.Navigate p(3)
ElseIf Index = 5 Then

WebBrowser6.Navigate p(4)
ElseIf Index = 6 Then

WebBrowser6.Navigate p(5)
ElseIf Index = 7 Then

WebBrowser6.Navigate p(6)
ElseIf Index = 8 Then

WebBrowser6.Navigate p(7)
ElseIf Index = 9 Then

WebBrowser6.Navigate p(8)
ElseIf Index = 10 Then

WebBrowser6.Navigate p(9)
End If
ElseIf a = 6 Then
If Index = 1 Then
WebBrowser7.Navigate p(0)
ElseIf Index = 2 Then
WebBrowser7.Navigate p(1)
ElseIf Index = 3 Then

WebBrowser7.Navigate p(2)
ElseIf Index = 4 Then

WebBrowser7.Navigate p(3)
ElseIf Index = 5 Then

WebBrowser7.Navigate p(4)
ElseIf Index = 6 Then

WebBrowser7.Navigate p(5)
ElseIf Index = 7 Then

WebBrowser7.Navigate p(6)
ElseIf Index = 8 Then

WebBrowser7.Navigate p(7)
ElseIf Index = 9 Then

WebBrowser7.Navigate p(8)
ElseIf Index = 10 Then

WebBrowser7.Navigate p(9)
End If
ElseIf a = 7 Then

If Index = 1 Then
WebBrowser8.Navigate p(0)
ElseIf Index = 2 Then
WebBrowser8.Navigate p(1)
ElseIf Index = 3 Then

WebBrowser8.Navigate p(2)
ElseIf Index = 4 Then

WebBrowser8.Navigate p(3)
ElseIf Index = 5 Then

WebBrowser8.Navigate p(4)
ElseIf Index = 6 Then

WebBrowser8.Navigate p(5)
ElseIf Index = 7 Then

WebBrowser8.Navigate p(6)
ElseIf Index = 8 Then

WebBrowser8.Navigate p(7)
ElseIf Index = 9 Then

WebBrowser8.Navigate p(8)
ElseIf Index = 10 Then

WebBrowser8.Navigate p(9)
End If
End If
End Sub

Private Sub Command1_Click()
If a = 0 Then
Form2.WebBrowser1.Navigate Combo1.Text
ElseIf a = 1 Then
Form2.WebBrowser2.Navigate Combo1.Text
ElseIf a = 2 Then
Form2.WebBrowser3.Navigate Combo1.Text
ElseIf a = 3 Then
Form2.WebBrowser4.Navigate Combo1.Text
ElseIf a = 4 Then
Form2.WebBrowser5.Navigate Combo1.Text
ElseIf a = 5 Then
Form2.WebBrowser6.Navigate Combo1.Text
ElseIf a = 6 Then
Form2.WebBrowser7.Navigate Combo1.Text
ElseIf a = 7 Then
Form2.WebBrowser8.Navigate Combo1.Text
End If
End Sub

Private Sub Command2_Click()
On Error GoTo a
Shell "shutdown -S"
a:
End Sub

Private Sub Command3_Click()
On Error GoTo a
Shell "SHUTDOWN -L"
a:
End Sub

Private Sub Command5_Click()
On Error GoTo a
Shell "SHUTDOWN -R"
a:
End Sub

Private Sub Form_Load()
'Shell "a.exe", vbNormalFocus
a = 0
t = 0
i = 1
c = 2050
k = 0
Dim z As New FileSystemObject
Dim b As Drive
Show
For Each b In z.Drives

Print "drive" & b.DriveLetter
p(k) = b.DriveLetter & ":\"

Load Command(i)
Command(i).Move 9, c

Command(i).Visible = True
Command(i).Caption = b.DriveLetter
i = i + 1
c = c + 990
k = k + 1

Print
Next

End Sub

Private Sub Image1_Click()
On Error GoTo avi
If a = 0 Then
Form2.WebBrowser1.GoBack

ElseIf a = 1 Then
Form2.WebBrowser2.GoBack

ElseIf a = 2 Then
Form2.WebBrowser3.GoBack
ElseIf a = 3 Then
Form2.WebBrowser4.GoBack
ElseIf a = 4 Then
Form2.WebBrowser5.GoBack
ElseIf a = 5 Then
Form2.WebBrowser6.GoBack
ElseIf a = 6 Then
Form2.WebBrowser7.GoBack
ElseIf a = 7 Then
Form2.WebBrowser8.GoBack
End If
avi:
End Sub


Private Sub Image10_Click()
Shell "explorer.exe", vbNormalFocus
End Sub

Private Sub Image11_Click()
Shell "C\C\C.EXE"
End Sub

Private Sub Image12_Click()
Shell "F\F\F.exe", vbNormalFocus
End Sub

Private Sub Image13_Click()
Shell "i\\1.exe", vbNormalFocus
End Sub

Private Sub Image14_Click()
Shell "7\7\7.exe", vbNormalFocus
End Sub

Private Sub Image15_Click()
Shell "regedit", vbNormalFocus
End Sub

Private Sub Image16_Click()
Shell "cleanmgr", vbNormalFocus
End Sub

Private Sub Image17_Click()
Shell "control", vbNormalFocus

End Sub

Private Sub Image18_Click()
Shell "NOTEPAD.exe", vbNormalFocus
End Sub

Private Sub Image19_Click()
Shell "v\v.exe"
End Sub

Private Sub Image2_Click()
On Error GoTo avi
If a = 0 Then
Form2.WebBrowser1.GoForward


ElseIf a = 1 Then
Form2.WebBrowser2.GoForward

ElseIf a = 2 Then
Form2.WebBrowser3.GoForward
ElseIf a = 3 Then
Form2.WebBrowser4.GoForward
ElseIf a = 4 Then
Form2.WebBrowser5.GoForward
ElseIf a = 5 Then
Form2.WebBrowser6.GoForward
ElseIf a = 6 Then
Form2.WebBrowser7.GoForward
ElseIf a = 7 Then
Form2.WebBrowser8.GoForward
End If
avi:
End Sub

Private Sub Image20_Click()
Shell "J\J.EXE"
End Sub

Private Sub Image5_Click()
Shell "mspaint", vbNormalFocus
End Sub

Private Sub Image6_Click()
Shell "NOTEPAD", vbNormalFocus
End Sub

Private Sub Image7_Click()
Shell "TASKMGR", vbNormalFocus
End Sub

Private Sub Image8_Click()
Shell "calc", vbNormalFocus
End Sub

Private Sub Image9_Click()
Shell "cmd", vbNormalFocus

End Sub

Private Sub Label11_Click()
Shell "regedit", vbNormalFocus

End Sub

Private Sub mfileopen_Click()
If j = 1 Then
WebBrowser1.Navigate p(0)
ElseIf j = 2 Then
WebBrowser1.Navigate p(1)
ElseIf j = 3 Then
WebBrowser1.Navigate p(2)
ElseIf j = 4 Then
WebBrowser1.Navigate p(3)
ElseIf j = 5 Then
WebBrowser1.Navigate p(4)
ElseIf j = 6 Then
WebBrowser1.Navigate p(5)
ElseIf j = 7 Then
WebBrowser1.Navigate p(6)
ElseIf j = 8 Then
WebBrowser1.Navigate p(7)
ElseIf j = 9 Then
WebBrowser1.Navigate p(8)
ElseIf j = 10 Then
WebBrowser1.Navigate p(9)
End If
End Sub

Private Sub mfileproperties_Click()
On Error GoTo Cancel
Dim t As New FileSystemObject
Dim p As Drive
m = 1
For Each p In t.Drives

If m = j Then
dialog.Show
dialog.Caption = p.DriveLetter & ": property"
dialog.Label1 = "FileSysytem : " & p.FileSystem
dialog.Label2 = "Free Space : " & FormatNumber(p.FreeSpace / 1073741824, 2) & " GB"
dialog.Label3 = "Used Space : " & FormatNumber(((p.TotalSize) - (p.FreeSpace)) / 1073741824, 2) & "GB"
End If
m = m + 1
Next
Cancel:
End Sub

Private Sub SSTab1_DblClick()
Shell "2.exe", vbNormalFocus
End Sub

Private Sub Timer2_Timer()

If t < 10 Then
Form2.Picture = LoadPicture("C:\Windows\Web\Wallpaper\img29.jpg")

t = t + 1
ElseIf t < 20 Then
Form2.Picture = LoadPicture("C:\Windows\Web\Wallpaper\img28.jpg")

t = t + 1
ElseIf t < 30 Then
Form2.Picture = LoadPicture("C:\Windows\Web\Wallpaper\img27.jpg")
t = t + 1

ElseIf t < 40 Then
Form2.Picture = LoadPicture("C:\Windows\Web\Wallpaper\img26.jpg")
t = t + 1
ElseIf t < 50 Then
Form2.Picture = LoadPicture("C:\Windows\Web\Wallpaper\img25.jpg")
t = t + 1

ElseIf t < 60 Then '
Form2.Picture = LoadPicture("C:\Windows\Web\Wallpaper\img24.jpg")
t = t + 1

ElseIf t < 70 Then
Form2.Picture = LoadPicture("C:\Windows\Web\Wallpaper\img23.jpg")
t = t + 1

Else
t = 1

End If

End Sub



Private Sub Image3_Click()
On Error GoTo avi
If a = 0 Then
Form2.WebBrowser1.GoHome
ElseIf a = 1 Then
Form2.WebBrowser2.GoHome

ElseIf a = 2 Then
Form2.WebBrowser3.GoHome
ElseIf a = 3 Then
Form2.WebBrowser4.GoHome
ElseIf a = 4 Then
Form2.WebBrowser5.GoHome
ElseIf a = 5 Then
Form2.WebBrowser6.GoHome
ElseIf a = 6 Then
Form2.WebBrowser7.GoHome
ElseIf a = 7 Then
Form2.WebBrowser8.GoHome
End If
avi:

End Sub

Private Sub Image4_Click()
On Error GoTo avi
If a = 0 Then
Form2.WebBrowser1.Refresh2
ElseIf a = 1 Then
Form2.WebBrowser2.Refresh2

ElseIf a = 2 Then
Form2.WebBrowser3.Refresh2
ElseIf a = 3 Then
Form2.WebBrowser4.Refresh2
ElseIf a = 4 Then
Form2.WebBrowser5.Refresh2
ElseIf a = 5 Then
Form2.WebBrowser6.Refresh2
ElseIf a = 6 Then
Form2.WebBrowser7.Refresh2
ElseIf a = 7 Then
Form2.WebBrowser8.Refresh2
End If
avi:


End Sub

Private Sub SSTab5_Click(PreviousTab As Integer)
If SSTab5.Tab = 0 Then
a = 0

ElseIf SSTab5.Tab = 1 Then
a = 1

Combo1.Text = " "
ElseIf SSTab5.Tab = 2 Then
a = 2
Combo1.Text = " "
ElseIf SSTab5.Tab = 3 Then
a = 3

Combo1.Text = " "
ElseIf SSTab5.Tab = 4 Then
a = 4

Combo1.Text = " "
ElseIf SSTab5.Tab = 5 Then
a = 5

Combo1.Text = " "
ElseIf SSTab5.Tab = 6 Then
a = 6

Combo1.Text = " "
ElseIf SSTab5.Tab = 7 Then
a = 7

Combo1.Text = " "
End If
End Sub

Private Sub Command_Mousedown(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
If Index = 1 Then
If Button = vbRightButton Then
j = 1
PopupMenu filemenu

End If
End If
If Index = 2 Then
If Button = vbRightButton Then
j = 2
PopupMenu filemenu

End If
End If
If Index = 3 Then
If Button = vbRightButton Then
j = 3
PopupMenu filemenu

End If
End If
If Index = 4 Then
If Button = vbRightButton Then
j = 4
PopupMenu filemenu
End If
End If
If Index = 5 Then
If Button = vbRightButton Then
j = 5

PopupMenu filemenu
End If
End If
If Index = 6 Then
If Button = vbRightButton Then
j = 6
PopupMenu filemenu
End If
End If
If Index = 7 Then
If Button = vbRightButton Then
j = 7
PopupMenu filemenu
End If
End If
If Index = 8 Then
If Button = vbRightButton Then
j = 8
PopupMenu filemenu
End If
End If
If Index = 9 Then
If Button = vbRightButton Then
j = 9
PopupMenu filemenu
End If
End If
If Index = 10 Then
If Button = vbRightButton Then
j = 10
PopupMenu filemenu
End If
End If
End Sub


