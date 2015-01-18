
\version "2.18.2"

\header {
	title = "Britainnia Two Step"
}

global= {
  \time 6/8
  \key g \major
}

violinOne = \new Voice \relative c'' {
  \set Staff.instrumentName = #"Violin 1 "

  \partial 8 d8 |
  \repeat volta 2 { b8\p r8 b8 b8 ais8 b8 | g'8 r8 d8 d8 r8 b8 | c4\< c8 c4 d8 \!| e4.(\>e4)\! c8 | 
  a8\p r8 a8 a8 gis8 a8 | fis'8 r8 e8 e8 r8 c8 | b8 r8 b8\< b8 r8 c8 \!| d4.(\>d4)\! d8 |
  b8 r8 b8 b8 ais8 b8 | b'8 r8 g8 g8 r8 d8 | cis8 r8 a'8 a8 \< r8 a8 | a4.(a4)\! g8 | 
  fis8->(\f r8 a8 a8 gis8 a8) | e8->( r8 a8 a8 gis8 a8) | d,8-> r8 cis8 d8-> r8 cis8 | }
  \alternative {
    { d4. d4. | }
    { d4.(d4.) | } 
  }
  \repeat volta 2 { b8\p ais8 b8 e4 d8 | b4. g4. | e4. a4. | g4.(g4) g8 | 
  a8 b8 c8 fis4 e8 | d4. g4. | fis4. e4. | d4.(d4) d8 | 
  e8 r8 e8 \acciaccatura fis8 e8 dis8 e8 | fis4. fis4. | g4\< g8 \acciaccatura b8 b8(\! g8) a8 | b4.(b4) b8 |
  \acciaccatura b8 a8 r8 g8 e8\> r8 c8 \!| b4. g4. | a4. fis4. |}
  \alternative {
    { g4.(g4) d'8 | }
    { g,4.(g4) g8 | }
  }
}

violinTwo = \new Voice \relative c'' {
  \set Staff.instrumentName = #"Violin 2 "

  \partial 8 d8 |
  \repeat volta 2 { g,8\p r8 g8 g8 ais8 g8 | b8 r8 b8 b8 r8 g8 | a4\< a8 a4 a8 \! | c4.(\>c4)\! a8 | 
  fis8\p r8 fis8 fis8 gis8 fis8 | c'8 r8 c8 c8 r8 a8 | g8 r8 g8\< g8 r8 a8 \!| b4.(\>b4)\! b8 |
  g8 r8 g8 g8 ais8 g8 | d'8 r8 b8 b8 r8 b8 | a8 r8 a'8 e8\< r8 a8 | cis,4.(cis4)\! g'8 |
  d8->(\f r8 a'8 d,8 gis8 a8) | cis,8->( r8  a'8 e,8 gis'8 a8) | fis,8-> r8 g8 fis8 r8 g8 |}
  \alternative {
    { fis4. fis4. | }
    { fis4.(fis4.) | }
  }
  \repeat volta 2 { g8\p ais8 g8 d4 b8 | g4. b4. | c4. e4. | b4.(b4) b8 |
  fis'8 g8 a8 a4 d8 | b4. b4. | d4. cis4. | fis,4.(fis4) d'8 | 
  g,2. | b4. a4. | g4.\< e'4.\! | dis2. | 
  e8 r8 e8 c8\> r8 g8 \!| g4. d4. | fis4. c4. |}
  \alternative {
    { d4.(d4) d'8 | }
    { d,4.(d4) d8 | }
  }
}

guitar = \chordmode {
  \set noChordSymbol = ""
  \partial 8 s8 |
  \repeat volta 2 { g2. | g2. | d2. | d2. | 
                  a2.:min | a2.:min | g2. | d2. | 
                  g2. | g2. | a2. | a2. | 
                  d2. | a2. | d2. |}
  \alternative { 
       { d2.:7 }
       { d2.:7 }
  }
  \repeat volta 2 { g2. | g2. | d2. | g2. | 
                  a2.:min | g2. | a2. | d2. | 
                  a2.:min/c | d2./b | c2. | b2. | 
                  a2.:min/c | g2. | d2. |}
  \alternative { 
       { g2.:7 }
       { g2. }
  }
}

\score {
  \new StaffGroup <<
    \new ChordNames {
      \set chordChanges = ##t
      \guitar
    }
    \new Staff << \global \violinOne >>
    \new Staff << \global \violinTwo >>
    %\new Staff << \global \bass >>
  >>
  \layout { }
  \midi { }
}




