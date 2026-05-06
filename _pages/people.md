---
title: "People"
layout: gridlay
excerpt: "People in the Sydney Blockchain Centre"
sitemap: false
permalink: /people/
---

# People

{% assign sections = "faculty:Faculty,postdocs:Current postdocs,phd_students:Current Ph.D. students,masters_students:Current Masters students,honours_students:Current Honours students,visitors:Recent and upcoming visitors" | split: "," %}

{% for section in sections %}
{% assign parts = section | split: ":" %}
{% assign key = parts[0] %}
{% assign label = parts[1] %}
{% assign people = site.data.people[key] %}
{% if people.size > 0 %}
<section class="people-section">
  <h2>{{ label }}</h2>
<div class="row people-grid">
{% for person in people %}
{% include person-card.html person=person %}
{% endfor %}
</div>
</section>
{% endif %}
{% endfor %}
