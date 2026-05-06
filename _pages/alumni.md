---
title: "Alumni"
layout: gridlay
excerpt: "Alumni of the Sydney Blockchain Centre"
sitemap: false
permalink: /alumni/
---

# Alumni

{% if site.data.alumni.people.size > 0 %}
<section class="people-section">
<div class="row people-grid">
{% for person in site.data.alumni.people %}
{% include person-card.html person=person %}
{% endfor %}
</div>
</section>
{% endif %}
