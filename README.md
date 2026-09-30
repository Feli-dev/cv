# CV

My resume in Typst, built with [`basic-resume`](https://typst.app/universe/package/basic-resume).

| File        | Language |
| ----------- | -------- |
| `cv.typ`    | Spanish  |
| `cv-en.typ` | English  |

## Setup

```sh
brew install typst just
```

## Usage

```sh
just watch     # live preview (Spanish), recompiles on every save
just watch-en  # live preview (English)
just build     # build both PDFs
```

Tip: open the PDF in [Skim](https://skim-app.sourceforge.io/) with auto-reload enabled for a true live preview; macOS Preview does not always refresh.
