#tag Module
Protected Module Module1
	#tag Method, Flags = &h0
		Function AES_Decrypt(mb As MemoryBlock, key As MemoryBlock) As MemoryBlock
		  Declare Sub AES_init_ctx Lib "/tmp/aes.dylib" (ctx As Ptr, key As Ptr)
		  Declare Sub AES_ECB_decrypt Lib "/tmp/aes.dylib" (ctx As Ptr, buf As Ptr)
		  
		  Dim ctx As MemoryBlock
		  Dim enc As MemoryBlock
		  Dim tmp As MemoryBlock
		  Dim ln, olen, i, n as Integer
		  
		  ctx=New MemoryBlock(256)
		  tmp=New MemoryBlock(256)
		  AES_init_ctx(ctx, key)
		  
		  ln=mb.Size
		  If ln mod 16 = 0 Then
		    olen = ln
		    enc = New MemoryBlock(olen)
		    For i = 0 To ln - 1
		      enc.UInt8Value(i)=mb.UInt8Value(i)
		    Next
		  Else
		    if ln<16 Then
		      olen = 16
		    Else
		      olen = ln + (16 - (ln mod 16))
		    End If
		    enc = New MemoryBlock(olen)
		    For i = 0 To ln - 1
		      enc.UInt8Value(i)=mb.UInt8Value(i)
		    Next
		    n=olen-ln
		    For i = ln To olen - 1
		      enc.UInt8Value(i) = n
		    Next
		  End If
		  For i=0 To olen-1 Step 16
		    For n=0 To 15
		      tmp.UInt8Value(n)=enc.UInt8Value(i+n)
		    Next
		    AES_ECB_decrypt(ctx, tmp)
		    For n=0 To 15
		      enc.UInt8Value(i+n)=tmp.UInt8Value(n)
		    Next
		  Next
		  Return enc
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function AES_Encrypt(mb As MemoryBlock, key As MemoryBlock) As MemoryBlock
		  Declare Sub AES_init_ctx Lib "/tmp/aes.dylib" (ctx As Ptr, key As Ptr)
		  Declare Sub AES_ECB_encrypt Lib "/tmp/aes.dylib" (ctx As Ptr, buf As Ptr)
		  
		  Dim ctx As MemoryBlock
		  Dim enc As MemoryBlock
		  Dim tmp As MemoryBlock
		  Dim ln, olen, i, n as Integer
		  
		  ctx=New MemoryBlock(256)
		  tmp=New MemoryBlock(256)
		  AES_init_ctx(ctx, key)
		  
		  ln=mb.Size
		  If ln mod 16 = 0 Then
		    olen = ln
		    enc=New MemoryBlock(olen)
		    For i = 0 To ln - 1
		      enc.UInt8Value(i)=mb.UInt8Value(i)
		    Next
		  Else
		    if ln<16 Then
		      olen = 16
		    Else
		      olen = ln + (16 - (ln mod 16))
		    End If
		    enc = New MemoryBlock(olen)
		    For i = 0 To ln - 1
		      enc.UInt8Value(i)=mb.UInt8Value(i)
		    Next
		    n=olen-ln
		    For i = ln To olen - 1
		      enc.UInt8Value(i) = n
		    Next
		  End If
		  For i=0 To olen-1 Step 16
		    For n=0 To 15
		      tmp.UInt8Value(n)=enc.UInt8Value(i+n)
		    Next
		    AES_ECB_encrypt(ctx, tmp)
		    For n=0 To 15
		      enc.UInt8Value(i+n)=tmp.UInt8Value(n)
		    Next
		  Next
		  Return enc
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SendOneMessage(mb As MemoryBlock)
		  Window1.sendStack.Append "at+set_config=lorap2p:transfer_mode:2"
		  Dim cmd As String
		  cmd="at+send=lorap2p:"
		  Dim i, j As Integer
		  Dim x As UInt8
		  
		  j=mb.Size-1
		  
		  For i=0 To j
		    x=mb.UInt8Value(i)
		    If x<16 Then cmd=cmd+"0"
		    cmd=cmd+Hex(x)
		  Next
		  
		  Window1.sendStack.Append cmd
		  Window1.sendStack.Append "at+set_config=lorap2p:transfer_mode:1"
		  Window1.sendTimer.RunMode=Timer.RunModes.Multiple
		  
		End Sub
	#tag EndMethod


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
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
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
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
