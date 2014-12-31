
\version "2.18.2"  

\header {
  title = "Virginia Reel Set"
}

\include "english.ly"
\layout { indent = 0.0\cm }

\paper {
  page-count = #2
}

% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------
yankee_doodle_melody = \relative g' {
  \clef treble
  \key g \major
  \time 4/4
  \tempo 4 = 160
  b2. a4 | a4 g fs g | a1( | e1) |  a2. b4 | a4 fs e d | g1( | g1) | \break
  g4 g a b | g b a d, | g g a b | g2( fs) | e4 a2 g4 | fs4. g8 a4 fs | g1( | g1)
}

yankee_doodle_chords = \chordmode {
  g1 | g1 | a1 | a1:7 | d1 | d1 | g1 | g1:7 |
  g1 | g1 | g1 | g1:7 | a1 | d1 | g1 | g1
}

yankee_doodle_song = \score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \yankee_doodle_chords
    }
    \new Staff \yankee_doodle_melody
  >>
  %\midi { }
}


% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------
colonel_bogey_melody = \relative g' {
  \clef treble
  \key d \major
  \time 4/4
  \tempo 4 = 160
  a4 fs4 r2 | r4 fs4 g a | fs'4 r4 fs r4 | d1 | a4 fs4 r2 | r4 fs4 g fs | a4 r4 a4 r4 | g1 |
  g4 e4 r2 | r4 b'4 cs b | d4 a4 r2 | r4 a4 g fs | e4 b'2 fs4 | e4 a2 cs4 | d1 | r2. s4
}

colonel_bogey_chords = \chordmode {
  d1 | d1 | d1 | d1 | d1 | d1 | a1 | a1:7 |
  a1 | a1 | d1 | d1 | a1 | a1:7 | d1 | d1
}

colonel_bogey_song = \score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \colonel_bogey_chords
    }
    \new Staff \colonel_bogey_melody
  >>
  %\midi { }
}


% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------
great_escape_melody = \relative g' {
  \clef treble
  \key g \major
  \time 4/4
  \tempo 4 = 160
  d4 g4 r2 | r4 d4 b'4. a8 | g4 e4 r2 | r1 | a4 a2 g4 | fs4. g8 fs4 e4 | d4 b4 r2 | r4 b4 c cs | \break
  d4 g4 r2 | r4 d4 b'4. a8 | g4 e4 r2 | r1 | a4 a2 g4 | fs4 d2 a'4 | g1( | g2.) s4
}

great_escape_chords = \chordmode {
  g1 | g1 | a1 | a1 | d1 | d1:7 | g1 | g1 |
  g1 | g1 | a1 | a1 | d1 | d1:7 | g1 | g1
}

great_escape_song = \score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \great_escape_chords
    }
    \new Staff \great_escape_melody
  >>
  %\midi { }
}



% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------
turkey_straw_melody = \relative g' {
  \clef treble
  \key g \major
  \time 4/4
  \tempo 4 = 160
  \partial 4 b8 a | 
  {
    \repeat volta 2 {
      g4 g g b,8 c | d e d b d4 g8 a | b4 b b8 a g a | b4 a a b8 a | g4 g g b,8 c | d8 e d b d4 g8 a | b4 d d8 b g a |
    }
    \alternative {
      { b4 a g b8 a }
      { b4 a g d' \break }
    }
  }
  \break
  {
    \repeat volta 2 {
      b8 d4 b8 d4 d4 | b8 d4 b8 d2 | c8 e4 c8 e4 e4 | c8 e4 c8 e2 | g4 g d d | b b a g8 a8 | b4 d d8 b g a |
    }
    \alternative {
      { b4 a g d' }
      { b4 a g d }
    }
  }
}

turkey_straw_chords = \chordmode {
  \partial 4 s4 |
  {
    \repeat volta 2 {
      g1 | g | g | d2 d2:7 | g1 | g | d
    }
    \alternative {
      { d2:7 g2 }
      { d2:7 g2 }
    }
  }
  {
    \repeat volta 2 {
      g1 | g | c | c | g | g | c
    }
    \alternative {
      { d2:7 g2 }
      { d2:7 g2 }
    }
  }
}

turkey_straw_song = \score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \turkey_straw_chords
    }
    \new Staff \turkey_straw_melody
  >>
}


% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------
oh_susannah_melody = \relative d' {
  \clef treble
  \key d \major
  \time 4/4
  \tempo 4 = 160
  \partial 4 d8( e8) | 
  {
    \repeat volta 2 {
      fs4 a a4. b8 | a4 fs d4. e8 | fs4 fs e d | e2. d8( e8) | fs4 a a4. b8 | a4 fs d4. e8 | fs4 fs e e | d1 | \break
      g2 g2 | b4 b2 b4 | a a fs d | e2. d8( e8) | fs4 a a4. b8 | a4 fs d4. e8 | fs4 fs e e |
    }
    \alternative {
      { d2. d8( e8) }
      { d1 \break }
    }
  }
}

oh_susannah_chords = \chordmode {
  \partial 4 s4 |
  {
    \repeat volta 2 {
      d1 | d | d | a | d | d | a | d1 |
      g1 | g | d | a | d | d | a | 
    }
    \alternative {
      { d1 }
      { d1 }
    }
  }
}

oh_susannah_song = \score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \oh_susannah_chords
    }
    \new Staff \oh_susannah_melody
  >>
}


% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------
federals_melody = \relative d' {
  \clef treble
  \key g \major
  \time 4/4
  \tempo 4 = 160
  \partial 4 a'4 | 
  {
    \repeat volta 2 {
      b2 b4 a8 b8 | d4 b b8 a g4 | b2 d4. b8 | a8 b a g e4 d | b'2 b4 a8 b8 | d4 b b8 a g4 | a8 b a g e4 d
    }
    \alternative {
      { g2. a4 }
      { g2 b4 d \break }
    }
  }
  \break
  {
    \repeat volta 2 {
      g2 g4 e | d4 b b8 a g4 | g'2 g8 fs g a | b4 e, e4. fs8 | g8 a b a g4 e | d4 b b8 a g4 | a8 b a g e4 d
    }
    \alternative {
      { g2 b4 d4 }
      { g,1 }
    }
  }
}

federals_chords = \chordmode {
  \partial 4 s4 |
  {
    \repeat volta 2 {
      g1 | g | g | c2 d2:7 | g1 | e1:min | c2 d2:7
    }
    \alternative {
      { g1 }
      { g1 }
    }
  }
  {
    \repeat volta 2 {
      g1 | g | e1:min | c2 d2:7 | g1 | e1:min | c2 d2:7
    }
    \alternative {
      { g1 }
      { g1 }
    }
  }
}

federals_song = \score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \federals_chords
    }
    \new Staff \federals_melody
  >>
}


% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------
mountain_melody = \relative d' {
  \clef treble
  \key d \major
  \time 4/4
  \tempo 4 = 160
  \partial 4 a'8 b | 
  {
    \repeat volta 2 {
      d4 d d d | b4 a fs a | d1( | d2) d4 e | fs4 fs fs fs | a4 a a fs | e1( | e2) a4 g | \break
      fs4 fs fs fs | e4 d2. | d4 d d d | g4 g2. | fs4 fs fs fs | e4 e fs fs | d1( | d1) |
    }
  }
}

mountain_chords = \chordmode {
  \partial 4 s4 |
  {
    \repeat volta 2 {
      d1 | d | d | d | d | d | a1 | a |
      d1 | d/c | g/b | g1:min | d1 | a | d | d |
    }
  }
}

mountain_song = \score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \mountain_chords
    }
    \new Staff \mountain_melody
  >>
}


% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------

\markup { Introduction }
\score { \relative g'' { \clef treble \time 4/4 \key g \major g4 g d d | b b a g8 a8 | b4 d d8 b g a | b4 a g } }

\markup { 1. Turkey in the Straw }
\turkey_straw_song

\markup { Gallop, Arch and Progression - Yankee Doodle }
\yankee_doodle_song

\markup { 2. Oh Susannah }
\oh_susannah_song

%\markup { \bold !!REPEAT!! Arch and Progression - Yankee Doodle }
% \yankee_doodle_song

\markup { Gallop, Arch and Progression - Colonel Bogey }
\colonel_bogey_song

\markup { 3. Waiting for the Federals }
\federals_song

\markup { Gallop, Arch and Progression - Great Escape }
\great_escape_song

\markup { 4. She'll be Coming Round the Mountain }
\mountain_song

\markup { Gallop, Arch and Progression - Yankee Doodle }
\yankee_doodle_song



