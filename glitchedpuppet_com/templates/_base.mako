<%inherit file="spline:templates/_base.mako"/>
<%! import random %>

<%block name="head_extra">
    ${parent.head_extra()}
    <link rel="stylesheet" type="text/css" href="${request.route_url('pyscss', css_path='glitchedpuppet')}">
    <link rel="icon" type="image/png" href="${request.static_url('spline:assets/images/favicon.png')}">
</%block>


<%block name="main_header">
    <div class="glip-header">
        <div class="glib-header-banner">
            <a href="/"><img src="${request.static_url('spline:assets/images/global-banner.png')}" alt="glitched puppet ♥ illustrator, writer, musician"></a>
        </div>
        <div class="glib-header-icons">
            <a href="https://www.patreon.com/floraverse"><img src="${request.static_url('spline:assets/images/global-icon-patreon.png')}" alt="[patreon]"></a>
            <a href="https://twitter.com/glitchedpuppet"><img src="${request.static_url('spline:assets/images/global-icon-twitter.png')}" alt="[twitter]"></a>
            <a href="http://glitchedpuppet.tumblr.com/"><img src="${request.static_url('spline:assets/images/global-icon-tumblr.png')}" alt="[tumblr]"></a>
            <a href="http://glitchedpuppet.deviantart.com/"><img src="${request.static_url('spline:assets/images/global-icon-deviantart.png')}" alt="[deviantart]"></a>
        </div>
    </div>
    <nav class="forflor-navbar">
        <ul class="inline plain">
        </ul>
    </nav>
</%block>

${next.body()}
