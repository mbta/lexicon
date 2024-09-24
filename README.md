# Amazon Polly lexicon

The .pls file in this repo is a lexicon for Amazon Polly.
It provides annotations for bits of text we want Polly to pronounce in non-standard ways.

The two most common annotations are **phonemes** and **aliases**.

### Phonemes

These allow you to provide a phonetic pronunciation of a word or phrase using [IPA](https://en.wikipedia.org/wiki/International_Phonetic_Alphabet).

Example:

```xml
<lexeme>
  <grapheme>Quincy</grapheme>
  <phoneme>ˈkwɪnzi</phoneme>
</lexeme>
```

Careful: `ˈ` "Primary stress" character looks very similar to a single quote, `'`.

### Aliases

These allow you to replace one word or phrase with another. Useful for telling Polly how/when to expand acronyms.

```xml
<lexeme>
  <grapheme>MBTA</grapheme>
  <alias>Massachusetts Bay Transportation Authority</alias>
</lexeme>
```

## Useful links

- [PLS spec](https://www.w3.org/TR/pronunciation-lexicon/)
- [Amazon Polly guide on lexicons](https://docs.aws.amazon.com/polly/latest/dg/managing-lexicons.html)
- [IPA (International Phonetic Alphabet)](https://en.wikipedia.org/wiki/International_Phonetic_Alphabet)
