<%include "header.gsp"%>

    <%include "menu.gsp"%>

    <h1 style="margin: 0px; font-weight:700; font-size:6rem; text-align:center; padding-top:50px;">ilitools</h1>
    <div style="font-size:1.2rem; text-align:center; padding-bottom:50px;">Die INTERLIS-Werkzeugfamilie.</div>

        <div class="grid-container">

            <a class="feature" href="blog/ilivalidator-web-service/index.html">
                <div class="grid-item">
                    <div class="grid-item-paragraph">
                        <div class="subgrid-container">
                            <div class="subgrid-child">
                                <span style="color:rgb(1, 68, 136);" class="material-icons-outlined md-192">file_download</span>
                            </div>
                            <div class="subgrid-child">
                                <div class="grid-item-title">Download</div>
                                 <div style="text-align:justify;">Lade die verschiedenen ili2db-Varianten, ilivalidator, ili2c und INTERLIS-UML-Editor herunter.</div>
                            </div>
                        </div>
                    </div>
                </div>
            </a>

            <a class="feature" href="blog/ilivalidator-web-service/index.html">
                <div class="grid-item">
                    <div class="grid-item-paragraph">
                        <div class="subgrid-container">
                            <div class="subgrid-child">
                                <span style="color:rgb(1, 68, 136);" class="material-icons-outlined md-192">description</span>
                            </div>
                            <div class="subgrid-child">
                                <div class="grid-item-title">Dokumentation</div>
                                <div style="text-align:justify;">Links zu den Benutzerhandbüchern, Cookbooks, Informationen zu den neusten Funktionen und weiterführender Dokumentation.</div>
                            </div>
                        </div>
                    </div>
                </div>
            </a>

            <a class="feature" href="blog/ilivalidator-web-service/index.html">
                <div class="grid-item">
                    <div class="grid-item-paragraph">
                        <div class="subgrid-container">
                            <div class="subgrid-child">
                                <span style="color:rgb(1, 68, 136);" class="material-icons-outlined md-192">group</span>
                            </div>
                            <div class="subgrid-child">
                                <div class="grid-item-title">Community</div>
                                <div style="text-align:justify;">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam.</div>
                            </div>
                        </div>
                    </div>
                </div>
            </a>

            <a class="feature" href="blog/ilivalidator-web-service/index.html">
                <div class="grid-item">
                    <div class="grid-item-paragraph">
                        <div class="subgrid-container">
                            <div class="subgrid-child">
                                <span style="color:rgb(1, 68, 136);" class="material-icons-outlined md-192">code</span> <!-- terminal -->
                            </div>
                            <div class="subgrid-child">
                                <div class="grid-item-title">(Weiter-)Entwicklung</div>
                                <div style="text-align:justify;">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam.</div>
                            </div>
                        </div>
                    </div>
                </div>
            </a>
        </div>


    <div class="page-header">
        <h1>Blog</h1>
    </div>
    <%published_posts.each {post ->%>
        <a href="${post.uri}"><h1>${post.title}</h1></a>
        <p>${new java.text.SimpleDateFormat("dd MMMM yyyy", Locale.ENGLISH).format(post.date)}</p>
        <p>${post.body}</p>
      <%}%>
    
    <hr />
    
    <p>Older posts are available in the <a href="${content.rootpath}${config.archive_file}">archive</a>.</p>

<%include "footer.gsp"%>