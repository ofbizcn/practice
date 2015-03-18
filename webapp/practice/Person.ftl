<#if persons?has_content>
  <h2>Some of the people who visited our site are:</h2>
  <br>
  <ul>
    <#list persons as person>
      <li>${person.firstName?if_exists} ${person.lastName?if_exists}</li>
    </#list>
  </ul>
</#if>