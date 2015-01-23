

\version "2.18.2"

\header {
	title = "Let It Go"
}

global= {
    \time 4/4
    \key c \major
}

violin = \new Voice \relative c'' {
    \set Staff.instrumentName = #"Violin 1 "
	b8 c8 e,8 b'8( b8) c4. | b8 c8 e,8 c'8( c8) b4. | a8 b8 d,8 a'8( a8) b4. |
	g2 f2 | b8 c8 e,8 b'8( b8) c4. | b8 c8 e,8 c'8( c8) b4. |
	a8 b8 d,8 a'8( a8) b4. | g2 fis4 r8 d8 | e4 e4 e4 e8 e8 |
	e8 d8 c8 c8( c4) c8 c8 | d8 d4.( d8) c8 b8 a8( | a2.) r8 a8 |
	e'8 e8 e4 e4 g8 g8( | g4) e2 c8 c8  |d4 e4 r8 d8 c8 d8( |
	d1) |r4 e8 e8( e4) g4 | a4 g4 e4 g4 | g4 g4 f4 e4 |
	f8( e8 e2.) | r4 e8 e8 d8 c4 <d b>8( | <d b>4) d8 e8 d4 c4( |
	c4) a2 d4 | d4 a'4 a2 | r4 d,8 d8( d4) g4 | g4 d4 d4 a'4 |
	a4 a8 g8 a8 a4 g8 | a4 b4 c4 b4 | b4 d,8 d8( d4) g4 |
	g4 d8 d8( d4) a'4 | a2 f4 c4 | f4 c4 f4 g8 a8( |
	a4) b4 <a c>2( | <a c>2) r8 a8 b8 <e, c'>8( | <e c'>2) r8 g8 g8 <b d>8( |
	<b d>2.) c8(a8) | a8 a8 a4  a8 b4 <a c>8( | <a c>2) r8 a8 b8 <e, c'>8( |
    <e c'>2) r8 g8 e'8 e8( | <b d>2) r8 c8 d8 <c e>8( | <c e>4) e4 f8( e8) d8( c8) |
    <a d>8( c4.) r2 | g'4. e8( e4) d4( | d2) c4 c4 |
	g'4. e8( e4) c4( | c2.) c8 c8 | <b g>4. g8( g4) g4( |
	g2.) r8 f8 | f4 f8 e8 f8 e8 f8 f8 | e8 c4. r4 d'8 c8( |
    c8) g8 c8 g8 c8 g8 c8 d8( | d8) g,8 b8 g8 d'8 c8 b8 c8 | r8 c,8 e8 e8 e4 e4 |
    e4 c2 c4 | g'4 g8 f8( f4) e4 | d2. c8 c8 |
	e4 e8 e8( e4) g4 | a4 g2 g4 | <g c>4 c8 b8( b4) a4 |
    a1 | r4 d,8 d8( d4) g4 | g4 d4 d4 g4 | a4 g8 a8( a4) g4 |
    a4 b4 c4 d4 | g,4 d8 d8( d4) g4 | g4 d4 g4 d8 a'8( |
    a2) <g b>2 | <a c>1 | r4 f4 c'8 a8 b8 <c e,>8( |
    <c e,>2) r8 g8 g8 <b d>8( |
	<b d>2.) c8(a8) | a8 a8 a4  a8 b4 <a c>8( | <a c>2) r8 a8 b8 <e, c'>8( |
    <e c'>2) r8 g8 e'8 e8( | <b d>2) r8 c8 d8 <c e>8( | <c e>4) e4 f8( e8) d8( c8) |
    <a d>8( c4.) r2 | g'4. e8( e4) d4( | d2) c4 c4 |
	g'4. e8( e4) c4( | c2.) c8 c8 | <b g>4. g8( g4) g4( |
	g2.) r8 f8 | f4 f8 e8 f8 e8 f8 f8 | e8 c4. r4 d'8 c8( |
    c8) g8 c8 g8 c8 g8 c8 d8( | d8) g,8 b8 g8 d'8 c8 b8 c8 | r8 c,8 e8 e8 e4 e4 |
    e4 c2 c4 | g'4 g8 f8( f4) e4 | d2. c8 c8 |
	e4 e8 e8( e4) g4 | a4 g2 g4 | <g c>4 c8 b8( b4) a4 |
    a1 | r4 d,8 d8( d4) g4 | g4 d4 d4 g4 | a4 g8 a8( a4) g4 |
    a4 b4 c4 d4 | g,4 d8 d8( d4) g4 | g4 d4 g4 d8 a'8( |
    a2) <g b>2 | <a c>1 | r4 f4 c'8 a8 b8 <c e,>8( |
    g4) ees'4 ees8 d8 ees8 e8 | f4 c4 ees8 d8 c8 bes8 |
    aes8 bes8 c8 a8 bes8 c8 ees,8 e8 | f4 c'4 ees8 d8 c8 bes8 |
    aes8 bes8 c8 a8 bes8 c8 ees,8 e8 | f4 f8 e8( e4) f4 | g4 a4 bes4 c4 |
    ees4 d4 c4 bes4 | <a c>4 r8 bes8( bes8) c8 ees,8 e8 | f4 f8 e8( e4) f4 |
    g4 a4 bes4 c4 | ees4 d4 c4 bes4 | ees8 d8( c8) d8( <a c>2) |
    r4 g8 fis8( fis4) g4 | a4 b4 c4 d4 | f4 e4 d4 c4 | <b d>1 |
    cis4 e4 e4 e4 | e4 c8 c8( c4) r8 c8 | <b d>4 c8 d8( d4) e4 |
    <a, f'>1 | r2 r8 f'8 f8 f8( | <c e>2) r8 g8 g8 <b d>8( |
    <b d>2) r8 c8 a8 a8( | a8) a8 a8 a8( a4) b4 | c8( d8 <a c>4) r8 a8 b8 <e, c'>8( |
    <e c'>2) r8 g8 e'8 e8( | <b d>2.) c4 | e8 e4 f8( f8 e8) d8( c8) |
    <a d>8( c4. c2) | g'4. e8( e4) d4( | d2) c4 c4 |


	<g' c,>4. e8( e4) f8( e8 | e8) d8 c2. | c4 d4 ees4 c8 c8 |
    b4. c8( c4) g'4( | g1) | r2 r4 r8 ees,8 |
    f4 f8 e8 f8 e8 f8 f8 | e8 c4.( c2) | a'1 |
} 

