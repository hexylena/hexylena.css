# hexylena.css

hexylena.css - hexylena's own CSS theme, encapsulating her aesthetic.

## Synopsis

[Comic Mono is the default for dyslexia friendliness](index.html):

```html
<link rel="stylesheet" href="https://hexylena.galaxians.org/hexylena.css/hexylena.css" />
```

[A Iosevka variant is available](index-i.html):

```html
<link rel="stylesheet" href="https://hexylena.galaxians.org/hexylena.css/hexylena-i.css" />
```

## Description

See a practical example in [ls.1.html](./ls.html) with the background colour overridden in the `<head>`

```html
<style type="text/css">:root{--theme-color: blueviolet}</style>
```

The easiest way to use this is probably with the included pandoc template:

```bash
cat README.md | \
    pandoc -t html --standalone \
        --metadata title="hexylena.css(7)" \
        --metadata subtitle="Miscellaneous Information Manual" \
        --template ./pandoc.html \
    > index.html
```

## Environment

These CSS variables are available:

theme-color
:    `--theme-color: #CE3518`, really just the background

text-color
:    `--text-color: white`, all text minus links

link-color
:    `--link-color: black`, links

code-background
:    `--code-background: black`

code-foreground
:    `--code-foreground: white`

font-family
:    `--font-family: monospace`, go wild


## Author

hexylena

## Copyright

AGPL-3.0

## Files

[hexylena.css.git](https://github.com/hexylena/hexylena.css.git)
:    The repository (GitHub)

[hexylena.css](https://hexylena.galaxians.org/hexylena.css/hexylena.css)
:    The comic mono version

[hexylena.css](https://hexylena.galaxians.org/hexylena.css/hexylena-i.css)
:    The iosevka version


## See Also

Heavily inspired by [causal.agency(7)](https://causal.agency/), though minus the syntax highlighting.
