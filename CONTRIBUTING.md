# Editing Guide

Use pull requests for content changes before publishing.

## Pages

- About page: `_pages/about.md`
- People page: `_pages/people.md`
- Aravind profile text: `_pages/aravind.md`
- Qiang profile text: `_pages/qiang.md`
- Activities & Events page: `_pages/activities-events.md`
- Events page: `_pages/events.md`
- Alumni page: `_pages/alumni.md`
- Contact page: `_pages/contact.md`
- Funders page: `_pages/funders.md`
- News page: `_pages/news.md`
- Publications page: `_pages/publications.md`

## News Items

Add or edit news items in `_news/`. Each file is a Markdown post with a date-prefixed filename (e.g., `2026-04-ccs26-anchor-dkg.md`).

## Publications

Edit `_bibliography/papers.bib` to add or update publications. The site uses Jekyll Scholar to render this file.

## Local Preview

```sh
make serve
```

Open `http://127.0.0.1:4000`.

Do not edit `_site`; it is generated.
