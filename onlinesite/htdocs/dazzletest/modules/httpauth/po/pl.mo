��    (      \  5   �      p  $   q     �     �     �     �     �  D     6   P  �   �  �   "  `   �  �   '  	   �     �       M   (      v     �     �  B  �  ?   	     C	     I	     N	  �   j	  �   �	    �
     �     �     �     �       /   $     T     f  5  |  r  �  )   %  �   O  �  =  ,   �          ,     G     ^  D   v  N   �     
  �   (  �   �  �   �  �   @     "     4     Q  b   k  (   �     �       �  '  =   �          =     D  �   a  �   �  8  �  3        E     X     q     �  6   �     �       �    �  �  1   �     �                               &      #          
                (                                          %             '          	                $            !              "       'Authorization Header' rule disabled Authentication Authentication Type Pattern: Authorization Header Authorization header. Bad URL rewrite configuration By default HTTP authentication is only enabled for specific modules. Gallery can handle HTTP Basic authentication directly. Gallery can't access HTTP usernames and passwords and automated checks failed to find a cause.  Troubleshooting documentation is in the %sGallery Codex%s. Gallery can't access HTTP usernames and passwords.  You can still use your web server's authentication.  Troubleshooting documentation is in the %sGallery Codex%s. Gallery tried to logout but failed.  You should close the browser window to logout successfully. Gallery will prompt you to login with HTTP authentication when permission is denied.  HTTP authentication sends your client a realm to which your username belongs.  It's safe to leave the realm blank. HTTP Auth HTTP Auth Settings HTTP Authentication Realm: If you're not automatically redirected, %sclick here to finish logging out%s. Login using HTTP authentication. Logout failed Missing HTTP Authorization PHP Path Info rewrite doesn't support the rule to fall back on passing HTTP usernames and passwords to Gallery.  You should uninstall and reinstall the URL rewrite module in the %sSite Admin Plugins option%s and choose either Apache mod_rewrite or ISAPI_Rewrite.  Troubleshooting documentation is in the %sGallery Codex%s. Pass the Authorization header to Gallery in a request variable. Reset Save Settings saved successfully Specify here a regular expression which the authentication type must match for authentication to proceed; for instance /Negotiate/ Specify here a regular expression which the username must match for authentication to proceed and a string with which to replace it.  See PHP %s documentation for more information. The URL rewrite rule to fall back on passing HTTP usernames and passwords to Gallery is disabled.  You should activate the HTTP auth 'Authorization Header' rule in the %sSite Admin URL Rewrite option%s.  Troubleshooting documentation is in the %sGallery Codex%s. URL rewrite module disabled Unknown Cause Use HTTP Authentication: Use Regular Expressions: Use Web Server Authentication: Use the authentication plugins for all modules: Username Pattern: Username Replacement: We can't fall back on passing HTTP usernames and passwords to Gallery because the URL rewrite module is disabled.  You should activate the URL rewrite module in the %sSite Admin Plugins option%s and choose either Apache mod_rewrite or ISAPI_Rewrite.  Troubleshooting documentation is in the %sGallery Codex%s. You may wish to trust only HTTP authentication types or HTTP usernames which match specified regular expressions - or HTTP usernames may not match your Gallery usernames; for instance if using %s authentication, the REMOTE_USER environment variable may be username@REALM.TLD.  In these cases, you may use regular expressions to filter authentication types and usernames. You must enter a valid regular expression Your web server may offer more comprehensive and more secure authentication.  If you configured your web server to authenticate requests to Gallery, you may choose to trust the username it reports in the REMOTE_USER environment variable. Project-Id-Version: Gallery: HTTP Auth 1.0.3
Report-Msgid-Bugs-To: gallery-translations@lists.sourceforge.net
POT-Creation-Date: 2006-11-16 00:56+0100
PO-Revision-Date: 2007-03-02 19:07+0100
Last-Translator: Kappana <kappana@gnoms.net>
Language-Team: Polish <gallery-translations@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 Reguła 'Nagłówka autoryzacji' wyłączona Autentykacja Wzorzec typu autentykacji: Nagłówek autoryzacji Nagłówek autoryzacji. Nieprawidłowa konfiguracja modułu tworzenia krótkich adresów URL Domyślnie autentykacja HTTP włączona jest tylko dla określonych modułów. Podstawowa autentykacja HTTP. Galeria nie ma dostępu do nazw użytkownika i haseł HTTP i automatyczne sprawdzanie nie jest w stanie odnaleźć przyczyny.  Więcej informacji na ten temat znajduje się na stronach %sGallery Codex%s. Galeria nie ma dostępu do nazw użytkownika i haseł HTTP.  Możliwe jest jednak używanie autentykacji serwera WWW.  Więcej informacji na ten temat znajduje się na stronach %sGallery Codex%s. Galeria próbowała wylogować się, ale nie było to możliwe.  Proszę zamknąć okno przeglądarki, aby wylogować się całkowicie. W przypadku braku dostępu, galeria zasugeruje zalogowanie się z autentykacją HTTP.  Autentykacja HTTP prześle wówczas do przeglądarki obszar do którego należy dana nazwa użytkownika. Pole obszaru może zostać puste. Autentykacja HTTP Ustawienia autentykacji HTTP Obszar autentykacji HTTP: Jeśli nie zostaniesz automatycznie przeniesiony, %skliknij tutaj aby zakończyć wylogowywanie%s. Logowanie przy użyciu autentykacji HTTP Nieudane wylogowanie się Brak autoryzacji HTTP PHP PathInfo w module tworzenia krótkich adresów URL nie wspiera reguły zwracania nazw użytkowników i haseł HTTP do galerii.  Zalecane jest odinstalowanie modułu tworzenia krótkich adresów URL w %spanelu administracyjnym modułów%s i wybranie jednej z dwóch konfiguracji modułu tworzenia krótkich adresów URL: Apache mod_rewrite lub ISAPI_Rewrite.  Więcej informacji na ten temat znajduje się na stronach %sGallery Codex%s. Przekaż nagłówek autoryzacji galerii w żądaniu zmiennej. Przywróć ustawienia domyślne Zapisz Ustawienia zostały zapisane Aby autentykacja mogła być przeprowadzona, proszę określić wyrażenia regularne pasujące do typu autentykacji; np.: /Negotiate/ Aby autentykacja mogła być przeprowadzona, proszę określić wyrażenia regularne pasujące do nazwy użytkownika oraz ciąg znaków na który zostaną one zamienione.  Więcej informacji na ten temat znajduje się w dokumentacji PHP %s. Reguła tworzenia krótkich adresów URL zwracająca nazwy użytkowników i hasła HTTP do galerii jest wyłączona.  Zalecane jest aktywowanie reguły 'Autoryzacji nagłówków' w opcjach %smodułu tworzenia krótkich adresów URL%s.  Więcej informacji na ten temat znajduje się na stronach %sGallery Codex%s. Moduł tworzenia krótkich adresów URL wyłączony Nieznana przyczyna Użyj autentykacji HTTP: Użyj wyrażeń regularnych: Użyj autentykacji serwera WWW: Użyj autentykacji modułów dla wszystkich modułów: Wzorzec nazwy użytkownika: Zamiennik nazwy użytkownika: Nie można zwrócić nazw użytkowników i haseł HTTP do galerii ze względu na wyłaczony moduł tworzenia krótkich adresów URL.  Proszę aktywować moduł tworzenia krótkich adresów URL %spanelu administracyjnym modułów%s i wybrać jedną z dwóch konfiguracji modułu tworzenia krótkich adresów URL: Apache mod_rewrite lub ISAPI_Rewrite.  Więcej informacji na ten temat znajduje się na stronach %sGallery Codex%s. Możesz ufać jedynie typom autentykacji HTTP lub nazwom użytkowników HTTP które są zgodne z wyrażeniami regularnymi, w przeciwnym wypadku nazwy użytkowników HTTP mogą być niezgodne z użytkownikami aplikacji Galery. Na przykład jeżeli użyjemy autentykacji %s, zmienną środowiska REMOTE_USER może być nazwa_uzytkownika@OBSZAR.TLD.  W tych przypadkach, możesz użyć wyrażenia regularnego, aby filtrować typy autentykacji i nazwy użytkowników. Proszę wprowadzić poprawne wyrażenie regularne Serwer WWW może zaoferować bardziej złożoną i bezpieczniejszą autentykację.  Jeśli serwer WWW został skonfiguowany, aby autentykować zapytania do galerii, możliwe jest dodanie zaufanego użytkownika poprzez wykorzystanie zmiennej środowiskowej REMOTE_USER. 