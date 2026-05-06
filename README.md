# Sydney Blockchain Centre Website

This site uses the Allan Lab Jekyll template structure, adapted for:

- Homepage / About
- People
- Activities & Events
- Alumni
- Contact

## Editing Content

Most routine edits are in `_data`:

- `_data/site.yml` for homepage, affiliation, and contact details
- `_data/people.yml` for people, grouped as faculty, postdocs, Ph.D. students, Masters students, Honours students, and visitors
- `_data/activities.yml` for seminars and events
- `_data/alumni.yml` for alumni
- `_data/news.yml` for sidebar news

Pages live in `_pages`.

People photos are optional. Add either a local path such as `/assets/images/people/name.jpg` or a full URL in the person's `image` field. The homepage logo is optional in `_data/site.yml` at `homepage.logo`; leave it blank to hide it.

## Local Preview

Use Ruby 3.3. On this Mac, Homebrew Ruby 3.3 is available at `/opt/homebrew/opt/ruby@3.3/bin`.

```sh
make setup
make serve
```

Open `http://127.0.0.1:4000`.

Build without serving:

```sh
make build
```

## Before Publishing

Do not add people, roles, alumni, or event details unless the group has verified them. Leave unknown optional fields blank.
