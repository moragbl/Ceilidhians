\version "2.18.0"

\header {
    tagline = ""
}

music = \relative c' {
	
}

snowman_melody = \relative c' {
    \clef treble
    \key g \major
    \time4/4
    \tempo 4 = 110
    r8 d'8 g8 b,8( b4) c4 | r8 d8 g8 b,8( b4) c4 | r8 d8 g8 b,8( b4) c4 |
    a1 |  r4 g8 g8 g8 d8 g8 b8 | a4 b2 <a d>4( | <a d>4) r8 g8 g8 d8 g8 b8 | a2. <e fis>4( |
    <e fis>4) r8 g8 g8 d8 g8 b8 | c8 b8 g4 r8 d8 c'8 b8 | g4 r8 g8 g8 d8 g8 b8 | d2 f,2 |
    g4 r8 d'8 d8 c8 b8 c8 | d8 b8( b4) r4 r8 g8 | a4 b8 g8( g4) r8 a8 |
    b8 a8 g4 a4 b4 | e1 | r4 g,8 g8 g8 d8 g8 b8 | 
    a4 b2. | r8 g8 g8 g8 g8 d8 g8 b8 | a4 g2.( | g1) |
    \time2/4 g4 fis 4 | \time 4/4 g8 d8 g4 c,4 d4 |
    b8 d8 g8 c,8( c4) d4 | r4 d8 d8( d4) g4 | g4 d4 d4 g4 |
    a4 bes4 b2 | a4 bes4 b2 | r4 d,4 d4 g4 |
    g4 d8 d8( d4) g4 | a4 bes8 a8( a4) f4 |
    e1 | 
    <<
      {
        \voiceOne
        r2 g2
      }
      \new Voice {
        \voiceTwo
         \set shapeNoteStyles = ##(g a b cross d e f ) c,4 c8. c16 c4 c4
      }
    >>
    \oneVoice
    a'4 g8 g8 g8 d8 g8 b8 | a4 b2. |
    r8 g8 g8 g8 g8 d8 g8 b8 | < a e >1 | r8 g8 g8 g8 g8 d8 g8 b8 |
    c8 b8 g4 r8 d8 g8 b8 | c8 b8 g8 g8 g8 d8 g8 b8 |  d2 r2 |
    r4 r8 d8 d8 c8 b8 c8 | d4 g,4 r4 e8 g8 | a4 b8 g8( g4) r8 g8 |
     \tuplet 3/2 { b4 a4 g4 }  a4 b4 | e1 |  \set shapeNoteStyles = ##(cross a b c cross e f ) d4 g,4 d'4 g,4 | 
    d'4 g,4 d'4 g,4 | \set shapeNoteStyles = ##() r2 g4 d4 | d4 g8 g8( g4) d4 | 
    a'4 bes8 g8( g4) d4 | a'4 bes8 g8( g4) d4 | r4 d8 d8( d4) g4 |
    g4 d8 d8( d4) g4 | a4 bes8 g8( g4) d4 | a'4 bes8 g8( g4) d4 | 
    ees1( | ees1) | d2 g2( | g1) | c,8 d8 g4 d2 | g4 d4 g4 b4 |
    a2 <g b>2( | <g b>1) | <bes ees,>1 |
    a1 | <d, g>1 | fis1 | <bes ees,>1 |
    a1 | <d, g>1 | f1 | a4 bes4 d,4 a'4( | a4) bes2. | d,8 g8 bes8 d,8 g8 bes8 d,8 g8 |
    bes8 d,8 g8 bes8 d,4 g4 | a4 bes4 d,4 a'4( | a4) bes2. | 
    <bes g>1( | <bes g>1) | bes4 a4 d,4 bes'4( |
   bes4) a2. | fis1( | fis1) |
   r4^\fermata \set shapeNoteStyles = ##(g a cross c d e f) b8 b8 b8 r8 r4^\fermata | \set shapeNoteStyles = ##() r4 g4 r8 d8 g8 b8 | a4 <g b>2. |
    r8 g8 g8 g8 g8 d8 g8 b8 | a1 | r8 g8 g8 g8 g8 d8 r8 g16 b16 | 
    c8 b4 g8 r8 d8 g8 b8 | c8 b8 g4 r8 g8 b8 g8 | d'1 |
    r4 r8 d8 d8 c8 b8 c8 | d8 g,8 r4 r4 e8 g8 | a4 b8 g8( g2) |
    \tuplet 3/2 { b4 a4 g4 }  a4 b4  |  e2 g,4 b4 | d1 | < g, cis>1 |
    r4 g8 g8 g8 d8 g8 b8 | a4 b4 d,2 | e4 g'8 g8 g8 d8 g8 b8 |
    a4 g4 e2 | fis1( | fis2) g4 fis4 | g2 b,2 |
    <c e>1 | g'2 b,2 | <c e>1 | g'1^\fermata
}

snowman_chords = \chordmode {
    \set noChordSymbol = "N.C."
    {
        d2 g2 | d2 g2 | d2 g2 | 
        d1:sus2 |  r1 | g1 | 
        g1 | d1.:sus2 |  g2  |
        c1/e1 | e1:min | d1:min |
        g1/b1 | c1 | b1:min |
        b1 | e1:min | a1:7 |
        a1:7min | a1:7min | c1:min6/ees1 |
        c1:min6/ees1 | c2:min6/ees1 | g1 |
        g1 | g1 | g1 |
        ees2 g2/d2 | ees2 g2/d2 | g1 |
        g1 | c1 | c1 |
        ees1 | d1 | g1
        g1 | d1/fis1 | d1/fis1
        c1/e1 | e1:min | d2:min g2 |
        g1 | c1 | g1/b1 |
        b1:7 | e1:min | r1 |
        r1 | ees1 | ees1 |
        c1:min6/ees1 | c1:min6/ees1 | ees1
        ees1 | ees1 | ees1 |
        ees1 | ees1 | g1 |
        g1 | g1 | g1 |
        g1 | g1 | c1:min7
        c1:min7 | g1:min/bes1 | d1/a1 | c1:min7
        c1:min7 | g1:min/bes1 | f1/a1 | 
        c1:min7 | c1:min7 | g1:min/d1 | 
        g1:min/d1 | ees1 | ees1 | 
        ees1 | ees1 | d1 |
        d1 |  d1 |  d1 |
        r1 | r1 | g1/d1 |
        g1/d1 | d1/fis1 | d1/fis1 |
        c1/e1 | e1:min | b1:min |
        b1:min | c1 | d2 g2 |
        fis1:7min | e1:min | e1:min |
        a1:7 | a1:7 | a2:7 g2/b2 | c1 |
        c1 | d1 | d1 | g2 e2:min |
        c1/g1 | c2/g2 e2:min | c1/g1 | g1 |
    }
}

snowman_song = \score {
    \midi {}
    \layout {}
    \header {
    piece = "Do you want to build a Snowman?"
    }
  <<
    \new ChordNames {
        \set chordChanges = ##t
         \snowman_chords
    }
    \new Staff \snowman_melody
  >>
}
\snowman_song
