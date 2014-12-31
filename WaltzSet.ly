\version "2.18.0"

\header {
	title = "St Bernard's Waltz"
}

\include "english.ly"
\layout { indent = 0.0\cm }

\paper {
  page-count = #1
}


% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------

ye_banks_melody = \relative d' {
	\clef treble
	\key g \major
	\time3/4
	\tempo4 = 100
	\partial4 d4 | 
	g2 g4 | a4 g4 a4 | b4( d4) b4 | a4 g4 a4 | b4. a8 g4 | g4 e4 d4 | d4( e4) g4 | a2 b8( a8) | \break
	g2 g4 | a4 g4 a4 | b4( d4) b4 | a4 g4 a4 | b4. a8 g4 | g4 e4 d4 | d4( e4) fs4 | g2 b4 | \break
	d2 e4 | d4( b4) g4 | d'2 e4 | d4( b4) g4 | d'4( b4) g4 | d'4( b4) g4 | e'4. d8( c8 b8) | a2 b8( a8) | \break
	g2 g4 | a4 g4 a4 | b4( d4) b4 | a4 g4 a4 | b4. a8 g4 | g4 e4 d4 | d4( e4) fs4 | g2 s4 |
}

ye_banks_chords = \chordmode {
  \set noChordSymbol = "" 
  \partial 8 r4 |
  {
    g2. | d2. | e2.:m | d2. | g2. | a2.:m | g2.   | d2.   | \break
    g2. | d2. | e2.:m | d2. | g2. | a2.:m | d2.:7 | g2.   | \break
    g2. | g2. | g2.   | g2. | g2. | e2.:m | a2.:m | d2.:7 | \break
    g2. | d2. | e2.:m | d2. | g2. | c2.   | d2.:7 | g2.   |
  }
}

ye_banks_song = \score {
	  \header {
          piece = "Ye Banks and Braes"
    }
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \ye_banks_chords
    }
    \new Staff \ye_banks_melody
  >>
}

% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------

come_by_the_hills_melody = \relative d' {
	\clef treble
	\key d \major
	\time3/4
	\tempo4 = 100 
	 fs2 e8( fs8) | e2 d8( b8) | a2 a4 | b4 d4. e8   | d2.(     | d2) a4   | \break
	 d2 e8( fs8) | g2 fs8( e8) | fs2 e8( d8) | b4 d4. fs8  | e2.(  | e2) fs8( g8) | \break
	 a8 fs4. e4 | d2 e8 fs8 | g8 a4. b4  | a4 fs4. d8 | e2.( | e2)  d8( e8) | \break
	 fs2 e8( fs8) | e8 d4. b4 | a2 a4 | b4 d4. e8 | d2.( | d2.) \bar ":|."
	 
}

come_by_the_hills_chords = \chordmode {
  \set noChordSymbol = "" 
  {
    d2. | g2. | a2. | g2. | d2. | d2. | \break
    d2. | g2. | d2. | g2. | a2. | a2. | \break
    d2.( | d2.) |g2. | d2. | a2. | a2. | \break
    d2. | g2. | a2. | g2. | d2. | d2. | \break    
  }
}

come_by_the_hills_song = \score {
	  \header {
          piece = "Come By The Hills"
    }
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \come_by_the_hills_chords
    }
    \new Staff \come_by_the_hills_melody
  >>
}

% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------

ashokan_farewell_melody = \relative d' {
	\clef treble
	\key d \major
	\time3/4
	\tempo4 = 100 
	\partial 4 a'8 cs | 
	 d4. cs8 b a | fs2 e8 fs | g4. fs8 e d | b4 d4. b8 | a4 d fs | a d fs | fs4. g8 fs4 | e2 a,8 cs | \break
	 d4. cs8 b a | fs2 e8 fs | g4. fs8 e d | b4 d4. b8 | a4 d fs | a d fs | a, cs e | d2 fs,8 g | \break
	 a4. fs8 d4 | d'2 a4 | b4. cs8 d4 | a8 fs( fs4) e4 | fs4. e8 d4 | b2 g4 | a2. | a'2 fs8 e | \break
	 d4 fs a | c2 d4 | b4. cs8 d4 | a8 fs( fs4) d4 | a4 d fs | a d fs, | e4. d8 cs4 | d2 s4 |
	 
}

ashokan_farewell_chords = \chordmode {
  \set noChordSymbol = "" 
  \partial 4 r4 |
  {
    d2. | d2. | g2. | e2.:m | d2. | d2. | d2. | a2. | \break
    d2. | d2. | g2. | e2.:m | d2. | d2. | a2. | d2. | \break
    d2. | d2. | g2. | d2.   | d2. | g2. | a2. | a2. | \break
    d2. | c2. | g2. | d2.   | d2. | d2. | a2. | d2. |
  }
}

ashokan_farewell_song = \score {
	  \header {
          piece = "Ashokan Farewell"
    }
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \ashokan_farewell_chords
    }
    \new Staff \ashokan_farewell_melody
  >>
}

% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------

dark_island_melody = \relative d' {
	\clef treble
	\key g \major
	\time3/4
	\tempo4 = 100
	\partial 4 d8 e8 | 
	 a4. e8 a4 | g4. a8 g4 | e4. d8 c4 | d2 g8 a8 | b4. a8 g4 | g8 d'4. d,4 | b'4. d8 b4 | a2 d,8( e8) | \break
	 a4. e8 a4 | g4. a8 g4 | e4. d8 c4 | d2 g8 a8 | b4. d,8 d'8( b8) | a4. d,8 b'8( a8) | g4. g8 g4 | g2 b8 c8 | \break
	 d4. d,8 d4 | b'4. a8 g4 | e8 c4. e4 | d2 g8 a8 | b4. a8 g4 | g8 d'4. d,4 | b'4. d8 b4 | a2 d,8 e8 | \break
	 a4. e8 a4 | g4. a8 g4 | e4. d8 c4 | d2 g8( a8) | b4. d,8 d'8( b8) | a4. d,8 b'8( a8) | g4. g8 g4 | g2 s4 |
	 
}

dark_island_chords = \chordmode {
  \set noChordSymbol = "" 
  \partial 4 r4 |
  {
  	a2.:m | e2.:m | c2. | g2. | e2.:m | g2. | d2. | d2. |
    a2.:m | e2.:m | c2. | g2. | g2. | d2. | c2. | g2. | 
    g2. | g2. | c2. | g2. | e2.:m | g2. | d2. | d2. |
    a2.:m | e2.:m | c2. | g2. | g2. | d2. | c2. | g2. | 
  }
}

dark_island_song = \score {
	  \header {
          piece = "The Dark Island"
    }
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \dark_island_chords
    }
    \new Staff \dark_island_melody
  >>
}


% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------

\markup { Introduction }
\score { \relative g' { \clef treble \time 3/4 \key g \major \partial 4 g8( a8) | b4. d,8 d'8( b8) | a4. d,8 b'8( a8) | g4. g8 g4 | g2 s4  } }

\dark_island_song

\ashokan_farewell_song

\ye_banks_song

