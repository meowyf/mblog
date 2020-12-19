<footer class="footer">
    <div class="container">
        <div class="footer-row">
            <nav class="footer-nav">
                <a class="footer-nav-item footer-nav-logo" href="${base}/">
                    <img src="<@resource src=options['site_logo']/>" alt="mblog"/>
                </a>
                <span class="footer-nav-item">${options['site_copyright']}</span>
                <span class="footer-nav-item">${options['site_icp']}</span>
            </nav>
            <div class="gh-foot-min-back hidden-xs hidden-sm">
                <!-- 请保留此处标识-->
                <span class="footer-nav-item">Powered by <a href="https://github.com/meowyf" target="_blank">meowyf</a></span>
            </div>
        </div>
    </div>
</footer>

<a href="#" class="site-scroll-top">
    <i class="icon-arrow-up"></i>
</a>

<script type="text/javascript">
    seajs.use('main', function (main) {
        main.init();
    });
</script>

<!-- L2Dwidget.js L2D网页动画人物 -->
<script src="https://eqcn.ajz.miesnfu.com/wp-content/plugins/wp-3d-pony/live2dw/lib/L2Dwidget.min.js"></script>
<script>
    L2Dwidget.init({
        "model": { "jsonPath":"https://unpkg.com/live2d-widget-model-hijiki@1.0.5/assets/hijiki.model.json", "scale": 1, "hHeadPos":0.5, "vHeadPos":0.618 },
        "display": { "position": "left", "width": 100, "height": 100, "hOffset": 0, "vOffset": 0 },
        "mobile": { "show": true, "scale": 0.5 },
        "react": { "opacityDefault": 0.7, "opacityOnHover": 0.2 }
    });
</script>
