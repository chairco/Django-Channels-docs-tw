��          t               �      �      �   S         T     b     {  9   �  B   �  �   �  W   �  �  �     p     �  S   �     �            9   $  B   ^  �   �  W   '   1.1.2 Release Notes Backwards Incompatible Changes Channels 1.1.2 is a bugfix release for the 1.1 series, released on April 1st, 2017. Major Changes Minor Changes & Bugfixes None. Session name hash changed to SHA-1 to satisfy FIPS-140-2. WebsocketBridge now exposes the underlying WebSocket as `.socket`. When you upgrade all current channel sessions will be invalidated; you should make sure you disconnect all WebSockets during upgrade. `scheme` key in ASGI-HTTP messages now translates into `request.is_secure()` correctly. Project-Id-Version: Channels-docs-zh_TW 2.1.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-05-21 20:37+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_Hant_TW
Language-Team: zh_Hant_TW <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 1.1.2 Release Notes Backwards Incompatible Changes Channels 1.1.2 is a bugfix release for the 1.1 series, released on April 1st, 2017. Major Changes Minor Changes & Bugfixes None. Session name hash changed to SHA-1 to satisfy FIPS-140-2. WebsocketBridge now exposes the underlying WebSocket as `.socket`. When you upgrade all current channel sessions will be invalidated; you should make sure you disconnect all WebSockets during upgrade. `scheme` key in ASGI-HTTP messages now translates into `request.is_secure()` correctly. 