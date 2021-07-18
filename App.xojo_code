#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Open()
		  Dim f As FolderItem
		  Dim bs As BinaryStream
		  
		  f=New FolderItem("/tmp/aes.dylib")
		  If f.Exists Then f.Remove()
		  bs=BinaryStream.Create(f)
		  If bs=Nil Then
		    MessageBox "Alert!"+EndOfLine+EndOfLine+"Unable to create aes.dylib. Bailing..."
		    Quit()
		  End If
		  bs.Write(aesDyLib)
		  bs.Close()
		  bs=Nil
		  
		  System.Random.Seed = 65534
		End Sub
	#tag EndEvent


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
