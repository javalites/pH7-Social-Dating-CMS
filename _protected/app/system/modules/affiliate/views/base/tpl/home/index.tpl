{if !AffiliateCore::auth()}

<div class="right">
 <h1 class="pink2 italic underline">{lang 'Affiliate Platform with %site_name%!'}</h1>

 {{JoinForm::step1()}}

</div>

<div class="left">

 <h1 class="pink2 italic underline">{lang 'Make Money with our Affiliate Program!'}</h1>
 <h2>Our affiliate program is a highest payouts in dating!</h2>

 <div id="make_money"></div>

  {include 'login.inc.tpl'}

</div>

{else}

<div class="center">

 <h2 class="pink2 italic">{lang 'Welcome to our Affiliate Program!'}</h2>

</div>

{/if}
