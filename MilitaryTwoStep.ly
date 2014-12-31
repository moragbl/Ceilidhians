
\version "2.18.2"  

\header{
  title = "Military Two Step Set"
}

\include "english.ly"
\layout { indent = 0.0\cm }

\paper {
  page-count = #1
}


% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------
macnamaras_band_melody = \relative d'' {
  \clef treble
  \key g \major
  \time 6/8
  \partial 8 d8 | 
  \repeat volta 2 {
    b4 b8 b4 b8 | b4 b8 b4 b8 | b4 b8 a4 g8 | d4.( d4) b'8 | c4 c8 c4 c8 | b4 b8 b4 b8 | a4 g8 fs4 g8 | a4. d4. | \break
	b4 b8 b4 b8 | b4 b8 b4 b8 | b4 b8 a4 g8 | d4.( d4) b'8 | c4 c8 b4 a8 | d4 b8 g4 e8 | d4 c'8 b4 a8 |
  }
  \alternative {
    { g4. d'4. }
    { g,4 d8( e4 fs8) }
  } \break
  g4.( g4. | g4) e'8( d4 b8) | a4.( a4.) | e4. a4 g8 | fs4 d'8( cs4) d8( | e4) d8( c b a) | b4.( b4. | b4) d,8( e4 fs8) | \break
  g4.( g4. | g4) e'8( d4 b8) | a4.( a4.) | e4. a4 g8 | fs4 d'8( cs4) d8( | e4) d8( c b a) | g4.( g4. | g4. g4.) |
}

macnamaras_band_chords = \chordmode {
  \partial 8 s8 |
  \repeat volta 2 {
    g2. | g2. | g2. | g2. | a2.:m | g4. e4.:m | a2.:7 | d2.:7 |
    g2. | g2. | g2. | g2. | a4.:m d4.:7 | g4. e4.:m | d2.:7 |
  }
  \alternative {
    { g2. }
    { g4. d4.:7 }
  }
  \break
  \set Score.currentBarNumber = #17
  g2. | g2. | a2.:7 | a2.:7 | d2.:7 |d2.:7 | g4. fs4. | e4. d4. |
  g2. | g2. | a2.:7 | a2.:7 | d2.:7 |d2.:7 | g2. | g2. |
}

macnamaras_band_song = \score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \macnamaras_band_chords
    }
    \new Staff \macnamaras_band_melody
  >>
  % \midi { \tempo 4 = 120 }
}


% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------
ronald_cooper_melody = \relative e' {
  \clef treble
  \key a \major
  \time 6/8
  \partial 4. e4. | 
  \repeat volta 2 {
    a4. e4 a8 | cs4. a4 cs8 | e8 ds e fs e cs | e4. e8 d cs | b4. fs4 b8 | d4. b4. | b'4 a8 gs4 fs8 | e8 fs e d cs b | \break
	a4. e4 a8 | cs4. a4 cs8 | e8 ds e fs e cs | e4. e8 d cs | b4 cs8 d4 e8 | fs4 a8 gs4 fs8 | e8 fs e d cs b |
  }
  \alternative {
    { a8 fs'8 e d cs b }
    { a4. a4. }
  } \break
  \key d \major
  \repeat volta 2 {
    d,8 fs a d4 e8 | fs4 d8 a4 fs8 | d8 fs a cs e fs | g4 e8 b4. | cs8 cs cs cs4 d8 | e4 ds8 e4 fs8 | g8 fs e d cs b | a8 b a g fs e | \break
	d8 fs a d4 e8 | fs4 d8 a4 fs8 | d8 fs a cs e fs | g4 e8 b4. | cs8 cs cs cs4 d8 | e4 ds8 e4 fs8 | g8 e cs a b cs |
  }
  \alternative {
    { d4. d4 a8 }
    { d4. e,4. }
  } \break
  \key a \major
  a4. e4 a8 | cs4. a4 cs8 | e8 ds e fs e cs | e4. e8 d cs | b4. fs4 b8 | d4. b4. | \times 3/2 { b'8 a8 } \times 3/2 { gs8 fs8 } | \times 3/2 { e8 d } \times 3/2 { cs b } | \break
  a4. e4 a8 | cs4. a4 cs8 | e8 ds e fs e cs | e4. e8 d cs | b4 cs8 d4 e8 | fs4 a8 gs4 fs8 | e8 fs e d cs b | a4. as4. |
  \key g \major
  \repeat volta 2 {
    b4. g4. | d4. b4. | g8 b d g a b | c4 a8 e4. | c'4. a4. | e4. c4. | a8 cs e a4 g8 | fs8 a fs d4 as'8 | \break
	b8 d b g b g | d8 g d b d b | g8 b d g a b | c4 a8 e4. | fs8 fs fs fs4 g8 | a4 gs8 a4 b8 | c8 a fs d e fs |
  }
  \alternative {
    { g4. as4. }
    { g2. }
  }
}

ronald_cooper_chords = \chordmode {
  \partial 4. s4. |
  \repeat volta 2 {
    a2. \noBreak a2. \noBreak a2. \noBreak e2. \noBreak b2.:m \noBreak b2.:m \noBreak b2.:m \noBreak e4. e4.:7 \break
    a2. \noBreak a2. \noBreak a2. \noBreak e2. \noBreak b2.:m \noBreak b2.:m \noBreak e4. e4.:7 \noBreak
  }
  \alternative {
    { a2. }
    { a2. }
  }
  \set Score.currentBarNumber = #17
  \repeat volta 2 {
    d2. \noBreak d2. \noBreak d2. \noBreak a2. \noBreak a2.:7 \noBreak a2.:7 \noBreak a2./e \noBreak a2.:7 \break
    d2. \noBreak d2. \noBreak d2. \noBreak a2. \noBreak a2.:7 \noBreak a2.:7 \noBreak a2./e \noBreak
  }
  \alternative {
    { d2. }
    { d2. }
  }
  \set Score.currentBarNumber = #33
  a2. | a2. | a2. | e2. | b2.:m | b2.:m | b2.:m | e4. e4.:7 |
  a2. | a2. | a2. | e2. | b2.:m | b2.:m | e4. e4.:7 | a2. |
  \repeat volta 2 {
    g2. \noBreak g2. \noBreak g2. \noBreak a2.:m \noBreak a2.:m \noBreak a2.:m \noBreak a2. \noBreak d2. \break
    g2. \noBreak g2. \noBreak g2. \noBreak a2.:m \noBreak d2. \noBreak d2. \noBreak d2. \noBreak
  }
  \alternative {
    { g2. }
    { g2. }
  }
}

ronald_cooper_song = \score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \ronald_cooper_chords
    }
    \new Staff \ronald_cooper_melody
  >>
  % \midi { \tempo 4 = 120 }
}


% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------

% \score { \relative g { \clef treble \time 2/4 \key g \major { g8 ~ <g d'>4 ~ g8 | r4. }  } }

\markup { 1. Macnamara's Band }
\macnamaras_band_song

\markup { 2. Ronald Cooper }
\ronald_cooper_song

\markup { 3. Repeat Macnamara's Band }
