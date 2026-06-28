# Changelog

All notable changes to this project are documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/).

## [Unreleased]

### Added

- File-level header documentation on all LaTeX and bibliography source files
- Placeholder paragraphs (`\blindtext`) in chapters and sections missing body content
- Instructional guidance text in chapters III–V before placeholder content
- Subbab and subsubbab examples in chapters III and IV
- Sample CSV files in `src/resources/` (`chapter-3-sample-requirements.csv`, `chapter-3-sample-components.csv`)
- CSV-driven table examples in chapter III with captions and list-of-tables entries
- GitHub Actions workflow with LaTeX validate job on pull requests, build job on push to main/master, and PDF artifact upload
- CHANGELOG.md
- `.chktexrc` for LaTeX lint configuration

### Changed

- Migrate CI from Travis CI to GitHub Actions
- Rename build output directory from `output/` to `dist/`
- Rename Makefile target from `install` to `build`
- Prefix resource files by chapter (`chapter-3-*.csv`)
- Fix unsupported `\includegraphics` options in cover page for modern TeX Live
- Fix `references.bib` header comments for BibTeX compatibility
- Rename duplicate `\section{Tujuan}` to `\section{Rumusan Masalah}` in chapter I

## [1.1.0] - 2018-02-22

### Added

- Windows build script (`make.bat`)

## [1.0.0] - 2016-07-18

### Added

- Additional front matter pages (cover, approval, statement, abstracts, forewords)
- Image example in Tinjauan Pustaka chapter
- Travis CI build

### Changed

- Chapter numbering to Roman numerals with uppercase chapter names
- Paragraph spacing (parskip)

## [0.1.0] - 2011-06-20

### Added

- Initial LaTeX thesis template for ITB Informatika
