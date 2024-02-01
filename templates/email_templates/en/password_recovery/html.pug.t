doctype html
head(lang="en")
  meta(name='viewport' content='width=device-width, initial-scale=1.0')
  meta(http-equiv='Content-Type' content='text/html; charset=UTF-8')
  link(rel='preconnect' href='https://fonts.googleapis.com')
  link(rel='preconnect' href='https://fonts.gstatic.com' crossorigin='')
  link(href='https://fonts.googleapis.com/css2?family=Inter:wght@100;400;500;700&display=swap' rel='stylesheet')
  style.
    html, body {
    height: 100%;
    }
    html {
    display: table;
    margin: auto;
    }
    body {
    display: table-cell;
    vertical-align: top;
    }
    .placement {
    margin: 0 auto;
    min-width: 320px;
    max-width: 600px;
    text-align: center;
    }
    .aroundButton {
    padding: 40px;
    align: center;
    }
    .button {
    width: 70%;
    padding: 20px 188px;
    background-color: #FF4E37;
    color: #ffffff;
    text-decoration: none;
    font-family: 'Inter', sans-serif;
    font-size: 20px;
    line-height: 24px;
    font-weight: bold;
    letter-spacing: -0.05em;
    text-decoration:none;
    border-radius: 9px;
    }
    .ButtonLink {
      color: #FFFFFF !important;
    }
    .ii a[href] {
    color: #EEEEEE;
    }
    .mainData {
    width: 600px;
    height: 897px;
    background-repeat: no-repeat;
    margin-left: auto;
    margin-right: auto;
    }
    .footerData
    {
    width: 600px;
    height: 123px;
    background-color: black;
    margin-left: auto;
    margin-right: auto;
    }
    .textBody
    {
    font-family: 'Inter', sans-serif;
    font-style: normal;
    font-weight: 500;
    font-size: 20px;
    line-height: 24px;
    text-align: center;
    letter-spacing: -0.05em;
    color: #1E0654;
    }
    .copyright
    {
    font-family: 'Inter', sans-serif;
    font-style: normal;
    font-weight: 500;
    font-size: 20px;
    line-height: 24px;
    text-align: center;
    letter-spacing: -0.05em;
    color: rgba(255, 255, 255, 0.5);
    }
    .copyrightWhite
    {
    font-family: 'Exo 2', sans-serif;
    font-style: normal;
    font-weight: 500;
    font-size: 20px;
    line-height: 24px;
    text-align: center;
    letter-spacing: -0.05em;
    color: #FFFFFF;
    }
    .opacity50 {
    opacity: 50%;
    }
    .email
    {
    font-family: 'Inter', sans-serif;
    font-style: normal;
    font-weight: 700;
    font-size: 20px;
    line-height: 24px;
    text-align: center;
    letter-spacing: -0.05em;
    color: #FF0034;
    text-decoration: none;
    }
    .useLink
    {
    font-family: 'Inter', sans-serif;
    font-style: normal;
    font-weight: 400;
    font-size: 20px;
    line-height: 24px;
    align-items: center;
    text-align: center;
    letter-spacing: -0.05em;
    color: rgba(30, 6, 84, 0.5);
    }
    .Link
    {
    font-family: 'Inter', sans-serif;
    font-style: normal;
    font-weight: 700;
    font-size: 20px;
    line-height: 24px;
    align-items: center;
    text-align: center;
    letter-spacing: -0.05em;
    text-decoration-line: underline;
    /* Logo Purp */
    color: #FF0034;
    }
table.mainData(background='{{#if components.traefik.ssl}}https{{else}}http{{/if}}://{{base_url}}/static/frame_key.png')
  tr
    td(style='text-align: center;padding-top: 280px;')
      <!-- p.textBody Hello!

      p.textBody Welcome to {{company_name}} -->

      p.textBody Please press button below to reset your password

      div.placement
        div.aroundButton
          a.button(href=url)
            span.ButtonLink Reset
      span.useLink or use this 
      a(href=url)
        span.Link link
table.footerData
  tr
    td(style='text-align: center; vertical-align: center; padding-top: 25px;')
      span.copyright Support: 
      span.copyrightWhite <a href='"'{{support_email}}'"' style="color: white; opacity:100%">{{support_email}}</a>
      p.copyrightWhite.opacity50 &copy; Copyright 2024 {{company_name}} | All Rights Reserved 