guitar = \chordmode {
    \set noChordSymbol = ""
    a1:min | f1:7 | g2.:sus g4 |
    d1 | a1:min | f1:7 | 
    g2.:sus g4 | d1 | a1:min | 
    f1 | g1 | d1 |
    a1:min | f1:7 | g1 |
    d1 | a1:min | f1:7 | g1 |
    d1:min | a1:min | g1 |
    d1 | d1 | g1 | g1 |
    f1 | f1 | g1 |
    g1 | f1 | f1 |
    f1 | f1 | c1 |
    g1 | a1:min | f1 |
    c1 | g1 | a1:min |
    f1 | c1 | g1 |
    a1:min | f1 | e2.:min ees4 |
    ees1 | f1 | f1 |
    c1 | g/b1 | a1:min |
    f1 | g1 | d1:min |
    a1:min | f1 | d1 |
    d1 | g1 | g1 | f1 |
    f1 | g1 | g1 |
    f1 | f1 | f1 |
    c1 |
    g1 | a1:min | f1 |
    c1 | g1 | a1:min |
    f1 | c1 | g1 |
    a1:min | f1 | e2.:min ees4 |
    ees1 | f1 | f1 |
    c1 | g/b1 | a1:min |
    f1 | g1 | d1:min |
    a1:min | f1 | d1 |
    d1 | g1 | g1 | f1 |
    f1 | g1 | g1 |
    f1 | f1 | f1 |
    f1 | f1 | 
    f1 | f1 | 
    f1 | f1 | f1 | 
    f1 | f1 | f1 | 
    f1 | f1 | f1 | 
    g1 | g1 | g1 | g1 |
    a1 | f1:7 | g1 |
    d1:min | f1 | c1 |
    g1 | a1:min | f1 |
    c1 | g1 | a1:min |
    f1 | c2. g4 | g1 |
    a1:min | f1 | f:min/aes1 |
    e2.:min ees4 | ees1 | ees1 |
    f1 | f1 | f1 |
}


\score {
    \new StaffGroup <<
    \new ChordNames {
        \set chordChanges = ##t
        \guitar
    }
    \new Staff << \global \violin >>
    >>
    \layout { }
    \midi { }
}