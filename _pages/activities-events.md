---
title: "Activities & Events"
layout: gridlay
excerpt: "Activities and events for the Sydney Blockchain Centre"
sitemap: false
permalink: /activities-events/
---

# Activities & Events

{% if site.data.activities.intro and site.data.activities.intro != "" %}
{{ site.data.activities.intro }}
{% endif %}

{% if site.data.activities.upcoming.size > 0 %}
## Upcoming Seminars

<div class="table-responsive">
<table class="table table-striped schedule-table">
  <thead>
    <tr>
      <th scope="col">Date</th>
      <th scope="col">Speaker</th>
      <th scope="col">Affiliation</th>
      <th scope="col">Title</th>
    </tr>
  </thead>
  <tbody>
  {% for event in site.data.activities.upcoming %}
    <tr>
      <td>{{ event.display_date }}</td>
      <td>{{ event.speaker }}</td>
      <td>{{ event.affiliation }}</td>
      <td>{{ event.title }}</td>
    </tr>
  {% endfor %}
  </tbody>
</table>
</div>
{% endif %}

## Seminar History

<div class="table-responsive">
<table class="table table-striped schedule-table">
  <thead>
    <tr>
      <th scope="col">Date</th>
      <th scope="col">Speaker</th>
      <th scope="col">Affiliation</th>
      <th scope="col">Title</th>
    </tr>
  </thead>
  <tbody>
  {% for event in site.data.activities.past %}
    <tr>
      <td>{{ event.display_date }}</td>
      <td>{{ event.speaker }}</td>
      <td>{{ event.affiliation }}</td>
      <td>{{ event.title }}</td>
    </tr>
  {% endfor %}
  </tbody>
</table>
</div>
