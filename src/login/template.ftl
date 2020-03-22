<#macro registrationLayout bodyClass="" displayInfo=false displayMessage=true displayWide=false>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" class="${properties.kcHtmlClass!}">

<head>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="robots" content="noindex, nofollow">

    <#if properties.meta?has_content>
        <#list properties.meta?split(' ') as meta>
            <meta name="${meta?split('==')[0]}" content="${meta?split('==')[1]}"/>
        </#list>
    </#if>
    <title>${msg("loginTitle",(realm.displayName!''))}</title>
    <link rel="icon" href="${url.resourcesPath}/img/favicon.ico" />
    <#if properties.styles?has_content>
        <#list properties.styles?split(' ') as style>
            <link href="${url.resourcesPath}/${style}" rel="stylesheet" />
        </#list>
    </#if>
    <#if properties.scripts?has_content>
        <#list properties.scripts?split(' ') as script>
            <script src="${url.resourcesPath}/${script}" type="text/javascript"></script>
        </#list>
    </#if>
    <#if scripts??>
        <#list scripts as script>
            <script src="${script}" type="text/javascript"></script>
        </#list>
    </#if>
</head>
<body>

<#if realm.internationalizationEnabled && locale.supported?size gt 1>
    <div id="kc-locale">
        <ul class="flex flex-row justify-end">
            <#list locale.supported as l>
            <li class="mr-2">
                <a href="${l.url}" class="p-1 hover:underline text-gray-900 font-normal<#if l.label == locale.current> underline</#if>">
                    ${l.label}
                </a>
            </li>
            </#list>
        </ul>
    </div>
</#if>

<h1 id="kc-page-title" class="text-3xl font-semibold mt-8 mb-6 text-center">
  ${kcSanitize(msg("loginTitleHtml",(realm.displayNameHtml!'')))?no_esc}
</h1>

<#nested "form">

<#if displayInfo>
    <div id="kc-info" class="${properties.kcSignUpClass!}">
        <div id="kc-info-wrapper" class="${properties.kcInfoAreaWrapperClass!}">
            <#nested "info">
        </div>
    </div>
</#if>

</body>
</html>
</#macro>
