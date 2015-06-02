images - bitmap
plant1Image
	"Tools.UIMaskEditor new openOnClass: self andSelector: #plant1Image"
	
	<resource: #image>
	^Image
		extent: 48 @ 49
		depth: 2
		bitsPerPixel: 2
		palette:
			(MappedPalette
				withColors:
					(#(#(ColorValue 
						#scaledRed:scaledGreen:scaledBlue: #(0 0 0)) #(ColorValue 
						#scaledRed:scaledGreen:scaledBlue: #(8191 8191 8191)) #(ColorValue 
						#scaledRed:scaledGreen:scaledBlue: #(0 5492 0)))
						collect:
							[:each | 
							(each at: 1) value
								perform: (each at: 2)
								withArguments: (each at: 3)]))
		usingBits:
			(ByteArray fromPackedString:
					'UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUT%UUUUUUUUUUUUUUT!UUUUUUUUUUUUUUT!UUUUUUUUUUUUUUTEUUUUUUUUUUUUUUTEUUUUUUUUUUUUUUTEUUUUUUUUUUUUUUTEUUUUUEUUUUTUUUUEUUUUTUUUUUTUUUTEUUUUPUUUUUUEUUTEUUUUAUUUUUUEUUTEUUUUAUUEUUUAUUTEUUUTEUUPUUUQUUTEUUUREUUTEUUPUUREUUUHUUUUAUUPUUREUUT(UUUUHEUREUREUUR!UUUUR!UTEUREUUJ!UUUUT(UT!UREUUJEUUUUUJAT!UREUT*EUUUUUR(UHUJEUR(UUUPUUT*EHUJ!UJ(UU@AUUUJ JEJ!T*!U@ UUUUR*BEJ!R* @*EUUUUR*"!J!R*B* UUUUUT** *!J***EUUUUUUJ*(* *** UUUUUUUR*(*"**(EUUUUUUUT******!UUUUUUUUUJ****(EUUUUUUUUUR****AUUUUUUUUUUT***(UUUUUUUUUUUT***AUUUUUUUUUUUUJ*(UUUUUUUUUUUUUR*AUUUUUUUUUUUUUT UUUUUUUUUUUUUUUEUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU')