<#import "layout-cloud-iam.ftl" as layoutCloudIAM>
<@layoutCloudIAM.registrationCloudIamLayout displayMessage=false; section>
    <#if section = "header">
        ${msg("termsTitle")}
    <#elseif section = "form">
    <div id="kc-terms-text">
        ${kcSanitize(msg("termsText"))?no_esc}
    </div>
    <form class="form-actions" action="${url.loginAction}" method="POST">
        <div id="kc-form-buttons" class="space-y-4">
            <input class="w-full box-border relative no-underline inline-flex items-center justify-center text-center no-underline leading-none whitespace-nowrap font-semibold rounded flex-shrink-0 transition select-none overflow-hidden text-sm sm:text-base py-2 px-4 cursor-pointer border border-purple-600 bg-purple-600 text-white focus:ring-2 focus:ring-offset-2 focus:ring-purple-500" name="accept" id="kc-accept" type="submit" value="${msg("doAccept")}"/>
        </div>
    </form>
    <div class="clearfix"></div>
    </#if>
</@layoutCloudIAM.registrationCloudIamLayout>
