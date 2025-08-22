# arivero.github.io

This repository contains a small example of a GitHub Pages site and sample LaTeX file.

## Setup

To compile the LaTeX example you need a TeX distribution. Run the provided script to install a minimal environment (requires `sudo` privileges):

```sh
./setup_tex.sh
```

After running the script you can compile `example.tex` with `pdflatex` or `pandoc`.

## Testing

Running `npm test` currently fails because no `package.json` is present.
