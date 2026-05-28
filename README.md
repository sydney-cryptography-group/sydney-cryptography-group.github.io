# Sydney Cryptography Group Website

This site uses the al-folio Jekyll template and is configured for GitHub Pages.

## Local Preview

Use Ruby 3.3:

```sh
make setup
make serve
```

Open `http://127.0.0.1:4000`.

## Editing

- About page: `_pages/about.md`
- People page: `_pages/people.md`
- Aravind profile text: `_pages/aravind.md`
- Qiang profile text: `_pages/qiang.md`
- Activities & Events page: `_pages/activities-events.md`
- Events page: `_pages/events.md`
- Alumni page: `_pages/alumni.md`
- Contact page: `_pages/contact.md`
- Funders page: `_pages/funders.md`
- News items: `_news/`
- Publications (BibTeX): `_bibliography/papers.bib`

Do not edit `_site`; it is generated.

## Publishing

This repository deploys to GitHub Pages from GitHub Actions.
