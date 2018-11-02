{% if page.comments %}
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/gitalk@1/dist/gitalk.css">
<script src="https://cdn.jsdelivr.net/npm/gitalk@1/dist/gitalk.min.js"></script>
<script>
var gitalk = new Gitalk({
  clientID: 'a775591a2f67dffee599',
  clientSecret: '3950251022970bfd230313b6a5ca8d508417dd7e',
  repo: 'hateonion.me',
  owner: 'hateonion',
  // title: '{{ page.title }}',
  // body: '{{ page.permalink }}\n\n{{ page.title }}',
  // labels: ['Gitalk'{% if page.tags and page.tags.length %}{% for tag in page.tags %},'{{ tag.name }}'{% endfor %}{% endif %}],
  admin: ['hateonion'],
  distractionFreeMode: false
});

gitalk.render('gitalk-container');
</script>
{% endif %}
