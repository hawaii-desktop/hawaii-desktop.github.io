---
layout: page
title: Projects
permalink: /projects/
---

<ul>
    {% for node in site.pages %}
        {% if node.group == "projects" %}<li><a href="{{ node.url }}">{{ node.title }}</a></li>{% endif %}
    {% endfor %}
</ul>
