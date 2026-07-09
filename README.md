# HacKSU Constitution

Constitution of HacKSU, the student organization at Kent State University. Written in [Typst](https://typst.app/).

## Building

Install [Typst](https://github.com/typst/typst), then compile:

```
typst compile hacksu.typ hacksu.pdf
```

## Deployment

Pushes to `main` automatically compile `hacksu.typ` to PDF and publish it to GitHub Pages via `.github/workflows/compile.yml`.
