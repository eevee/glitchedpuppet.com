<%inherit file="spline:templates/home.mako"/>

<%block name="default_tile">
${parent.default_tile()}
<section class="front-page-link-grid">
    <a href="http://floraverse.com/"><img src="${request.static_url('spline:assets/images/home-button-floraverse.png')}" alt="Floraverse comics"></a>
    <a href="http://forbiddenflora.com/"><img src="${request.static_url('spline:assets/images/home-button-forbiddenflora.png')}" alt="Forbidden Flora NSFW comics"></a>
    <a href="https://floraverse.bandcamp.com/"><img src="${request.static_url('spline:assets/images/home-button-bandcamp.png')}" alt="Bandcamp"></a>
    <a href="/portfolio/"><img src="${request.static_url('spline:assets/images/home-button-portfolio.png')}" alt="Portfolio"></a>
    <a href="https://store.floraverse.com/"><img src="${request.static_url('spline:assets/images/home-button-books.png')}" alt="Books and prints"></a>
    <a href="http://hivemill.com/collections/floraverse"><img src="${request.static_url('spline:assets/images/home-button-merch.png')}" alt="Other merch"></a>
    <a href="/about/"><img src="${request.static_url('spline:assets/images/home-button-about.png')}" alt="About"></a>
</section>
</%block>
