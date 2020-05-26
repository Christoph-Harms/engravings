\relative c' {
	\key e \major
	\voiceOne
	\partial 4*3
	gis a ais |
  
  	\repeat volta 2 {
  		b8 cis8 gis8 b4 cis gis8 |
  		b8 cis8 b8 e4. r4 |
  		cis8 e8 c8 cis4 e  c8 |
  		cis8 e8 fis8 g4 fis8 e4 |
  		%\break
  
  		\repeat unfold 4 {<d gis>} |
  		<d\3 gis\2>8 <des\3 g\2>8 <c\3 fis\2>8 <b\3 f'\2>2 cis8 |
  		gis'8 g gis4 e8 fis4 e8~ |
  	}
  	\alternative {
		{e4 gis, a ais}
		{e'1\repeatTie}
  	}
	%\break
	
	r4 <cis\3 e\2> r4 <cis\3 e\2>
	r4 <cis\3 e\2> r2
	\repeat volta 2 {
		cis8\3 c\3 cis\3 dis e\2 dis e\2 fis\2
		gis g\2 gis a gis4 e\2
		%\break
	
		<c\3 fis\2>8 <c\3 f\2> <c\3 fis\2> gis' <c,\3 fis\2>4 <c\3 dis>
		e8\2 dis e\2 gis e4\2 <gis,\4 c\3 dis>
	}
	<c\3 dis gis> <c\3 dis gis> <c\3 dis gis> <c\3 dis gis>
	<c\3 dis gis> gis' a ais
	%\break
	
	b gis, a ais
	
	b8 cis8 gis8 b4 cis gis8 |
  	b8 cis8 b8 e4. r4 |
  	cis8 e8 c8 cis4 e  c8 |
  	cis8 e8 fis8 g4 fis8 e4 |
  	%\break
  
  	\repeat unfold 4 {<d gis>} |
  	<d\3 gis\2>8 <des\3 g\2>8 <c\3 fis\2>8 <b\3 f'\2>2 cis8 |
  	gis'8 g gis4 e8 fis4 r8
	<gis,\4 d'\3 e\2> <g\4 cis\3 dis\2> <fis\4 c'\3 d\2> <f\4 b\3 cis\2>2 cis'8
	%\break
	
	gis'8 g gis4 e8 fis4 e8~
	e4 b\3 ais a
	<e ais>8 b' <dis, a'> \acciaccatura g( <b, e gis>2.~) 
	<b e gis>1
}