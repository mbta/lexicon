<?xml version="1.0" encoding="UTF-8"?>
<lexicon version="1.0"
      xmlns="http://www.w3.org/2005/01/pronunciation-lexicon"
      xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
      xsi:schemaLocation="http://www.w3.org/2005/01/pronunciation-lexicon
        http://www.w3.org/TR/2007/CR-pronunciation-lexicon-20071212/pls.xsd"
      alphabet="ipa" xml:lang="en-US">

  <!--=== Phonemes ===-->

  <!-- Guessing this sounds like "amorous" is reasonable but wrong -->
  <lexeme>
    <grapheme>Amory</grapheme>
    <phoneme>ˈeɪməɹi</phoneme>
  </lexeme>

  <!-- Pronounce the "o" like in "on" rather than like a schwa -->
  <lexeme>
    <grapheme>Avon</grapheme>
    <phoneme>ˈeɪvan</phoneme>
  </lexeme>

  <!-- Fix default pronunciation treating the "w" as silent -->
  <lexeme>
    <grapheme>Chiswick</grapheme>
    <phoneme>ˈtʃɪzwɪk</phoneme>
  </lexeme>

  <!-- Shorten gap between "Fine" and "Arts" -->
  <lexeme>
    <grapheme>Fine Arts</grapheme>
    <phoneme>faɪn aɹts</phoneme>
  </lexeme>

  <!-- Pronounce "Lech" like "leach" instead of "leck" -->
  <lexeme>
    <grapheme>Lechmere</grapheme>
    <phoneme>ˈliːtʃmɪər</phoneme>
  </lexeme>

  <!-- Pronounce "ard" with a schwa instead of like "arm" -->
  <lexeme>
    <grapheme>Packard</grapheme>
    <phoneme>ˈpækəɹd</phoneme>
  </lexeme>

  <!-- Pronounce "body" with a schwa instead of like the word "body" -->
  <lexeme>
    <grapheme>Peabody</grapheme>
    <phoneme>ˈpiːbədi</phoneme>
  </lexeme>

  <!-- Pronounce as one word with initial emphasis -->
  <lexeme>
    <grapheme>Stony Brook</grapheme>
    <phoneme>ˈstonibrʊk</phoneme>
  </lexeme>

  <!--=== Aliases ===-->

  <!-- With confusing capitalization removed, this is correctly pronounced like
       the French astronomer's name -->
  <lexeme>
    <grapheme>LaGrange</grapheme>
    <alias>Lagrange</alias>
  </lexeme>

  <!-- Prevent ".com" from being read as an end-of-sentence and then "com" -->
  <lexeme>
    <grapheme>mbta.com</grapheme>
    <alias>MBTA dot com</alias>
  </lexeme>

  <!-- Ensure MBTA is always read as an acronym and not a "word" -->
  <lexeme>
    <grapheme>mbta</grapheme>
    <alias>MBTA</alias>
  </lexeme>

  <!-- Prevent reading the acronym for "Veterans' Affairs" as "Virginia" -->
  <lexeme>
    <grapheme>VA</grapheme>
    <alias>V.A.</alias>
  </lexeme>

  <!-- Don't say "slash" for "/" characters that are part of a station name -->
  <lexeme>
    <grapheme>Charles/MGH</grapheme>
    <alias>Charles MGH</alias>
  </lexeme>
  <lexeme>
    <grapheme>JFK/UMass</grapheme>
    <alias>JFK UMass</alias>
  </lexeme>
  <lexeme>
    <grapheme>Kendall/MIT</grapheme>
    <alias>Kendall MIT</alias>
  </lexeme>
  <lexeme>
    <grapheme>Medford/Tufts</grapheme>
    <alias>Medford Tufts</alias>
  </lexeme>
  <lexeme>
    <grapheme>Science Park/West End</grapheme>
    <alias>Science Park West End</alias>
  </lexeme>

  <!-- Account for various contexts where "St" as an abbreviation for "Street"
       is not pronounced correctly -->
  <lexeme>
    <grapheme>St &amp;</grapheme>
    <alias>Street and</alias>
  </lexeme>
  <lexeme>
    <grapheme>St @</grapheme>
    <alias>Street at</alias>
  </lexeme>
  <lexeme>
    <grapheme>St (</grapheme>
    <alias>Street (</alias>
  </lexeme>
  <lexeme>
    <grapheme>St)</grapheme>
    <alias>Street)</alias>
  </lexeme>
</lexicon>
