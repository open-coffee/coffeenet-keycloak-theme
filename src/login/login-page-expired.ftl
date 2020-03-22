<#import "template.ftl" as layout>
<@layout.registrationLayout; section>
    <#if section = "header">
        ${msg("pageExpiredTitle")}
    <#elseif section = "form">
        <div class="max-w-md background-blue-100 p-4 mx-auto">
            <p id="instruction1" class="mb-4">
                <a id="loginRestartLink" href="${url.loginRestartFlowUrl}" class="underline">${msg("doClickHere")}</a> ${msg("pageExpiredMsg1")}.
            </p>
            <p id="instruction2">
                <a id="loginContinueLink" href="${url.loginAction}" class="underline">${msg("doClickHere")}</a> ${msg("pageExpiredMsg2")}.
            </p>
        </div>
    </#if>
</@layout.registrationLayout>
