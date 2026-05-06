# Editing Guide

Use pull requests for content changes before publishing.

Common edits:

- People: `_data/people.yml`
- Activities and seminars: `_data/activities.yml`
- Alumni: `_data/alumni.yml`
- Homepage/contact/news: `_data/site.yml` and `_data/news.yml`
- People photos: set `image` to `/assets/images/people/name.jpg` or a full image URL
- Homepage logo: set `homepage.logo` in `_data/site.yml`

People are grouped by section in `_data/people.yml`: `faculty`, `postdocs`, `phd_students`, `masters_students`, `honours_students`, and `visitors`. Empty sections are hidden automatically.

Rules:

- Keep dates in `YYYY-MM-DD` where the data file has a machine-readable `date`.
- Leave unknown optional fields blank rather than guessing.
- Preview locally with `make serve`.
- Do not edit `_site`; it is generated.
