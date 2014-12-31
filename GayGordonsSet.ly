
\version "2.18.2"  

\header{
  title = "Gay Gordons Set"
}

\include "english.ly"
\layout { indent = 0.0\cm }

\paper {
  page-count = #1
}

% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------
scotland_the_brave_melody = \relative d' {
  \clef treble
  \key g \major
  \time 2/4
  \tempo 4 = 120
  \partial 8 d8 | 
  g4 g8. a16 | b8 g b d | g4 g8. fs16 | g8 d b g | c4 e8 c | b d b g | a4 d8. d16 | d8 c b a | \break
  g4 g8. a16 | b8 g b d | g4 g8. fs16 | g8 d b g | c4 e8 c | b16 d8. b8 g | a4 g8. fs16 | g4 fs'8 g8 | \break
  a4 a8. a16 | a8 fs e d | g4 b8. a16 | g8 d b d | g4 g8 g | fs4 g8 fs | e8. g16 fs8 e | d c b a | \break
  g4 g8. a16 | b8 g b d | g4 g8. fs16 | g8 d b g | c4 e8 c | b16 d8. b8 g | a4 g8. fs16 | g4. s8
}

scotland_the_brave_chords = \chordmode {
  \partial 8 s8 |
  g2 | g | g | g | c | g | d:7 | d:7 | \break
  g2 | g | g | g | c | g | d:7 | g | \break
  d:7 | d:7 | g | g | c | d:7 | e:min | d:7 | \break
  g2 | g | g | g | c | g | d:7 | g
}

scotland_the_brave_song = \score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \scotland_the_brave_chords
    }
    \new Staff \scotland_the_brave_melody
  >>
  % \midi { \tempo 4 = 120 }
}

% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------
mairis_wedding_melody = \relative d' {
  \clef treble
  \key g \major
  \time 2/4
  \partial 8 a8 | 
  \repeat volta 2 {
    d8. d16 d8 e | g a b4 | a8( g) e g | b( a) b8.( d16) | d,8. d16 d8 e | g a b4 | a8( g) e c | d4 d
  }
  \break
  {
    \repeat volta 2 {
      d'8. d16 d8( e) | d( c) b4 | a8( g) e g | b( a) b8.( d16) | d8. d16 d8( e) | d( c) b4 | a8( g) e c
    }
    \alternative {
      { d4 d4 }
	  { d4. }
	}
  }
}

mairis_wedding_chords = \chordmode {
  \partial 8 s8 |
  \repeat volta 2 {
    g2 | g | a:min | g | g | g | a:min | g
  }
  \break
  {
    \repeat volta 2 {
      g2 | g | a:min | g | g | g | a:min
    }
    \alternative {
      { g2 }
	  { g4. }
	}
  }
}

mairis_wedding_song = \score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \mairis_wedding_chords
    }
    \new Staff \mairis_wedding_melody
  >>
  % \midi { \tempo 4 = 120 }
}


% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------
barren_rocks_melody = \relative d'' {
  \clef treble
  \key d \major
  \time 2/4
  \partial 8 d16 e16 | 
  \repeat volta 2 {
    fs8. g16 fs8 e | d fs a, d | cs e a,16 a16 e'8 | fs a, d e | fs8. g16 fs8 e | d fs a, d | cs e a,16 a16 e'8
  }
  \alternative {
    { d4. e8 }
    { d4. fs16( g16) }
  }
  \break
  \repeat volta 2 {
    a8. fs16 d8 fs | e fs a, e'16 fs16 | g8 e cs e | d fs a, fs'16 g16 | a8. fs16 d8 fs | e fs a, e'16 fs16 | g8 e cs e
  }
  \alternative {
    { d4. fs16( g16) }
    { d4. }
  }
}

barren_rocks_chords = \chordmode {
  \partial 8 s8 |
  \repeat volta 2 {
    d2 | d | a | d | d | d | a
  }
  \alternative {
    { d2 }
    { d2 }
  }
  \break
  \repeat volta 2 {
    d2 | a | a:7 | d | d | a | a:7
  }
  \alternative {
    { d2 }
    { d4. }
  }
}

barren_rocks_song = \score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \barren_rocks_chords
    }
    \new Staff \barren_rocks_melody
  >>
  % \midi { \tempo 4 = 120 }
}


% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------

\markup { Chord Introduction and Finish }
\score { \relative g { \clef treble \time 2/4 \key g \major { g8 ~ <g d'>4 ~ g8 | r4. }  } }

\markup { 1. and 4. Scotland the Brave - last time finish with Chord }
\scotland_the_brave_song

\markup { 2. Mairi's Wedding (play whole tune twice) }
\mairis_wedding_song

\markup { 3. The Barren Rocks of Aden (play whole tune twice) }
\barren_rocks_song

\markup \bold{ 4. repeat Scotland the Brave - finish with chord }

