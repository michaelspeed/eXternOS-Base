��          �      <      �     �     �     �  7  �  �  #  +   �  ^              �     �  x   �  �   %     �               ;     U  �  r      	     	     +	  �   ?	  �  
  !   �  n        �  3   �     �  �   �  �   _  (   $     M     ^     x     �                          
       	                                                                    &End current session &Restart computer &Turn off computer <h1>Session Manager</h1> You can configure the session manager here. This includes options such as whether or not the session exit (logout) should be confirmed, whether the session should be restored again when logging in and whether the computer should be automatically shut down after session exit by default. <ul>
<li><b>Restore previous session:</b> Will save all applications running on exit and restore them when they next start up</li>
<li><b>Restore manually saved session: </b> Allows the session to be saved at any time via "Save Session" in the K-Menu. This means the currently started applications will reappear when they next start up.</li>
<li><b>Start with an empty session:</b> Do not save anything. Will come up with an empty desktop on next start.</li>
</ul> Applications to be e&xcluded from sessions: Check this option if you want the session manager to display a logout confirmation dialog box. Conf&irm logout Default Leave Option General Here you can choose what should happen by default when you log out. This only has meaning, if you logged in through KDM. Here you can enter a colon or comma separated list of applications that should not be saved in sessions, and therefore will not be started when restoring a session. For example 'xterm:konsole' or 'xterm,konsole'. O&ffer shutdown options On Login Restore &manually saved session Restore &previous session Start with an empty &session Project-Id-Version: kcmsmserver
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2009-04-08 22:27+0000
Last-Translator: Sveinn í Felli <sveinki@nett.is>
Language-Team: icelandic <kde-isl@molar.is>
Language: is
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
Plural-Forms: Plural-Forms: nplurals=2; plural=n != 1;


 &Ljúka núverandi setu Endur&ræsa tölvu &Slökkva á tölvu <h1>Setustjóri</h1> Hér getur þú stillt setustjórann. Þar á meðal eru stillingar eins og hvort eigi að endurheimta stöðu kerfisins frá því síðast þegar notandinn stimplar sig inn. <ul>
<li><b>Sækja fyrri setu:</b> Mun vista heitum þeirra forrita sem eru í gangi við útstimplun og ræsa þau aftur við næstu innstimplun</li>
<li><b>Sækja fyrri geymda setu: </b> Gerir þér kleyft að vista setuna hvenær sem er með "Vista setu" í K valmyndinni. Þetta þýðir að forrit sem nú eru í gangi mumu birtast þegar þau ræsa næst.</li>
<li><b>Byrja með auða setu:</b> Ekki vista neitt. Mun ekki opna nein forrit á skjáborðinu við innstimplun.</li>
</ul> Forrit sem sleppa skal úr setum: Hakaðu við hér ef þú vilt að setustjórinn biðji notandann að staðfesta þegar hann stimplar sig út. Stað&festa útstimplun Sjálfgefin aðferð við að slökkva á tölvunni Almennt Hér getur þú skilgreint hvað skal gerast þegar þú stimplar þig út. Þetta gildir þó aðeins ef þú stimplaðir þig inn um KDM Hér getur þú gefið upp kommu-aðgreindan lista af forritum sem á ekki að vista í setuna þína og verða því ekki ræst þegar þú stimplar þig inn aftur. Til dæmis:  'xterm,xconsole'. &Bjóða rofa fyrir 'shutdown' skipunina Við innstimplun Sækja fyrri &geymda setu Sækja &fyrri setu Byrja með &auða setu 