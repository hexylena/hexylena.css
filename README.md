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

Three CSS variables are available:

```css
--theme-color: #CE3518
--text-color: white
--link-color: black
--code-background: black
--code-foreground: white
--font-family: monospace
```

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


## Author

hexylena

## Copyright

AGPL-3.0

## See Also

Heavily inspired by [causal.agency](https://causal.agency/), though minus the syntax highlighting.
