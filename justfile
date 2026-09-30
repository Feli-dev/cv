# List available recipes
default:
    @just --list

# Live preview of the Spanish CV (recompiles on save)
watch:
    typst watch cv.typ --open

# Live preview of the English CV (recompiles on save)
watch-en:
    typst watch cv-en.typ --open

# Build both PDFs
build:
    typst compile cv.typ
    typst compile cv-en.typ
