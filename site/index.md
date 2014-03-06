## History

<!--[if !(lte IE 8)]><!--> 
   <script type="text/javascript"> (function(){var 
   e=document.createElement("script");e.type="text/javascript";e.async=true;e.src=document.location.protocol+"//d1agz031tafz8n.cloudfront.net/thedaywefightback.js/widget.min.js";var 
   t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})()
      </script>
      <!--<![endif]-->

ShadowNET was created initially so that the main administrator could better 
keep tabs on the chat that his Minecraft server was running while he was AFK. 
It has since grown into a globally accessible chat network with at least 90% 
uptime and a fairly small, tight-knit group of friends talking about random 
things that come up. It is also the test network of 
[elemental-ircd](http://github.com/lyska/elemental-ircd).

## Technology

We run Atheme services and our own elemental-ircd daemon as well as are the
testing ground for [Cod extended services](http://github.com/cod-services/cod). 

The main round robin is [`irc.yolo-swag.com`](irc://irc.yolo-swag.com) 
listening on port `6667` and SSL port `6697`. Other ports may work but their 
use is not recommended.

We feature `ChanServ`, `NickServ`, `BotServ`, `GameServ`, `HostServ`, SASL 
authentication, and our own custom pesudoservice bot `ShadowNET` that will sit 
in your channel and expand youtube links among other things. For more 
information, click [here](services.html).

Want to chat but don't want to crack out a full blown client? You can join our 
main lobby `#niichan` through this handy [webchat](webchat.html) link.

## Rules

 - Don't make us have to care what you are doing
 - No botnets
 - No excessive flooding
 - No open proxies or anonymizers

