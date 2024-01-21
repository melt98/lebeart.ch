---
layout: page
show_meta: false
title: "Themen"
subheadline: "Coaching Themen"
header:
   image_fullwidth: "header_unsplash_5.jpg"
permalink: "/themen/"
---
<div id="blog-index" class="row">
	<div class="small-12 columns t30">
    <dl class="accordion" data-accordion>
        {% assign counter = 1 %}
        {% for page in site.pages %}
          {% for tag in page.tags %}
            {% if tag == "p-themen" %}
              <dd class="accordion-navigation">
        			<a href="#panel{{ counter }}"><span class="iconfont"></span> {% if page.subheadline %}{{ page.subheadline }} › {% endif %}<strong>{{ page.title }}</strong></a>
        				<div id="panel{{ counter }}" class="content">
        					{% if page.meta_description %}{{ page.meta_description | strip_html | escape }}{% elsif page.teaser %}{{ page.teaser | strip_html | escape }}{% endif %}
        					<a href="{{ site.url }}{{ site.baseurl }}{{ page.url }}" title="Read {{ page.title | escape_once }}"><strong>{{ site.data.language.read_more }}</strong></a><br><br>
        				</div>
        			</dd>
              {% assign counter=counter | plus:1 %}
            {% endif %}
          {% endfor %}
        {% endfor %}
    </dl>
  </div><!-- /.small-12.columns -->
</div><!-- /.row -->
