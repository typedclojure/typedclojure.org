<#include "header.ftl">

<div class="container">
  <h1>${content.title}</h1>
  <p><em>${content.date?string("dd MMMM yyyy")}</em><br/>
     <em>${content.author}</em></p>

  ${content.body}
</div>

<#include "footer.ftl">
