---
layout: page
title: Tags
permalink: /tags/
---

# Tags

<ul>
{% assign tags_list = site.tags | sort %}
{% for tag in tags_list %}
  {% assign t = tag[0] %}
  <li>
    <a href="{{ "/tags/#" | append: t | relative_url }}">#{{ t }}</a> ({{ tag[1].size }})
  </li>
{% endfor %}
</ul>

<hr/>

{% for tag in tags_list %}
  {% assign t = tag[0] %}
  <h2 id="{{ t }}">#{{ t }}</h2>
  <ul>
  {% for post in tag[1] %}
    <li>
      <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
      <small> — {{ post.date | date: "%B %-d, %Y" }}</small>
    </li>
  {% endfor %}
  </ul>
{% endfor %}
