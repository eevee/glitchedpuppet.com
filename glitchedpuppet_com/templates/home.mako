<%inherit file="spline:templates/home.mako"/>

<%block name="default_tile">
${parent.default_tile()}
<section class="front-page-link-grid">
    % for _ in range(9):
    <a href="http://floraverse.com/"><img src="${request.static_url('spline:assets/images/home-button-floraverse.png')}" alt="Floraverse"></a>
    % endfor
</section>
</%block>
