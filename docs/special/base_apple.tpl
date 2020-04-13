{# http://www.jjinc.com.au/announcements/apple170008services #}


{# Apple 直连 #}
USER-AGENT,*com.apple.mobileme.fmip1,DIRECT
USER-AGENT,*WeatherFoundation*,DIRECT
{# Maps #}
USER-AGENT,%E5%9C%B0%E5%9B%BE*,{{ appleLocal }}
{# Settings #}
USER-AGENT,%E8%AE%BE%E7%BD%AE*,DIRECT
USER-AGENT,com.apple.geod*,{{ appleLocal }}
USER-AGENT,com.apple.Maps,{{ appleLocal }}
USER-AGENT,FindMyFriends*,DIRECT
USER-AGENT,FindMyiPhone*,DIRECT
USER-AGENT,FMDClient*,DIRECT
USER-AGENT,FMFD*,DIRECT
USER-AGENT,fmflocatord*,DIRECT
USER-AGENT,geod*,{{ appleLocal }}
USER-AGENT,locationd*,{{ appleLocal }}
USER-AGENT,Maps*,{{ appleLocal }}


{# 一些 com.apple.appstored* 会连接的 API（优先级高） #}
DOMAIN,apps.apple.com,{{ appleApi }}
DOMAIN,xp.apple.com,{{ appleApi }}
DOMAIN,bag.itunes.apple.com,{{ appleApi }}
DOMAIN,api-edge.apps.apple.com,{{ appleApi }}
DOMAIN,api.apps.apple.com,{{ appleApi }}
DOMAIN,play.itunes.apple.com,{{ appleApi }}
DOMAIN,se.itunes.apple.com,{{ appleApi }}
DOMAIN,se-edge.itunes.apple.com,{{ appleApi }}
DOMAIN,su.itunes.apple.com,{{ appleApi }}
DOMAIN,upp.itunes.apple.com,{{ appleApi }}
DOMAIN,beta.music.apple.com,{{ appleApi }}
DOMAIN-KEYWORD,buy.itunes.apple.com,{{ appleApi }}


{# Apple Global CDN #}
{# iOS App Store #}
DOMAIN,iosapps.itunes.apple.com,{{ appleCDN }}
{# Mac App Store #}
DOMAIN,osxapps.itunes.apple.com,{{ appleCDN }}
{# Update #}
DOMAIN,supportdownload.apple.com,{{ appleCDN }}
{# Update #}
DOMAIN,appldnld.apple.com,{{ appleCDN }}
{# Update #}
DOMAIN,swcdn.apple.com,{{ appleCDN }}
DOMAIN,apptrailers.itunes.apple.com,{{ appleCDN }}
DOMAIN,updates-http.cdn-apple.com,{{ appleCDN }}
{# App Store & iTunes Images #}
DOMAIN-SUFFIX,mzstatic.com,{{ appleCDN }}
{# iOS App Store #}
USER-AGENT,com.apple.appstored*,{{ appleCDN }}


{# Apple Non-China CDN #}
{# Trailer #}
DOMAIN-SUFFIX,hls.itunes.apple.com,{{ appleDefault }}
{# Movie Stream #}
DOMAIN-SUFFIX,hls-amt.itunes.apple.com,{{ appleDefault }}
{# iTunes Music Stream #}
DOMAIN-SUFFIX,audio-ssl.itunes.apple.com,{{ appleDefault }}
DOMAIN-SUFFIX,cdn-apple.com,{{ appleDefault }}
DOMAIN,cdn.apple-cloudkit.com,{{ appleDefault }}
{# Developer #}
DOMAIN,devimages-cdn.apple.com,{{ appleDefault }}
DOMAIN,devstreaming-cdn.apple.com,{{ appleDefault }}
DOMAIN,js-cdn.music.apple.com,{{ appleDefault }}
DOMAIN,docs-assets.developer.apple.com,{{ appleDefault }}


{# Apple News #}
USER-AGENT,AppleNews*,{{ appleNews }}
DOMAIN-SUFFIX,apple.news,{{ appleNews }}
DOMAIN,news-events.apple.com,{{ appleNews }}
DOMAIN,news-edge.apple.com,{{ appleNews }}
DOMAIN,apple.comscoreresearch.com,{{ appleNews }}


{# Apple 其他直连 #}
DOMAIN,api.smoot.apple.com,DIRECT
DOMAIN,captive.apple.com,DIRECT
DOMAIN,configuration.apple.com,DIRECT
DOMAIN,guzzoni.apple.com,DIRECT
{# Apple Pay #}
DOMAIN,smp-device-content.apple.com,DIRECT
{# Apple Music Streaming #}
DOMAIN,aod.itunes.apple.com,DIRECT
DOMAIN,api.smoot.apple.cn,DIRECT
{# locationd #}
DOMAIN,gs-loc.apple.com,{{ appleLocal }}
{# Apple Music Streaming #}
DOMAIN,mvod.itunes.apple.com,DIRECT
{# Apple Music Streaming #}
DOMAIN,streamingaudio.itunes.apple.com,DIRECT
{# Reserve #}
DOMAIN,reserve-prime.apple.com,DIRECT
DOMAIN-SUFFIX,ess.apple.com,DIRECT
DOMAIN-SUFFIX,push-apple.com.akadns.net,DIRECT
DOMAIN-SUFFIX,push.apple.com,DIRECT
{# Apple Music #}
DOMAIN-SUFFIX,music.apple.com,DIRECT
{# GeoServices.framework #}
DOMAIN-SUFFIX,ls.apple.com,{{ appleLocal }}
{# Asset Cache Locator Service #}
DOMAIN-SUFFIX,lcdn-locator.apple.com,DIRECT
{# Caching Server Registration #}
DOMAIN-SUFFIX,lcdn-registration.apple.com,DIRECT
{# Apple Pay #}
DOMAIN-KEYWORD,smp-device,DIRECT
{# Apple Pay #}
USER-AGENT,passd*,DIRECT
{# Apple Pay #}
USER-AGENT,Wallet*,DIRECT


{# Apple 其他自选 #}
DOMAIN-SUFFIX,aaplimg.com,{{ appleApi }}
DOMAIN-SUFFIX,apple.co,{{ appleApi }}
DOMAIN-SUFFIX,itunes.com,{{ appleApi }}
DOMAIN-SUFFIX,itunes.apple.com,{{ appleApi }}
{# iCloud 上传和下载 #}
DOMAIN-SUFFIX,icloud-content.com,{{ appleApi }}
DOMAIN-SUFFIX,me.com,{{ appleApi }}
DOMAIN-SUFFIX,apple.com,{{ appleApi }}
DOMAIN-SUFFIX,icloud.com,{{ appleApi }}
DOMAIN-SUFFIX,apple-cloudkit.com,{{ appleApi }}