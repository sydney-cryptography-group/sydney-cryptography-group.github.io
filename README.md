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
- News items: `_news/`
- People page: `_pages/people.md`
- Activities & Events page: `_pages/activities-events.md`
- Alumni page: `_pages/alumni.md`
- Contact page: `_pages/contact.md`

Do not edit `_site`; it is generated.

## Publishing

The editable source repository is private. The public GitHub Pages site is published from `sydney-cryptography-group/sydney-cryptography-group.github.io`.

The source repository currently runs a build check only. Automatic publishing from this private repository needs an approved publish token or a paid GitHub plan that supports Pages from private repositories.
