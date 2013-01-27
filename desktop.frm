VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   11580
   ClientLeft      =   0
   ClientTop       =   -195
   ClientWidth     =   19080
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   11580
   ScaleWidth      =   19080
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   7680
      Top             =   720
   End
   Begin VB.CommandButton Command4 
      Caption         =   "document"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   7080
      TabIndex        =   3
      Top             =   7800
      Width           =   5535
   End
   Begin VB.CommandButton Command3 
      Caption         =   "internet"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4095
      Left            =   11520
      TabIndex        =   2
      Top             =   3720
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "recyclebin"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3975
      Left            =   6120
      TabIndex        =   1
      Top             =   4680
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "computer"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6120
      TabIndex        =   0
      Top             =   3720
      Width           =   5415
   End
   Begin VB.Menu AMENU 
      Caption         =   "A"
      Visible         =   0   'False
      Begin VB.Menu REFRESHMENU 
         Caption         =   "REFRESH"
      End
      Begin VB.Menu DISPLAYPROPERTYMENU 
         Caption         =   "DISPLAYPROPERTY"
      End
      Begin VB.Menu CLOSEMENU 
         Caption         =   "CLOSE"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Integer
Dim g_nTransparency As Integer

Private Sub CLOSEMENU_Click()
End
End Sub

Private Sub Command1_Click()
Form2.Show
Form2.WebBrowser1.Navigate "about:blank"
Form2.WebBrowser2.Navigate "about:blank"
Form2.WebBrowser3.Navigate "about:blank"
Form2.WebBrowser4.Navigate "about:blank"
Form2.WebBrowser5.Navigate "about:blank"
Form2.WebBrowser6.Navigate "about:blank"
Form2.WebBrowser7.Navigate "about:blank"
Form2.WebBrowser8.Navigate "about:blank"
End Sub

Private Sub Command2_Click()
Shell "explorer.exe /e,::{645FF040-5081-101B-9F08-00AA002F954E}", vbNormalFocus
End Sub

Private Sub Command3_Click()
Form2.Show
Form2.WebBrowser1.Navigate "www.google.com"
Form2.WebBrowser2.Navigate "about:blank"
Form2.WebBrowser3.Navigate "about:blank"
Form2.WebBrowser4.Navigate "about:blank"
Form2.WebBrowser5.Navigate "about:blank"
Form2.WebBrowser6.Navigate "about:blank"
Form2.WebBrowser7.Navigate "about:blank"
Form2.WebBrowser8.Navigate "about:blank"
End Sub

Private Sub Command5_Click()
End
End Sub

Private Sub Command4_Click()
Shell "explorer.exe /e,::{450D8FBA-AD25-11D0-98A8-0800361B1103}", vbNormalFocus
End Sub

Private Sub DISPLAYPROPERTYMENU_Click()
Shell "CONTROL DESK.CPL", vbNormalFocus

End Sub

Private Sub Form_Load()
a = 1

 g_nTransparency = 200
    On Error GoTo ErrorRtn
    'value between 0 and 255
    SetTranslucent Me.hwnd, g_nTransparency
    Exit Sub
ErrorRtn:
    MsgBox Err.Description & " Source : " & Err.Source
    
End Sub

Private Sub Form_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
If Button = vbRightButton Then
PopupMenu AMENU
End If
End Sub

Private Sub PROPERTYMENU_Click()

End Sub

Private Sub REFRESHMENU_Click()
Form1.Refresh
End Sub

Private Sub SYSTEMPROPERTYMENU_Click()
Shell "CONTROL SYSTEM", vbNormalFocus
End Sub

Private Sub Timer1_Timer()
If a < 10 Then
Form1.Picture = LoadPicture("C:\Windows\Web\Wallpaper\img23.jpg")
a = a + 1
ElseIf a < 20 Then
Form1.Picture = LoadPicture("C:\Windows\Web\Wallpaper\img24.jpg")
a = a + 1
ElseIf a < 30 Then
Form1.Picture = LoadPicture("C:\Windows\Web\Wallpaper\img25.jpg")
a = a + 1
ElseIf a < 40 Then
Form1.Picture = LoadPicture("C:\Windows\Web\Wallpaper\img26.jpg")
a = a + 1
ElseIf a < 50 Then
Form1.Picture = LoadPicture("C:\Windows\Web\Wallpaper\img27.jpg")
a = a + 1
ElseIf a < 60 Then '
Form1.Picture = LoadPicture("C:\Windows\Web\Wallpaper\img28.jpg")
a = a + 1
ElseIf a < 70 Then
Form1.Picture = LoadPicture("C:\Windows\Web\Wallpaper\img29.jpg")
a = a + 1
Else
a = 1

End If

End Sub

