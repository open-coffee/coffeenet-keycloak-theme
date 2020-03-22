<#import "template.ftl" as layout>
<@layout.registrationLayout; section>
    <#if section = "header">
        ${msg("emailVerifyTitle")}
    <#elseif section = "form">
        <div class="max-w-xl bg-blue-100 sm:border sm:border-gray-200 p-4 mx-auto text-light">
            <p class="mb-1">
                ${msg("emailVerifyInstruction1")}
            </p>
            <p>
                ${msg("emailVerifyInstruction2")} <a href="${url.loginAction}" class="underline">${msg("doClickHere")}</a> ${msg("emailVerifyInstruction3")}
            </p>
        </div>
    </#if>
</@layout.registrationLayout>
