<#import "template.ftl" as layout>
<@layout.registrationLayout; section>
    <#if section = "header">
        ${msg("registerTitle")}
    <#elseif section = "form">
        <form id="kc-register-form" action="${url.registrationAction}" method="post">
            <div class="form-container">
                <div class="form-image-container">
                    <svg version="1.1" id="Ebene_1" xmlns="http://www.w3.org/2000/svg" x="0" y="0"
                         viewBox="0 0 298.9 415.5" xml:space="preserve" role="presentation" width="128px">
                                <style>.st0 {
                                        fill: #ffffff;
                                    }</style>
                        <g id="Ebene_2_1_">
                            <g id="Ebene_1-2">
                                <g id="logo_v01">
                                    <path class="st0"
                                          d="M62.1 397.5c-6.1-2.4-11.8-7.5-11.8-14.1-.1-44.7-8.4-135.2-11.8-153.9-1.3-7.5-3.9-14.4-9.5-19.8-12.5-12.3-18.8-28.1-24.2-44.3-1.2-3.6-2.4-7.1-3.5-10.7C-1.5 145.5 0 137 7 130.3c7-6.7 15.5-8.1 24.5-5.4 2.7.9 5.3 1.9 7.8 3.1 1.2.6 2.7 0 3.3-1.2v-.1c.1-.3.2-.5.2-.8.7-10.7 2.6-43.1 3.5-56.6.2-3.5-1.5-6.8-4.4-8.7-2-1.2-3.8-2.8-5.1-4.7-1.3-2.1-1.4-4.6-.4-6.8l5.3-11.5c1-2.1 2.7-3.8 4.8-4.7 2-.9 4.4-2 5.8-2.7 2-1 3.4-2.8 3.9-4.9 1.3-5.7 4-17.3 5.8-21.1 1.2-2.6 3.9-4.3 6.7-4.2 96.7 0 161.8 12.8 182.9 17.1 3.1.6 5.4 3.2 5.7 6.4.4 4 .8 14.2.8 16.5-.1 3.1 0 11.6 2.5 12.2 2.2.5 15.5 2.6 13.6 13-.8 4.4 8 21.2-6.8 23.1-2.5.3-6.2 1.3-8.1 9.3-.3 1.2.4 2.4 1.5 2.9 5.3 2.1 10.6 4.1 15.7 6.4 35.5 15.7 8.9 61.6-9.4 82.3-.9.9-.9 2.5.1 3.4.4.4 1 .6 1.6.7 12.1.9 21.9 6.6 26.3 17.7 2.7 7.4 4 15.2 3.7 23-.3 5.5-4.2 13-8.2 16.4-6.4 5.4-17.1 14.4-21.7 18.3-1 .8-1.3 2.2-.5 3.3.1.2.3.3.5.5 22.8 16.8 3.6 39.7 2.2 46.4-3.5 16.7 1.7 19.4-.8 37.1-3.8 26.9-32.3 37.9-46.4 38.3-3.6.1-6.8 2.3-8.1 5.6-.1.2-.2.5-.2.7-.4 2.1-1.7 3.8-3.5 4.9-2.5 1.4-5.1 2.6-7.8 3.6-9.1 3.8-19.5 6.4-37.8 6.4-24.7.1-66.5-3-104.4-18zm146-67.4c-24.7 4.4-25.3 2.5-37.1 4.1-8 1.2-25.6-1.2-29.9-7.5-2.1-3.1-18.1-28.9 8.4-45.5 6.3-3.9 13.6-3.5 21.1-4.1 13.5-1.1 26.6-1.8 39.1-7.5 16.9-7.8 24.1-15.2 24.4-16.9-1.7.2-30.9 7.7-50.7 2.1-13.4-3.8-30.7-35.9-10.6-50.2 5.1-3.6 5.1-3.6 10.5-5.4s12.6-2 18.2-2.4c10.6-.9 28-2.4 31.8-2.9 0 0 3.4-31.6 11.3-45.4-8.4-11.3-13.3-23.8-8.2-37.1 3.6-8.7 14.4-12.6 16.3-12.6l4.8-23.8c-5.8-1-52.7-7.6-67.9-9.7-2.7-.4-5.4.8-6.9 3.1-.7 1.1-1.8 2.5-2.9 3.9-4 5.1-9.3 9-15.3 11.4-5.8 2.3-21.5 6.7-36.1 10.8-17.9 4.9-30.7 20.8-31.6 39.4-2.8 56.4-8.4 219.2-9.5 249.8-.1 3 1.8 5.8 4.6 6.9 39.5 15.1 81.4 13.9 96.6 11.7 3.2-.4 15-1.8 15.4-5 .3-2.1.6-4.1 1-6 .5-2.8 3-4.8 5.8-4.8h19.1c14.7.1 27.3-10.3 30.1-24.7.8-3.9 0-13.1 0-18 2 2.4 3.7 9.3 6.2 12.2.4-3.5 1.2-6.2 1-8.8-.3-3.6-4.5-28.3 2-36.7 7.5-9.7 6.2-21.2-.3-31-6-8.9-15.6-11.8-26.1-10.4-7.5.9-15 2.2-22.4 3.9-18.8 4.6-37.9 7.5-57.2 8.6-4.7.3-9.8.9-13.7 3-8.1 4.4-13.1 13.5-10.4 28.2 1.3 7.2 1.8 16.5 23.6 18.1 2 .1 3.9.1 5.9-.1 10.1-1.2 52.5-5.9 92.9-14-23.6 9.3-46.1 9.3-52 19.7 19.4-8.1 36.5-10.6 43.8-1.7-.8.4-12.4-8.1-35.9 3.9-2 .7-4.1 1.2-6.2 1.5-6.2 1.3-12.6 1.7-19 1.2-7.9-.5-18.8-1.3-24-1.6-24.4.8-29.9 11-27.7 23.6 3.4 13.4 10.9 20.7 72.6 23.1-.8 0 8.7 2.8-3.8 2.8-17.9 0-43.5 1.7-64.4-8.1-14.3-15.1-12.8-35.4.6-41.5 13.1-5.9 35.9-2.2 48.5-1.5 7 .6 14.4-.8 14.2-8.1zm53.5-62.9c2.6-3.2 16.6-15 22.1-19.9 7.5-6.6 10.4-14.7 8.1-24.7-3.5-15.2-11.6-25.4-29.4-24.6-6.3.3-12.7.3-19 .3-3.2 0-23.4 1.5-26.5 1.8-11.9.9-14.4.6-26.4 1.9-8.6.9-15.3 5-18.7 13.3-1.4 3.1-2.2 6.5-2.6 9.9-1.5 13.4 9.7 26.7 28.9 28 13.1.9 24.5-1.7 37.3-4.9 3.4-.7 6.7-1.9 9.9-3.4-1 1.9-5.1 4.5-6.8 5.3-.1 0-.1 0-.2.1-.4.2-.5.7-.3 1.1.1.2.4.4.7.4 5.4.5 17.2-1.2 40.1-6.1-6.3 1.6-14.1 5.4-32.2 10.2-7.4 2-28.4 12.6-27.9 12.5 8.7-1.5 35.4-5.6 42.9-1.2zm7.9-110.5c-5.5 1.4-11.2.6-16.2-2-4.6-2.3-5.8-1.7-7.9 3.5-.5 1.2-.9 2.4-1.3 3.6-1.4 5.1-1.2 6 3.5 8.3 3.6 1.8 7.5 3 11.3 4.5-.2.6-11.1-.9-16.7-1.8-1.5 7.6-2.5 12.4-4 20.8 7.1-1.4 17.9-.5 17.9-.5-.1.6 2.7-3.9 8.3-9.5 5-5 13-14 15.8-19.6 4.6-9 11.3-24.5 7.9-38.1-1.8-7.1-10-14.3-15-16.6-4.1-1.6-8.3-2.9-12.5-4 5.9 4 12.7 18.5 13.5 27.9-.8-1.3-3.6-13.3-10.9-22.6-1.5-1.6-3.1-3-4.9-4.3-.7-.5-1.5-.8-2.4-.8-5.1-.8-10.2 1.4-13 5.7-.3.5-.7 1.1-1 1.7-3.3 6.6-3.3 14.5.1 21.1 1.9 3.6 4 7 6.4 10.3 3.8 5.4 9.3 9.3 15.6 11.1 2.6.5 4.9 1.2 5.5 1.3zm-213.4-1.9c1.5-13.5-11.7-18.9-19.9-20.8-8.2-2.4-16.4-2.2-24.3 4.2-7.4 6.1-5.7 16-1.9 23.8 3.1 6.3 14.2 32.7 23.2 40.9 8.5 7.8 20.4 7.6 24.2 3.5 10.2-11-2.8-38.7-1.3-51.6zm196-104.4l-.8-21.6c-.1-3-2.1-5.6-4.9-6.5-10.5-3.6-60.2-11-108.7-13.5-3.1-.2-5.9 1.6-7 4.5-3.2 7.8-7.3 21.1-7.3 21.1 84.8 6.5 119.7 14.1 128.7 16zM43.3 45.1c47.5-3.6 184.8 9.9 223.6 22.6 0 0-5-11.3-15-14.6-11-2.7-113.9-18.6-196.3-18.9-1.5 0-3 .5-4.3 1.4-4.4 3.4-8 9.5-8 9.5zM259.8 82s6.5-2.6 10.2-3.1c.7-.1 2.4-.6 2.4-1.3l-11.3-2-1.3 6.4zM54.5 50c47.5.8 133.8 6.5 215.4 22.5l-.1-.2c-1-1.7-2.7-2.9-4.6-3.3-48.8-10.9-148.5-22.8-205.1-21.9-.9 0-1.8.3-2.5.8L54.5 50z"/>
                                    <path class="st0"
                                          d="M211.5 379.1c9.1-16.1 6.1-21.7 2.5-29.8-.3-.7.1-1.5.8-1.8.2-.1.5-.1.7-.1 1.6.1 3.1.6 4.4 1.5.4.3.5.9.2 1.3-.2.3-.6.4-1 .3h-.1c-.8-.1-1.5.6-1.1 1.3 2.2 4.7 3.3 9.6 2 14.3-1.3 5-7.9 13.1-8.4 13zM235.4 312.2c7.7-19.4 5-24.4-2.4-33.5-.1-.1-.1-.3.1-.5.1-.1.3-.1.4 0v.1c18.6 17.1 7.3 26.8 2.5 34.1-.1.3-.7.2-.6-.2zM226.8 281c6.1 9.1 7 18.7 2.8 28.7-.2.4-.8.2-.7-.2 2.6-11.5.3-20.7-2.7-28.2-.2-.3.4-.6.6-.3zM195.8 210.5c3-.1 6 0 8.5.1 7.5.4 13.6 6.2 14.2 13.7 0 .3.1.6.1.9.5 7.1-4 13.7-10.8 15.8-5.1 1.5-12.4 3.5-16.7 3.6-1 .1-2-.1-2.9-.5-5.3-3.1-7-26.2-3.3-31.4 1.2-1.5 5.9-2.1 10.9-2.2m.4-2c-9 .2-13.1-.9-16 2.4-1.7 2.3.2 20.8 1.1 24.9 1.1 5.5 4.1 8.5 6.2 9.8 1.2.5 2.4.8 3.7.7 7.3-.2 22.2-5.2 22.8-5.4l.2-.1.2-.1c2.6-2 4.3-4.8 5-8 .8-3.3.9-6.7.3-10.1-.4-2.9-1.5-5.7-3.2-8.1-1.5-2.3-3.8-4.1-6.5-4.9h-.2c-.1-.3-13.6-1.1-13.6-1.1zM250.9 201.9c10.3 15.4 8.4 26.5 6.4 30.3-2.6 4.7-6.5 5.3-6.6 5.3 6.2-8.2 6.9-23.4.2-35.6zM260.7 237.8c5.9-12.9 3.8-17.8.7-26.1 5.9 7.3 8.4 16.2-.7 26.1zM165 323.4c-4.4.4-7.6-3.5-8.7-5-3.7-4.8-5.1-24.5-.7-28.1.7-.5 1.6-.8 2.5-.8 3.8-.3 10.4.9 14.9 1.9 6.1 1.3 10.6 7.5 10.7 14.8v.9c-.1 7.7-5 14.2-11.4 15.2-2.4.5-4.8.9-7.3 1.1m12.5-.3l.2-.1c2.4-1.2 4.3-3.2 5.3-5.6 1.3-2.7 2-5.6 2.1-8.5.2-3.4-.2-6.8-1.1-10.1-.9-3-2.6-5.7-5.1-7.6l-.2-.1-.2-.1c-.6-.2-9.8-5.3-16.2-4.8-1.5.1-7 .4-7.7 1-1.8 1.5-3.9 6.5-4.5 12.1-.4 4.2 2.3 19.8 4 22 2.8 3 3.4 4.7 11.3 4 .1.1 11.8-2.1 12.1-2.2zM163.5 374.9c-4.1.3-8 .2-9-.9-3.4-3.9-3.8-22.9.3-25.8.7-.4 1.6-.6 2.4-.6 3.5-.3 9.6.7 13.9 1.5 5.7 1.2 9.9 6.2 10 12v.8c0 6.1-4.5 11.3-10.5 12.3-2.2.2-4.7.5-7.1.7m11.6-.3h.2c2.3-.8 4.3-2.3 5.6-4.4 1.1-1.9 1-4.5 1.2-7 .2-2.8-.2-5.6-1.1-8.2-.8-2.5-2.5-4.7-4.7-6.1l-.2-.1h-.2c-.5-.1-13.1-3-19-2.5-1.1 0-2.1.3-3 .8-1.7 1.2-3.8 3.9-4.3 8.5-.3 5.1-.3 10.1 0 15.2.3 3.9 3.7 6.8 7.6 6.5h.2c1.7-.2 3.8-.5 6.4-.7.2-.1 11.1-1.9 11.3-2zM221.7 374.8c6.7-11.3 4.8-15.9 2.2-23.7 5.5 7 7.5 15.2-2.2 23.7z"/>
                                </g>
                            </g>
                        </g>
                    </svg>
                </div>

                <div class="form-group">
                    <div class="form-label-container">
                        <label for="firstName"
                               class="form-label ${messagesPerField.printIfExists('firstName','form-label--invalid')}">${msg("firstName")}</label>
                    </div>
                    <div class="form-input-container">
                        <#if usernameEditDisabled??>
                            <input id="firstName"
                                   class="form-input ${messagesPerField.printIfExists('firstName','form-input--invalid')}"
                                   name="firstName" value="${(register.formData.firstName!'')}" type="text" disabled/>
                        <#else>
                            <input id="firstName"
                                   class="form-input ${messagesPerField.printIfExists('firstName','form-input--invalid')}"
                                   name="firstName" value="${(register.formData.firstName!'')}" type="text" autofocus
                                   autocomplete="off"/>
                        </#if>
                        <#if messagesPerField.exists('firstName')>
                            <div class="form-invalid-feedback">${messagesPerField.get('firstName')}</div></#if>
                    </div>
                </div>

                <div class="form-group">
                    <div class="form-label-container">
                        <label for="lastName"
                               class="form-label ${messagesPerField.printIfExists('lastName','form-label--invalid')}">${msg("lastName")}</label>
                    </div>
                    <div class="form-input-container">
                        <input type="text" id="lastName"
                               class="form-input ${messagesPerField.printIfExists('lastName','form-input--invalid')}"
                               name="lastName" value="${(register.formData.lastName!'')}"/>
                        <#if messagesPerField.exists('lastName')>
                            <div class="form-invalid-feedback">${messagesPerField.get('lastName')}</div></#if>
                    </div>
                </div>

                <div class="form-group">
                    <div class="form-label-container">
                        <label for="email"
                               class="form-label ${messagesPerField.printIfExists('email','form-label--invalid')}">${msg("email")}</label>
                    </div>
                    <div class="form-input-container">
                        <input type="email" id="email"
                               class="form-input ${messagesPerField.printIfExists('email','form-input--invalid')}"
                               name="email" value="${(register.formData.email!'')}" autocomplete="email"/>
                        <#if messagesPerField.exists('email')>
                            <div class="form-invalid-feedback">${messagesPerField.get('email')}</div></#if>
                    </div>
                </div>

                <#if !realm.registrationEmailAsUsername>
                    <div class="form-group">
                        <div class="form-label-container">
                            <label for="username"
                                   class="form-label ${messagesPerField.printIfExists('username','form-label--invalid')}">${msg("username")}</label>
                        </div>
                        <div class="form-input-container">
                            <input type="text" id="username"
                                   class="form-input ${messagesPerField.printIfExists('username','form-input--invalid')}"
                                   name="username" value="${(register.formData.username!'')}" autocomplete="username"/>
                            <#if messagesPerField.exists('username')>
                                <div class="form-invalid-feedback">${messagesPerField.get('username')}</div></#if>
                        </div>
                    </div>
                </#if>

                <#if passwordRequired>
                    <div class="form-group">
                        <div class="form-label-container">
                            <label for="password"
                                   class="form-label ${messagesPerField.printIfExists('password','form-label--invalid')}">${msg("password")}</label>
                        </div>
                        <div class="form-input-container">
                            <input type="password" id="password"
                                   class="form-input ${messagesPerField.printIfExists('password','form-input--invalid')}"
                                   name="password" value="${(register.formData.password!'')}"
                                   autocomplete="new-password"/>
                            <#if messagesPerField.exists('password')>
                                <div class="form-invalid-feedback">${messagesPerField.get('password')}</div></#if>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="form-label-container">
                            <label for="password-confirm"
                                   class="form-label ${messagesPerField.printIfExists('password-confirm','form-label--invalid')}">${msg("passwordConfirm")}</label>
                        </div>
                        <div class="form-input-container">
                            <input type="password" id="password-confirm"
                                   class="form-input ${messagesPerField.printIfExists('password-confirm','form-input--invalid')}"
                                   name="password-confirm"/>
                            <#if messagesPerField.exists('password-confirm')>
                                <div class="form-invalid-feedback">${messagesPerField.get('password-confirm')}</div></#if>
                        </div>
                    </div>
                </#if>

                <div id="kc-form-buttons" class="form-actions-container">
                    <#if realm.resetPasswordAllowed>
                        <a href="${url.loginUrl}"
                           class="text-sm order-last sm:order-none mt-2 sm:mt-0 sm:mr-4 hover:underline text-blue-800">
                            ${kcSanitize(msg("backToLogin"))?no_esc}
                        </a>
                    </#if>
                    <button type="submit" class="button-submit">
                        ${msg("doRegister")}
                    </button>
                </div>
            </div>
        </form>
    </#if>
</@layout.registrationLayout>
