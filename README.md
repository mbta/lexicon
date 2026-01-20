# MBTA Pronunciation Lexicon

This repo stores a [Pronunciation Lexicon] used to help [AWS Polly] pronounce
MBTA-specific terms and place names correctly.

[Pronunciation Lexicon]: https://www.w3.org/TR/pronunciation-lexicon/
[AWS Polly]: https://docs.aws.amazon.com/polly/latest/dg/what-is.html


## Status

This lexicon is _not_ comprehensive: it is primarily a set of "fixes" for
specific issues we've noticed with AWS Polly's [neural engine], rather than a
database of correct pronunciations for every possible MBTA term. It will evolve
over time as we notice more issues.

This repo includes automation that keeps the copy of the lexicon in our AWS
account synced with the committed copy, so our own apps that use Polly will
always have the most up-to-date corrections.

[neural engine]: https://docs.aws.amazon.com/polly/latest/dg/neural-voices.html


## Development

The lexicon contains two main types of entry: **phonemes** and **aliases**.

#### Phonemes

Provide a phonetic pronunciation of a word or phrase using
[IPA](https://en.wikipedia.org/wiki/International_Phonetic_Alphabet).

Example:

```xml
<lexeme>
  <grapheme>Quincy</grapheme>
  <phoneme>ˈkwɪnzi</phoneme>
</lexeme>
```

Careful: `ˈ` "Primary stress" character looks very similar to a single quote, `'`.

#### Aliases

Replace one word or phrase with another. Useful for expanding acronyms.

```xml
<lexeme>
  <grapheme>MBTA</grapheme>
  <alias>Massachusetts Bay Transportation Authority</alias>
</lexeme>
```


## Testing

The [AWS Polly dashboard][dash] can be used to test speech synthesis.

* Select the **Neural** engine.
* Enable the **Customize pronunciation** switch and select the MBTA lexicon.
* You can enable the **SSML** switch and use [phoneme tags] to test potential
  changes without uploading a whole new lexicon. Note when this is enabled, the
  input must be enclosed in a `<speak>` tag.

[dash]: https://us-east-1.console.aws.amazon.com/polly/home/SynthesizeSpeech
[phoneme tags]: https://docs.aws.amazon.com/polly/latest/dg/phoneme-tag.html
