\version "2.18.0"

\header {
	title = "Auld Lang Syne"
}

\include "english.ly"
\layout { indent = 0.0\cm }

\paper {
  page-count = #1
}


% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------

auld_lang_syne_verse_melody = \relative c' {
	\clef treble
	\key f \major
	\time4/4
	\tempo4 = 86
	\partial4 c4 | 
	f4. e8 f4 a4 | g4. f8 g4 a8 g8 | f4. f8 a4 c4 | d2. d4 | c4. a8 a4 f4 | g4. f8 g4 a8 g8 | f4. d8 d4 c4 | f2. d'4 
}

auld_lang_syne_verse_chords = \chordmode {
  \set noChordSymbol = "" 
  \partial 8 r4 |
  {
    f1 | c1 | f1 | bf1 | \break f1 | c1 | bf2. c4 | f2. bf4  \break
  }
}

auld_lang_syne_verse = \score {
	  \header {
          piece = "Verse"
    }
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \auld_lang_syne_verse_chords
    }
    \new Staff \auld_lang_syne_verse_melody
  >>
}

% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------

auld_lang_syne_chorus_melody = \relative c'' {
	\clef treble
	\key f \major
	\time4/4
	c4. a8 a4 f4 | g4. f8 g4 a4 | c8 a4. a4. c8 | d2. f4 | \break c4. a8 a4 f4 | g4. f8 g4 a8 g8 | f4. d8 d4 c4 | f2. s4 
}

auld_lang_syne_chorus_chords = \chordmode {
  \set noChordSymbol = "" 
  {
    f1 | c1 | f1 | bf1 | \break f1 | c1 | bf2. c4 | f1  \break
  }
}

auld_lang_syne_chorus = \score {
	  \header {
          piece = "Chorus"
    }
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \auld_lang_syne_chorus_chords
    }
    \new Staff \auld_lang_syne_chorus_melody
  >>
}

% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------

\auld_lang_syne_verse

\auld_lang_syne_chorus
