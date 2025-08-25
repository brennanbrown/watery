# Working with Collections

This guide shows how to define a custom collection, add items, and list them on a page using the Watery theme.

## 1) Define a collection

Add to your site `_config.yml`:

```yml
collections:
  projects:
    output: true
    permalink: /projects/:name/
```

## 2) Add items to the collection

Create a folder named `_projects/` and add documents, e.g. `_projects/hello.md`:

```markdown
---
title: Hello Project
---
This is a project entry rendered using the site layout.
```

## 3) List items on an index page

Create a page to list all projects, e.g. `_pages/projects.md`:

```markdown
---
layout: page
title: Projects
permalink: /projects/
---

<ul>
{% raw %}{% for item in site.projects %}{% endraw %}
  <li>
    <a href="{% raw %}{{ item.url | relative_url }}{% endraw %}">{% raw %}{{ item.title }}{% endraw %}</a>
  </li>
{% raw %}{% endfor %}{% endraw %}
</ul>
```

Tip: The `{% raw %}relative_url{% endraw %}` filter ensures links work when you host your site in a subdirectory (baseurl).
