#tag Window
Begin Window Window1
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   638
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   165076991
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "RAK811 Tester"
   Type            =   0
   Visible         =   True
   Width           =   908
   Begin SerialConnection rakPort
      Baud            =   14
      Bits            =   3
      BytesAvailable  =   0
      BytesLeftToSend =   0
      ClearToSend     =   False
      CTS             =   False
      DataCarrierDetect=   False
      DataSetReady    =   False
      DataTerminalReady=   False
      DTR             =   False
      Handle          =   0
      Index           =   -2147483648
      LockedInPosition=   False
      Parity          =   0
      RequestToSend   =   False
      RingIndicator   =   False
      Scope           =   0
      StopBit         =   0
      TabPanelIndex   =   0
      XON             =   False
   End
   Begin Listbox lbPorts
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   False
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   1
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "monaco"
      FontSize        =   11.0
      FontUnit        =   0
      GridLinesHorizontalStyle=   0
      GridLinesVerticalStyle=   0
      HasBorder       =   False
      HasHeader       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   142
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Ports"
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   174
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PushButton pbConnect
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "connect"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   174
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   174
   End
   Begin TextArea taFeed
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   True
      AllowStyledText =   True
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "Monaco"
      FontSize        =   12.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      Height          =   598
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   497
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Multiline       =   True
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      UnicodeMode     =   0
      ValidationMask  =   ""
      Visible         =   True
      Width           =   391
   End
   Begin PushButton pbRefresh
      AllowAutoDeactivate=   False
      Bold            =   False
      Cancel          =   False
      Caption         =   "refresh"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   206
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   174
   End
   Begin Listbox lbHex
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   False
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   1
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "Monaco"
      FontSize        =   0.0
      FontUnit        =   0
      GridLinesHorizontalStyle=   0
      GridLinesVerticalStyle=   0
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   598
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   206
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   279
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PushButton pbSend
      AllowAutoDeactivate=   False
      Bold            =   False
      Cancel          =   False
      Caption         =   "send"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   269
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   174
   End
   Begin Timer sendTimer
      Enabled         =   True
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   1000
      RunMode         =   0
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin Label Label1
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Device name:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   301
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   174
   End
   Begin TextField tfDeviceName
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "RAK811"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   333
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   174
   End
   Begin PushButton pbPing
      AllowAutoDeactivate=   False
      Bold            =   False
      Cancel          =   False
      Caption         =   "PING"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   238
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   174
   End
   Begin Label lbFreq
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Frequency:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   399
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   68
   End
   Begin TextField tfFrequency
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   95
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "468.000"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   398
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   63
   End
   Begin Label lbMHz
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   163
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "MHz"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   399
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   32
   End
   Begin PushButton pbSetFreq
      AllowAutoDeactivate=   False
      Bold            =   False
      Cancel          =   False
      Caption         =   "set all"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   559
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   174
   End
   Begin PopupMenu pmSF
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "7\n8\n9\n10\n11\n12"
      Italic          =   False
      Left            =   131
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   3
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   431
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   65
   End
   Begin Label Label2
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   21
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "SF:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   432
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   98
   End
   Begin PopupMenu pmBW
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "125 KHz\n250 KHz\n500 KHz"
      Italic          =   False
      Left            =   110
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   463
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   86
   End
   Begin Label Label3
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   21
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "BW:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   464
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   77
   End
   Begin PopupMenu pmCR
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "4/5\n4/6\n4/7\n4/8"
      Italic          =   False
      Left            =   131
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   495
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   65
   End
   Begin Label Label4
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   21
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "CR:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   496
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   98
   End
   Begin PopupMenu pmTX
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "5\n6\n7\n8\n9\n10\n11\n12\n13\n14\n15\n16\n17\n18\n19\n20"
      Italic          =   False
      Left            =   131
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   23
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   527
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   65
   End
   Begin Label Label5
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   21
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Tx Power:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   528
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   98
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  Me.Left=0
		  Me.Top=45
		  Me.Width=Screen(0).Width*0.8
		  Me.Height=Screen(0).Height*0.8
		  Dim s As String
		  
		  Dim f As FolderItem
		  f=SpecialFolder.ApplicationData.Child("rak811 tester")
		  If f.Exists And Not f.IsFolder Then
		    f.Remove()
		  End If
		  
		  If Not f.Exists Then
		    f.CreateFolder()
		  End If
		  
		  Dim g As FolderItem
		  g=f.Child("prefs.json")
		  If g.Exists Then
		    Dim tis As TextInputStream
		    tis=tis.Open(g)
		    If tis = Nil Then Return
		    Dim js As JSONItem
		    js=New JSONItem(tis.ReadAll())
		    If js=Nil Then Return
		    
		    myBW=js.Lookup("bw", myBW)
		    pmBW.SelectedRowIndex=myBW-7
		    mySF=js.Lookup("sw", mySF)
		    pmSF.SelectedRowIndex=mySF-7
		    myCR=js.Lookup("cr", myCR)
		    pmCR.SelectedRowIndex=myCR-5
		    myTX=js.Lookup("tx", myTX)
		    pmTX.SelectedRowIndex=myTx-5
		    tfFrequency.Text=js.Lookup("fq", tfFrequency.Text)
		  End If
		  
		  lbHex.SetFocus()
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function deHex(s As String) As MemoryBlock
		  Dim x As String
		  Dim i, j As Integer
		  Dim mb As MemoryBlock
		  
		  j=s.Length
		  mb=New MemoryBlock(j\2)
		  j=j-1
		  For i=0 to j Step 2
		    x="&H"+s.MiddleBytes(i, 2)
		    mb.UInt8Value(i\2)=x.Val()
		  Next
		  
		  Return mb
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub evalPacket(j As JSONItem)
		  Dim UUID, cmd, sender As String
		  
		  UUID=j.Lookup("UUID", "?").StringValue
		  cmd=j.Lookup("cmd", "?").StringValue
		  sender=j.Lookup("from", "?").StringValue
		  
		  lbHex.AddRow " . UUID: "+UUID
		  lbHex.AddRow " . from: "+sender
		  lbHex.AddRow " . cmd: "+cmd
		  
		  If cmd="pong" Then
		    Dim rcvRSSI As String
		    rcvRSSI=j.Lookup("rcvRSSI", "?").StringValue
		    lbHex.AddRow " . rcvRSSI: "+rcvRSSI
		  End If
		  
		  If cmd="ping" Then
		    Dim H,T As Double
		    Dim V,C As Integer
		    H=j.Lookup("H", "?").DoubleValue
		    T=j.Lookup("T", "?").DoubleValue
		    V=j.Lookup("V", "?").IntegerValue
		    C=j.Lookup("C", "?").IntegerValue
		    lbHex.AddRow " . Humidity: "+Format(H,"00.00")+"%"
		    lbHex.AddRow " . Temperature: "+Format(T,"00.00")+"°C"
		    lbHex.AddRow " . tVOC: "+Format(V,"##0")
		    lbHex.AddRow " . CO2: "+Format(C,"##0")
		    Dim s As String
		    Dim d As New Date
		    s=d.SQLDateTime+","+Format(H,"00.00")+","+Format(T,"00.00")+","+Format(V,"##0")+","+Format(C,"##0")
		    lbHex.AddRow s
		    tos.WriteLine s
		    tos.Flush()
		  End If
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub hexDump(mb As MemoryBlock)
		  Dim ln, cm,s As String
		  Dim ix, n As Integer
		  lbHex.AddRow "  |.0 .1 .2 .3 .4 .5 .6 .7 .8 .9 .a .b .c .d .e .f |"
		  lbHex.AddRow "  +------------------------------------------------+ +----------------+"
		  
		  n=mb.UInt8Value(0)
		  s="0"+Hex(n)
		  ln="0.|"+s.RightBytes(2)+" "
		  If n<32 Or n>127 Then
		    cm="."
		  Else
		    cm=Chr(n)
		  End If
		  ix=1
		  While ix<mb.Size
		    If ix mod 16 = 0 Then
		      lbHex.AddRow ln+"| |"+cm+"|"
		      ln=Hex(ix\16)+".|"
		      cm=""
		    End If
		    n=mb.UInt8Value(ix)
		    s="0"+Hex(n)
		    ln=ln+s.RightBytes(2)+" "
		    If n<32 Or n>127 Then
		      cm=cm+"."
		    Else
		      cm=cm+Chr(n)
		    End If
		    ix=ix+1
		  Wend
		  While ln.Length<51
		    ln=ln+"   "
		    cm=cm+" "
		  Wend
		  lbHex.AddRow ln+"| |"+cm+"|"
		  lbHex.AddRow "  +------------------------------------------------+ +----------------+"
		  lbHex.ScrollPosition=lbHex.RowCount
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Hexify(s As String)
		  Dim mb As MemoryBlock
		  Dim i, j, n As Integer
		  Dim v, x As String
		  
		  v="    +================================================+"
		  x="  +================+"
		  //lbDebug.AddRow "    +.0 .1 .2 .3 .4 .5 .6 .7 .8 .9 .A .B .C .D .E .F +  +================+"
		  mb=s
		  j=s.Length-1
		  For i=0 To j
		    If i mod 16=0 Then
		      'If i=0 Then
		      'lbDebug.AddRow v+x
		      'Else
		      'lbDebug.AddRow Hex(i\16)+".  |"+v+"| |"+x
		      'End If
		      v=""
		      x=""
		    End if
		    v=v+RightB("0"+Hex(mb.UInt8Value(i)), 2)+" "
		    If mb.UInt8Value(i)<32 Then
		      x=x+"."
		    Else
		      x=x+ChrB(mb.UInt8Value(i))
		    End If
		  Next
		  n=v.Length\3
		  j=16-n
		  For i=1 To j
		    v=v+"   "
		  Next
		  // lbDebug.AddRow Hex(i\16)+".  |"+v+"| |"+x
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub log(s As String)
		  Dim b As String
		  b="125.0, 250.0, 500.0"
		  BWs=b.SplitBytes(", ")
		  
		  If s.IndexOfBytes(":transfer_mode")>-1 Then
		    If s.RightBytes(1) = "1" Then
		      s="Transfer mode: receive"
		    ElseIf s.RightBytes(1) = "2" Then
		      s="Transfer mode: send"
		    End If
		  ElseIf s.IndexOfBytes("at+send=lorap2p:") > -1 Then
		    s="Sending packet..."
		  ElseIf s.IndexOfBytes("at+set_config=lorap2p:") > -1 Then
		    Dim t() As String
		    t=s.SplitBytes(":")
		    Dim fq As Double
		    fq=t(1).Val()/1e6
		    s="Config:"+EndOfLine+" • "+Format(fq, "000.000")+" Mhz"+EndOfLine+" • SF: "+t(2)+EndOfLine+" • BW: ["+_
		    t(3)+"] "+BWs(t(3).Val)+EndOfLine+" • CR: 4/"+Str(t(4).Val()+4)+EndOfLine+" • TX: "+t(6)
		  End If
		  
		  taFeed.Text=taFeed.Text+s.Trim()+EndOfLine
		  taFeed.Refresh()
		  
		  
		  
		  // at+set_config=lorap2p:433000000:10:0:1:8:20
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RefreshPorts()
		  Dim i, j As Integer
		  
		  lbPorts.RemoveAllRows()
		  lbPorts.Enabled=False
		  j=SerialDevice.LastIndex
		  For i=0 To j
		    lbPorts.AddRow(SerialDevice.At(i).Name)
		  Next
		  lbPorts.SelectedRowIndex=-1
		  lbPorts.Enabled=True
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub savePrefs()
		  If Not CanSavePrefs Then Return
		  
		  Dim f As FolderItem
		  f=SpecialFolder.ApplicationData.Child("rak811 tester")
		  If f.Exists And Not f.IsFolder Then
		    f.Remove()
		  End If
		  
		  If Not f.Exists Then
		    f.CreateFolder()
		  End If
		  
		  Dim g As FolderItem
		  g=f.Child("prefs.json")
		  If g.Exists Then
		    g.Remove()
		  End If
		  
		  Dim tos As TextOutputStream
		  tos=tos.Create(g)
		  If tos=Nil Then
		    MessageBox "Warning!"+EndOfLine+EndOfLine+"Couldn't create prefs.json!"
		    Return
		  End If
		  
		  Dim js As New JSONItem
		  js.Value("bw")=myBW
		  js.Value("sf")=mySF
		  js.Value("cr")=myCR
		  js.Value("tx")=myTx
		  js.Value("fq")=tfFrequency.Text
		  tos.Write js.ToString()
		  tos.Close()
		  tos=Nil
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub sendCmd(s As String, showLog As Boolean = False)
		  rakPort.Write "/"+s+EndOfLine.Windows
		  If showLog Then log("/"+s)
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		BWs() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		CanSavePrefs As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h0
		DataBuffer As String
	#tag EndProperty

	#tag Property, Flags = &h0
		defaultFreq As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		HighLow As String
	#tag EndProperty

	#tag Property, Flags = &h0
		lastRSSI As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		maxFreq As Double = 1005.0
	#tag EndProperty

	#tag Property, Flags = &h0
		minFreq As Double = 860.0
	#tag EndProperty

	#tag Property, Flags = &h0
		myBW As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		myCR As Integer = 1
	#tag EndProperty

	#tag Property, Flags = &h0
		mySF As Integer = 10
	#tag EndProperty

	#tag Property, Flags = &h0
		myTx As Integer = 20
	#tag EndProperty

	#tag Property, Flags = &h0
		sendStack() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		tos As TextOutputStream
	#tag EndProperty

	#tag Property, Flags = &h0
		WorkMode As String
	#tag EndProperty


