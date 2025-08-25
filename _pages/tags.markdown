---
layout: page
title: Tags
permalink: /tags/
content-type: eg
---

<style>
.category-content a {
    text-decoration: none;
    color: #4183c4;
}

.category-content a:hover {
    text-decoration: underline;
    color: #4183c4;
}
</style>

<div class="category-content">
    {% assign tags_list = site.tags | sort %}
    {% for tag in tags_list %}
      {% assign t = tag[0] %}
      <div>
        <h3 id="{{ t }}">#{{ t }}</h3>
        <ul>
        {% for post in tag[1] %}
            <li><a href="{{ post.url | relative_url }}">{{ post.title }}</a></li>
        {% endfor %}
        </ul>
      </div>
    {% endfor %}
    <br/>
    <br/>
</div>
