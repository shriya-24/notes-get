<!DOCTYPE html>
<html>
<head><title></title>
    <link rel="stylesheet" href="tachyons.min.css">
</head>
<body class="ph3 pt0 pb4 mw7 center sans-serif">
<p class="f5 mt1 mb4 lh-copy">A simple note-taking app.</p>

<ul class="list pl0"><p class="f6 b db mb2">Notes</p>
    <#if notes??>
        <#list notes as note>
            <li class="mv3 bb bw2 b--light-yellow bg-washed-yellow ph4 pv2"><p class="measure"></p>
                <p>${note}</p>
                <p></p>
            </li>
        <#else>
            <p class="lh-copy f6">You don't have any notes yet.</p>
        </#list>
    </#if>
</ul>

<br/><br/>
<div>Copyright © Shriya, Subham</div>

</body>
</html>
