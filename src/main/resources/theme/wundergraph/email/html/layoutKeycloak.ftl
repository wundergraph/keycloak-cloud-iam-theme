<#macro layoutKeycloak>
    <html lang="en">
        <head>
            <title>${properties.kcHtmlTitle!}</title>
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <link rel="stylesheet" href="${url.resourcesPath}/css/login.css">
            <link rel="stylesheet" href="${url.resourcesPath}/css/bootstrap.min.css">
        </head>
        <body class="kc">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-8 col-md-6 col-lg-4 mx-auto">
                        <#nested "content">
                    </div>
                </div>
            </div>
            <script src="${url.resourcesPath}/js/jquery.min.js"></script>
            <script src="${url.resourcesPath}/js/bootstrap.min.js"></script>
            <script src="${url.resourcesPath}/js/common.js"></script>
        </body>
    </html>
</#macro>
