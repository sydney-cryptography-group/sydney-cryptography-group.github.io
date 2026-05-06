---
title: "Sydney Blockchain Centre"
layout: homelay
excerpt: "Sydney Blockchain Centre"
sitemap: false
permalink: /
---

{% assign homepage_logo = site.data.site.homepage.logo %}
{% if homepage_logo and homepage_logo != "" %}
{% assign homepage_logo_src = homepage_logo %}
{% unless homepage_logo_src contains "://" %}
{% assign first_char = homepage_logo_src | slice: 0 %}
{% if first_char == "/" %}
{% assign homepage_logo_src = homepage_logo_src | prepend: site.baseurl %}
{% else %}
{% assign homepage_logo_src = homepage_logo_src | prepend: "/" | prepend: site.baseurl %}
{% endif %}
{% endunless %}
<p class="homepage-logo-wrap"><img class="homepage-logo" src="{{ homepage_logo_src }}" alt="{{ site.data.site.name }} logo"></p>
{% endif %}

{% for paragraph in site.data.site.homepage.intro %}
{{ paragraph }}

{% endfor %}

## Related links

{% for link in site.data.site.links %}
- [{{ link.label }}]({{ link.url }})
{% endfor %}