#tag EndWindowCode

#tag Events rakPort
	#tag Event
		Sub Error(e As RuntimeException)
		  taFeed.Text=taFeed.Text+e.Message+EndOfLine
		  
		  MessageBox e.Message
		End Sub
	#tag EndEvent
	#tag Event
		Sub DataReceived()
		  While me.BytesAvailable > 0
		    Dim s As String
		    s = me.ReadAll()
		    s=s.ReplaceAllB(EndOfLine.Windows, EndOfLine.macOS)
		    s=s.ReplaceAllB(EndOfLine.UNIX, EndOfLine.macOS)
		    DataBuffer = DataBuffer + s
		    me.Poll()
		  Wend
		  
		  
		  DataBuffer=DefineEncoding(DataBuffer, Encodings.UTF8)
		  log(DataBuffer)
		  Dim px As Integer
		  px = DataBuffer.IndexOfBytes(EndOfLine.UNIX)
		  While px>-1 
		    lbHex.AddRow "We have a line!"
		    Dim s As String
		    s=DataBuffer.LeftBytes(px).Trim()
		    DataBuffer=DataBuffer.MiddleBytes(px+1)
		    lbHex.AddRow s
		    
		    Try
		      Var j As New JSONItem(s)
		      If j<>Nil Then
		        lbHex.AddRow "Valid packet!"
		        evalPacket(j)
		      Else
		        lbHex.AddRow s.Trim()
		      End If
		    Catch error As JSONException
		    End Try
		    px = DataBuffer.IndexOfBytes(EndOfLine.UNIX)
		  Wend
		  lbHex.ScrollPosition=lbHex.RowCount
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbPorts
	#tag Event
		Sub Open()
		  RefreshPorts()
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Change()
		  If me.SelectedRowIndex=-1 Then
		    pbConnect.Enabled=False
		  Else
		    pbConnect.Enabled=True
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbConnect
	#tag Event
		Sub Action()
		  If me.Caption="disconnect" Then
		    me.Caption="connect"
		    me.Enabled=True
		    rakPort.Close()
		    lbPorts.Enabled=True
		    pbRefresh.Enabled=True
		    pbSend.Enabled=False
		    pbPing.Enabled=False
		    tfFrequency.Enabled=False
		    pbSetFreq.Enabled=False
		    lbFreq.Enabled=False
		    lbMHz.Enabled=False
		    CanSavePrefs=False
		    Self.Title="Untitled"
		    Return
		  End If
		  CanSavePrefs=True
		  lbHex.RemoveAllRows()
		  taFeed.Text=""
		  
		  Dim f As FolderItem
		  f=SpecialFolder.UserHome.Child("Sites")
		  lbHex.AddRow(f.ShellPath)
		  f=f.Child("dygraphs").Child("data.csv")
		  If Not f.Exists Then
		    lbHex.AddRow "Creating data.csv"
		    tos=TextOutputStream.Create(f)
		    tos.Delimiter=EndOfLine.UNIX
		    tos.WriteLine "Date,H,T,tVOC,CO2"
		  Else
		    tos=TextOutputStream.Open(f)
		    tos.Delimiter=EndOfLine.UNIX
		  End If
		  
		  rakPort.Device = SerialDevice.At(lbPorts.SelectedRowIndex)
		  Try
		    rakPort.Connect()
		    taFeed.Text="Serial connection opened."+EndOfLine
		    taFeed.Refresh()
		    me.Caption="disconnect"
		    Self.Title=lbPorts.SelectedRowValue
		    Self.Refresh()
		    lbPorts.Enabled=False
		    pbRefresh.Enabled=False
		    pbSend.Enabled=True
		    pbPing.Enabled=True
		    tfFrequency.Enabled=True
		    pbSetFreq.Enabled=True
		    lbFreq.Enabled=True
		    lbMHz.Enabled=True
		    rakPort.Poll()
		    pbSetFreq.Press()
		  Catch error As IOException
		    me.Enabled=True
		    MessageBox("The serial connection could not be opened.")
		    Return
		  End Try
		  
		  lbHex.SetFocus()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbRefresh
	#tag Event
		Sub Action()
		  RefreshPorts()
		  lbPorts.SetFocus()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbSend
	#tag Event
		Sub Action()
		  wSend.ShowModalWithin(Self)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events sendTimer
	#tag Event
		Sub Action()
		  If sendStack.Ubound=-1 Then
		    me.RunMode=Timer.RunModes.Off
		    lbHex.AddRow "Done."
		    Return
		  End If
		  
		  Dim s As String
		  s=sendStack(0)
		  sendStack.RemoveAt(0)
		  log(s)
		  rakPort.Write s+EndOfLine.Windows
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbPing
	#tag Event
		Sub Action()
		  Dim js As New JSONItem
		  If tfDeviceName.Text.Trim()="" Then
		    tfDeviceName.Text="RAK811"
		  End If
		  Dim base, UUID As String
		  base="0123456789ABCDEF"
		  
		  UUID=base.MiddleBytes(System.Random.InRange(0,15),1)
		  UUID=UUID+base.MiddleBytes(System.Random.InRange(0,15),1)
		  UUID=UUID+base.MiddleBytes(System.Random.InRange(0,15),1)
		  UUID=UUID+base.MiddleBytes(System.Random.InRange(0,15),1)
		  UUID=UUID+base.MiddleBytes(System.Random.InRange(0,15),1)
		  UUID=UUID+base.MiddleBytes(System.Random.InRange(0,15),1)
		  UUID=UUID+base.MiddleBytes(System.Random.InRange(0,15),1)
		  UUID=UUID+base.MiddleBytes(System.Random.InRange(0,15),1)
		  
		  js.Value("from")=tfDeviceName.Text
		  js.Value("UUID")=UUID
		  js.Value("cmd")="ping"
		  Dim mb As MemoryBlock
		  mb=js.ToString
		  lbHex.AddRow("Sending PING...")
		  hexDump(mb)
		  Dim key As MemoryBlock
		  key=wSend.tfPassword.Text.Trim()
		  mb=AES_Encrypt(mb, key)
		  SendOneMessage(mb)
		  lbHex.SetFocus()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbSetFreq
	#tag Event
		Sub Action()
		  Dim fq As Double
		  
		  fq=tfFrequency.Text.Val()
		  If fq < minFreq Or fq > maxFreq Then
		    MessageBox "Invalid Freq! Resetting..."
		    fq=defaultFreq
		  End If
		  tfFrequency.Text=Str(fq)
		  defaultFreq=fq
		  
		  myBW=pmBW.SelectedRowIndex+7
		  myCR=pmCR.SelectedRowIndex+5
		  mySF=pmSF.SelectedRow.Val
		  myTx=pmTX.SelectedRow.Val
		  
		  Window1.sendStack.Append("/FQ"+Str(fq))
		  Window1.sendStack.Append("/SF"+Str(mySF))
		  Window1.sendStack.Append("/BW"+Str(myBW))
		  Window1.sendStack.Append("/CR"+Str(myCR))
		  Window1.sendStack.Append("/TX"+Str(myTX))
		  Window1.sendStack.Append("/R0")
		  Window1.sendTimer.RunMode=Timer.RunModes.Multiple
		  
		  savePrefs()
		  lbHex.SetFocus()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmSF
	#tag Event
		Sub Change()
		  If Not CanSavePrefs Then Return
		  mySF=me.SelectedRow.Val
		  savePrefs()
		  sendCmd("SF"+Str(mySF))
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  me.SelectedRowIndex=mySF-7
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmBW
	#tag Event
		Sub Change()
		  If Not CanSavePrefs Then Return
		  myBW=me.SelectedRowIndex
		  savePrefs()
		  sendCmd("BW"+Str(myBW+7), True)
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  me.SelectedRowIndex=myBW
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmCR
	#tag Event
		Sub Change()
		  If Not CanSavePrefs Then Return
		  myCR=me.SelectedRowIndex+1
		  savePrefs()
		  sendCmd("CR"+Str(myCR), True)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  me.SelectedRowIndex=myCR-1
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmTX
	#tag Event
		Sub Change()
		  If Not CanSavePrefs Then Return
		  myTx=me.SelectedRow.Val
		  savePrefs()
		  sendCmd("TX"+Str(myTX))
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  me.SelectedRowIndex=myTx-5
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Label5
	#tag Event
		Sub Open()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DataBuffer"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HighLow"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="WorkMode"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="minFreq"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="maxFreq"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="lastRSSI"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="defaultFreq"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="myBW"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="mySF"
		Visible=false
		Group="Behavior"
		InitialValue="10"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="myCR"
		Visible=false
		Group="Behavior"
		InitialValue="1"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="myTx"
		Visible=false
		Group="Behavior"
		InitialValue="20"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="CanSavePrefs"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
