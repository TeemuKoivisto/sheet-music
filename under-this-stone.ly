\header {
  title = "Under this stone"
  composer = "Purcell"
}

%{
  The whole song is in A major with lowered sixth? F instead of F#
%}

\score {
  \relative a' {
    \key a \major
    \time 3/4
    \tempo 4 = 70
    
    % Under this stone lies
    c4 b8 a4 gis4 a4 % vai a2
    % Ga-bri-el John
    f4. e8 f4 e2
    % In the year of our Lord
    e'8 d4 f4. e8 d4 b2
    % One thou- sand and one
    e4 a,4. b8 gis4 a2 r2 \break
    
    % Co- ver his -
    a4. b8 c8 (a8) % turha ääni
    % head with turf - or
    e'2 e4 e4. (f8) d4
    % stone, tis' all one,
    e4. b8 c4 a4.
    % tis' all one
    a8 f'4 d4
    % with turf or stone,
    d8 g8 e8 b4. % a4. ?
    % tis' all one
    g8 b4 a2 % f8?

    % Pray for the soul of gen-tle John
    e'4. d8 c4 b2 c4 a4. (c4) b8 (a8) g4.
    %c4. b8 a4 gis4 a4 e4. (gis8) f8 (e8) d4.
    % if you please you may,
    g8 a4
    % or let it alone, tis' all one.
    r1 r1 b2
  }

  \addlyrics {
    Un- der this stone lies Ga- bri- el John,
    in the year of our Lord,
    one thou- sand and one.

    Co- ver his head with turf or stone,
    tis' all one, 'tis all one,
    with turf or stone, tis' all one.

    Pray for the soul of gen- tle John,
    if you please you may,
    or let it alone, tis' all one.
  }

  \layout {}
  \midi {}
} 