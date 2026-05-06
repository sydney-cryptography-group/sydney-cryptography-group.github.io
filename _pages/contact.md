---
title: "Contact"
layout: gridlay
excerpt: "Contact the Sydney Blockchain Centre"
sitemap: false
permalink: /contact/
---

# Contact

**{{ site.data.site.contact_person }}**  
[{{ site.data.site.contact_email }}](mailto:{{ site.data.site.contact_email }})

## Location

{% for line in site.data.site.location %}
{{ line }}  
{% endfor %}
