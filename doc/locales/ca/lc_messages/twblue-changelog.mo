��    R      �  m   <      �     �  #        0     L     g     �     �  �   �  �   �  y   	  n   �	  e   
  <   h
  '   �
  (   �
  ,   �
  9   #  P   ]  :   �  �   �  H   �  d     p   �  3   �  *   )  !   T  G   v  �   �  a   [  �   �  X   p  ?   �  B   	  .   L  6   {  c   �  G     0   ^  C   �  !   �  d   �     Z  �   p  '   �  [   #  5     �   �  '   A  A   i  [   �  j     �   r  T   ^  6   �     �  �   
      �     �     �     
  Q   "  U   t  �   �  �   �  �   C  �   �  8   b  I   �  m   �  H   S  5   �  (   �  >   �  B   :  1   }  }   �     -  y   E  s   �  ~   3      �   �  �      �"  $   �"     �"     �"     �"     #     .#  �   J#  �   =$  �   �$  t   e%  u   �%  B   P&  8   �&  /   �&  2   �&  I   /'  r   y'  Q   �'  �   >(  V   ;)  b   �)  �   �)  =   �*  )   �*  .   �*  Z   +  �   s+  m   ,  �   ~,  g   7-  K   �-  L   �-  7   8.  M   p.  k   �.  @   */  :   k/  a   �/  4   0  r   =0  '   �0  ~   �0  B   W1  u   �1  0   2  �   A2  '   �2  W   �2  Q   C3  g   �3    �3  Z   5  J   h5  %   �5  �   �5  &   �6     �6      �6     �6  L   7  |   R7  �   �7  �   {8  �   9  �   �9  :   +:  S   f:  W   �:  Y   ;  A   l;  6   �;  :   �;  q    <  <   �<  �   �<     Y=  �   y=  s   >  d   �>     �>     -   %               H   M       ?   L      3       "          A           G      4   +   )           =   O      C   F   N           *   
          (       1      I   J   ,   7   6       K       $   5   !   &          >              @              2   .   /   8   	   R   '          <           Q   9             B                  P          :   D       E       0              ;   #                       ## Changes in Version 0.81 ## Changes in version 0.82 and 0.83 ## Changes in version 0.84  ## Changes in version 0.85 ## Changes in version 0.86 ## Changes in version 0.87 ## changes in this version * Added OCR in twitter pictures. There is a new item in the tweet menu that allows you to extract and display text in images. Also the keystroke alt+Win+o has been added for the same purpose from the invisible interface. * Added a new field for image description in tweet displayer. When available, it will show description for images posted in tweets. * Added a new setting in the account settings dialogue that makes TWBlue to show twitter usernames instead the full name. * Added a new soundpack to the default installation of TWBlue, thanks to [@Deng90](https://twitter.com/deng90) * Added a source field in view tweet dialogue. Thanks to [@masonasons](https://github.com/masonasons) * Added an autostart option in the global settings dialogue. * Added audio playback from soundcloud. * Added last changes in the twitter API. * Added more options for the tweet searches. * Added some missed dictionaries for spelling correction. * Added some missed dictionaries in last version for the spell checking feature. * Changed some keystrokes in the windows 10 default keymap * Changed the way TWBlue saves user timelines in configuration. Now it uses user IDS instead usernames. With user IDS, if an user changes the username, TWBlue still will create his/her timeline. This was not possible by using usernames. * Changes to keystrokes are reflected in keystroke editor automatically. * Fixed a bug that caused duplicated user mentions in replies when the tweet was made with Twishort. * Fixed a very important security issue. Now TWBlue will send tweets to twishort without using any other server. * Fixed more issues with streams and reconnections. * Fixed photo uploads when posting tweets. * Fixed stream connection errors. * Fixed the direct message dialog. Now it should be displayed properly. * If the tweet source (client) is an application with unicode characters (example: российская газета) it will not break the tweet displayer. * Improvements in the audio uploader module: Now it can handle audio with non-english characters. * In replies with multiple users, if the mention to all checkbox is unchecked, you will see a checkbox per user so you will be able to control who will be mentioned in the reply. * In trending buffers, you can press enter for posting a tweet about  the focused trend. * Long and quoted tweets should be displayed properly In lists. * Mentioning people from friends or followers buffers works again. * More improvements in quoted and long tweets. * New followers and friends buffer for user timelines. * Now TWBlue can handle properly a reply to the sender without including all other mentioned users. * Now TWBlue will play a sound when the focused tweet contains  images. * Now the changelog is  written in an html File. * Now the session mute option don't makes the screen reader speaks. * Redesigned upload image dialog. * Retweets should be displayed normally again when the originating tweet is a Twishort's long tweet. * Some code cleanups. * Support for proxy servers has been improved. Now TWBlue supports http, https, socks4 and socks5 proxies, with and without autentication. * Switched to the Microsoft translator. * TWBlue should work again for users that contains special characters in windows usernames. * The bug reports feature is fully operational again. * The config file is saved in a different way, it should fix the bug where TWBlue needs to be restarted after the config folder is deleted. * The connection should be more stable. * The documentation option in the systray icon should be enabled. * The invisible interface and the window should be synchronized when the client reconnects. * The status of the mention to all checkbox will be remembered the next time you  reply to multiple users. * The updater module has received some improvements. Now it includes a Mirror URL for checking updates  if the main URL is not available at the moment. If something is wrong and both locations don't work, the program will start anyway. * Timelines, lists and other buffer should be created in the right order at startup. * Tweets in cached database should be loaded properly. * Updated romanian translation. * Updated russian documentation and main program interface (thanks to Natalia Hedlund (Наталья Хедлунд), [@lifestar_n](https://twitter.com/lifestar_n) in twitter) * Updated russian documentation. * Updated translation. * Updated translations * Updated translations. * Updated translations: Russian, Italian, French, Romanian, Galician and Finnish. * Updated windows 10 keymap for reflecting changes made in the last windows 10 build. * When getting tweets for a conversation, ignores deleted tweets or some errors, now TWBlue will try to get as much tweets as possible, even if some of these are no longer available. * When replying to multiple users, you'll have a checkbox instead a button for mentioning all people. If this is checked, twitter usernames will be added automatically when you send your reply. * When replying, it will not show the twitter username in the text box. When you send the tweet, the username will be added automatically. * When you add a comment to a tweet, it will be sent as a quoted tweet, even if your reply plus the original tweet is not exceeding 140 characters. * Windows key is no longer required in the keymap editor * You can load previous items in followers and friend buffers for others. * You can update the current buffer by pressing ctrl+win+shift+u in the default keymap or in the buffer menu. * Your own quoted tweets will not appear in the mentions buffer anymore. * audio uploader should display the current progress. * fixed a bug in the geolocation dialog. * newer updates will indicate the release date in the updater. * some GUI elements now use keyboard shortcuts for common actions. * the chicken nugget keymap should work properly. * the title of the window should be updated properly when spellcheck, translate or shorten/unshorten URL buttons are pressed. * updated translations. * users can add image descriptions to their photos. When uploading an image, a dialog will show for asking a description. * users can disable the check for updates feature at startup from the general tab, in the global settings dialogue. * when a tweet is deleted in twitter, TWBlue should reflect this change and delete that tweet in every buffer it is displayed. ﻿TWBlue Changelog Project-Id-Version: TWBlue-Changelog V0.88
POT-Creation-Date: 2017-01-18 15:11+Hora estndar central (Mxico)
PO-Revision-Date: 2017-01-22 17:39+0100
Last-Translator: 
Language-Team: Francisco Torres Gallego. <frantorresgallego@gmail.com>
Language: ca
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
X-Generator: Poedit 1.8.11
Plural-Forms: nplurals=2; plural=(n != 1);
 ##Cambis a la versió 0.81 ##cambis a les versións 0.82 i 0.83 ##Cambis a la versió 0.84 ## Cambis a la versió 0.85. ##cambis a la versió 0.86 ##Cambis a la versió 0.87 ##Cambis en aquesta versió *s'Ha afegit un OCR a les imatges de twitter. Es tracta d'un nou ítem al menu twit que permet l'estracció i visualització del text d'una imatge. També s'ha afegit el comandament alt+win+o des de l'interfaç invisible pel mateix propossit. *Afegit un nou camp per descriure les imatges. Quan es trova disponible, es mostren les descripcions de les imatges postejades a un twit. *s'Ha afegit una nova configuració al diàleg de configuració de comptes per fer que TWBlue mostri els noms d'usuari de twitter, així com el nom complert. *Afegit un nou paquet de sons a l'instalador per defecte de TWBlue. Gracies a  [@Deng90](https://twitter.com/deng90) *afegit un camp per veure la dirección al diàleg veure twit. Gracies a [@masonasons](https://github.com/masonasons) *S'ha afegit l'opció per autoiniciar al diàleg de configuració. *Afegida la reproducció d'audio mitjançant soundcloud. *Afegits els ùltims cambis a l'API de Twitter. *Afegides mes opcions per a la búsqueda de twits. *Afegits alguns diccionaris que faltaben per a la correcció d'escritura. *Afegits nous diccionaris per a la funció de correcció d'escritura que no s'habien afegit a la versió anterior. *s'han modificat algunes combinacions de teclat al mapa per defecte de windows10. *S'ha cambiat la forma en la que TWBlue guarda els fils temporals a la configuración. Ara, en lloc dels noms d'usuari s'utilitzan identificadors. D'aquesta manera, si l'usuari cambia el seu nom, TWBlue será capaç de sincronitzar el seu fil temporal. *els cambis als accessos de teclat es mostraràn automàticament a l'editor de teclat. *corregit un bug que causava la duplicitat de mencions quan es creava un twits mitjansant twisort. El·liminat un error molt important de seguretat. TWBlue ara envía els twits llargs mitjansant twishort sense utilizar cap altre servidor. *El·liminats molts errors amb els streams i les reconexions. *Corregit un problema al postear imatges. *Corregits errors a la conexión dels streams. *Corregit un error al diàleg de missatges directes. Ara auria de mostrar-se correctament. *si la Font del twit (client) es una aplicación amb caràcters Unicode (exemple:  российская газета) no es trencarà el twit al mostrar-se. *Millorat el mòdul de càrrega de sons: Ara es poden carregar audios que no utilitcin caracters anglosajons. *A les respostes amb multiples mencions, si la casella "mencionar a tots" es trova desverificada, podreu veure una casella per usuari i també controlar a qui mencioneu en la resposta. *Al bufer de tendencies, es pot presionar enter i postejar dintre de la tendencia on es trova el focus. *Els twits llargs i citats aurien de mostrar-se correctament en una llista. *Les mencións desde'l bufer "amics" o "seguidors" tornen a funcionar de nou *Introduides algunes millores als twits curts i llargs. *nous bufers per als seguidors i amics, separat del fil temporal de l'usuari. *ara el TWBlue pot respondre correctament a l'emisor sense incluir totes les mencions a la resta d'usuaris. *Ara TWBlue pot reproduir un só quan un twit contingui imatges. *L'historial de cambis ara està escrit en un fitxer HTML. *Al silenciar una sessió, el lector de pantalles ja no anunciarà cap contingut automàticament. *Redissenyat el diàleg per a la càrrega d'imatges. *Els retwits aurien de mostrar-se correctament de nou quan el twit original es un twit llarg recortat amb twisort. *S'ha optimitzat el códi del programa. *s'Ha implementat el suport per a servidors proxi. TWBlue ara suporta http, https, socks4 i socks5; amb i sense autenticació. S'ha començat a utilitzar el servei de traduccións de Microsoft. *TWBlue auria de treballar de nou correctament amb els nombs d'usuari en Windows que continguin caràcters especials. *El report d'errors torna a ser operatiu de nou. *La configuración ara es guarda de forma diferent. D'aquesta manera ja no es necessari eliminar el directori i reiniciar TWBlue. *La conexión auria de ser mes estable. *l'opció de documentació a l'àrea de notificacións del sistema auria de ser activa. *L'interfaç invisible i la finestra es sincronitcen quan el client es reconecta. *Es recorda l'estat de la casella per a mencionar a tothom per a futures respostes a multiples usuaris. *El mòdul d'actualitzacións ha rebut algunes millores. S'ha inclòç una URL alternativa si el servidor principal no es trova disponible en el momento de la comprobació. Si hi ha algún error o o alguna traducció no funciona, el programa s'executarà de totes formes. *Fils temporals, twits, llistes i altres bufers, es creen en l'òrdre correcte al iniciar. *els twits a la cachè de la base de dades s'han de carregar correctament. *Actualitzada la traducció al rumà. *Actualitzada la documentació e interfaç del programa. Gracies a Natalia Hedlund (Наталья Хедлунд), [@lifestar_n](https://twitter.com/lifestar_n) a twitter) *Actualitzada la documentació en rus. *traducció actualitzada. *Actualitzades les traduccións. *Traduccións actualitzades. *Traduccións actualitzades: Rus, italià, francés, rumà, Galleg i finès. *Actualitzats els accessos directes de teclat del mapa de Windows 10 per reflectar el mapa de l'ùltima build de Windows 10. *Quan s'obtenen els twits d'una combersació, ignoren els twits eliminats o alguns errors, TWBlue ara intenta obtener la major quantitat de twits sempre que sigui posible. *Al respondre a multiples usuaris, tindreu una casella per mencionar a tothom. Si està verificada, s'afegiràn els usuaris automàticament quan s'envii el twit. *Quan es respòn, al quadre de edició no es mostra el nom d'usuari de twitter. A l'enviar el twit, l'usuari s'afegirà automàticament. *quan s'afegeix un comentari a un twit, aquest apareix com una citació sempre que el twit original no excedeixi els 140 caràcters. *La tecla Windows ja no es requerida a l'editor de teclat. *Es poden carregar els ítems previs en els bufers d'amics i seguidors dels altres. *pots actualitzar el bufer actual pressionant: ctrl+win+shift+u o des de'l menú bufer. *Les tevés propies mencions a twits citats no tornaràn a apareixer més com a mencions. El carregador d'audio mostra el progres actual de forma correcta. *Correixit un error al diàleg de la geolocalització. *ara s'indica la data de la nova versió al actualitzador. *Alguns elements de l'interfaç gràfica ara utilitza comandaments de teclat per realizar algunes acción común. *El mapa de Chicken nougget auria de funcionar correctament. *El titol de la finestra auria d'actualitzar-se correctament quan es pressionen els botons de corregir, traduir o acortar/desacortar URL. *Actualitzades les traduccións *els usuaris poden afegir una descripció a les imatges carregades. Al carregar una imatge, es mostrarà un diàleg preguntant per una descripció. *Els usuaris poden desactivar l'autoactualització desde la configuración general, pestanya configuración global. *Quan s'elimina un twit de twitter, TWBlue reflecteix els cambis i elimina el twit al bufer mostrat. Llista de cambis de TWBlue 