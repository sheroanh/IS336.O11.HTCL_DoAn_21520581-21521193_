��    |      �  �   �      x
  ~   y
  3   �
  0   ,  +   ]  q   �     �  4     7   P  s   �  .   �  G   +  4   s  )   �  w   �  4   J       @   �  7   �  ,     !   8     Z  ,   x  1   �  *   �  -     1   0  '   b  &   �  +   �  "   �  #         $  )   ,  =   V  	   �     �  &   �  <   �  !     	   @  -   J  +   x  "   �     �  ,   �          .  *   M  "   x  '   �     �     �  !   �       !   -     O      d  3   �  /   �  '   �  )     *   ;  5   f  I   �  ,   �  /     *   C  Z   n  '   �     �          (     :     Q  -   k  ,   �  ,   �  5   �     )  )   E  ?   o  8   �  �   �       0   �  5   �        A     L   W  +   �     �  6   �  '     #   =     a  (   n  4   �  )   �     �  /        C      \  $   }     �  "   �  ,   �     
     "  !   B  '   d     �     �  $   �  D   �  +   0  ?   \  0   �     �  8   �     %     C  &   a      �  y  �  �   #"  X   #  Z   u#  M   �#  �   $  1   �$  p   %  F   %  �   �%  t   n&  �   �&  L   f'  B   �'  �   �'  \   �(      ")  Y   C)  L   �)  `   �)  ;   K*  0   �*  ~   �*  T   7+  M   �+  P   �+  T   +,  J   �,  I   �,  N   -  +   d-  1   �-     �-  ?   �-  }   .     �.  $   �.  d   �.  O   0/  5   �/     �/  N   �/  V    0  @   w0  !   �0  M   �0  +   (1  )   T1  M   ~1  O   �1  F   2  '   c2  3   �2  >   �2  1   �2  :   03  !   k3  9   �3  y   �3  e   A4  R   �4  \   �4  `   W5  Y   �5  o   6  O   �6  L   �6  P   7  �   p7  P   8  E   R8  <   �8  ,   �8     9  $   9  O   A9  N   �9  N   �9  H   /:  *   x:  G   �:  s   �:  X   _;  =  �;  +   �=  W   ">  `   z>     �>  r   �>  s   f?  U   �?  $   0@  t   U@  ?   �@  C   
A  %   NA  H   tA  z   �A  ;   8B  '   tB  O   �B  )   �B  9   C  L   PC  *   �C  <   �C  Y   D  ,   _D  2   �D  (   �D  B   �D  C   +E  3   oE  Y   �E  {   �E  F   yF  \   �F  K   G  0   iG  c   �G  (   �G  -   'H  A   UH  G   �H     j              4      f       g   ?       ^   l   y           
      T   (   9       v          8      R      L   u      X   d   \   %   )           <   i      =   '   Q   N   &                  :   M                    w       ,   7      B   .           {                  ;   S             o   #   >   P       E   "   H   s      ]              [   !   *       t           Z      6      	      G          A       O      -   _       2   r       3       W   x   1   k   +   U   e           Y   p   K   n           q   0   a   I      J   5       |       h      c   m                   C   @   V   F      z   D   /       `   $         b    
If no output file is specified, the name is formed by adding .c to the
input file name, after stripping off .pgc if present.
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
   --regression   run in regression testing mode
   -?, --help     show this help, then exit
   -C MODE        set compatibility mode; MODE can be one of
                 "INFORMIX", "INFORMIX_SE", "ORACLE"
   -D SYMBOL      define SYMBOL
   -I DIRECTORY   search DIRECTORY for include files
   -V, --version  output version information, then exit
   -c             automatically generate C code from embedded SQL code;
                 this affects EXEC SQL TYPE
   -d             generate parser debug output
   -h             parse a header file, this option includes option "-c"
   -i             parse system include files as well
   -o OUTFILE     write result to OUTFILE
   -r OPTION      specify run-time behavior; OPTION can be:
                 "no_indicator", "prepare", "questionmarks"
   -t             turn on autocommit of transactions
 %s at or near "%s" %s is the PostgreSQL embedded SQL preprocessor for C programs.

 %s, the PostgreSQL embedded C preprocessor, version %s
 %s: could not locate my own executable path
 %s: could not open file "%s": %s
 %s: no input files specified
 %s: parser debug support (-d) not available
 AT option not allowed in CLOSE DATABASE statement AT option not allowed in CONNECT statement AT option not allowed in DISCONNECT statement AT option not allowed in SET CONNECTION statement AT option not allowed in TYPE statement AT option not allowed in VAR statement AT option not allowed in WHENEVER statement COPY FROM STDIN is not implemented CREATE TABLE AS cannot specify INTO ERROR:  EXEC SQL INCLUDE ... search starts here:
 Error: include path "%s/%s" is too long on line %d, skipping
 Options:
 SHOW ALL is not implemented Try "%s --help" for more information.
 Unix-domain sockets only work on "localhost" but not on "%s" Usage:
  %s [OPTION]... FILE...

 WARNING:  arrays of indicators are not allowed on input could not open include file "%s" on line %d could not remove output file "%s"
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined descriptor "%s" does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator struct "%s" has too few members indicator struct "%s" has too many members indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <pgsql-bugs@lists.postgresql.org> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels nested /* ... */ comments nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported operator not allowed in variable definition out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions type "%s" is already defined type name "string" is reserved in Informix mode unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated dollar-quoted string unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using unsupported DESCRIBE statement using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: postgresql
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2020-07-17 12:35
Last-Translator: pasha_golub
Language-Team: Ukrainian
Language: uk_UA
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=((n%10==1 && n%100!=11) ? 0 : ((n%10 >= 2 && n%10 <=4 && (n%100 < 12 || n%100 > 14)) ? 1 : ((n%10 == 0 || (n%10 >= 5 && n%10 <=9)) || (n%100 >= 11 && n%100 <= 14)) ? 2 : 3));
X-Crowdin-Project: postgresql
X-Crowdin-Project-ID: 324573
X-Crowdin-Language: uk
X-Crowdin-File: /REL_12_STABLE/ecpg.pot
X-Crowdin-File-ID: 220
 
Якщо файл виводу не вказано, ім'я файла формується додаванням .c до введеного імені файла, після обрізання розширення .pgc, якщо присутнє.
 
Про помилки повідомляйте на <pgsql-bugs@lists.postgresql.org>.
   --regression   запустити в режимі тестування регресії
   -?, --help     показати цю довідку, потім вийти
   -C MODE        встановити режим сумісності; допустимий режим може бути одним з:
                 "INFORMIX", "INFORMIX_SE", "ORACLE"
   -D SYMBOL      визначити СИМВОЛ
   -I DIRECTORY   шукати файли для включення у зазначенному каталозі
   -V, --version  показати версію, потім вийти
   -c             автоматично генерувати C-код з вбудованого SQL-коду;
                 це стосується EXEC SQL TYPE
   -d             генерувати налагоджувальні повідомлення при аналізі
   -h             аналізувати файл заголовку, цей параметр включає параметр "-c"
   -i             аналізувати системні файли include
   -o OUTFILE     записати результат до OUTFILE
   -r OPTION      визначити поведінку під час виконання; допустимий парамтер може бути:
                 "no_indicator", "prepare", "questionmarks"
   -t             увімкнути автопідтвердження транзакцій
 %s в або поблизу "%s" %s - це препроцесор SQL-вставок PostgreSQL для C програм.

 %s, вбудований препроцесор PostgreSQL, версія %s
 %s: не вдалося знайти свій власний шлях для виконання
 %s: не вдалося відкрити файл "%s": %s
 %s: не вказано вхідні файли
 %s: налагоджувальні повідомлення під час аналізу (-d) не підтримуються
 Параметр AT не дозволений в інструкції CLOSE DATABASE Параметр AT не дозволений в інструкції CONNECT Параметр AT не дозволений в інструкції DISCONNECT Параметр AT не дозволений в інструкції SET CONNECTION Параметр AT не дозволений в інструкції TYPE Параметр AT не дозволений в інструкції VAR Параметр AT не дозволений в інструкції WHENEVER COPY FROM STDIN не реалізовано CREATE TABLE AS не може містити INTO ПОМИЛКА:  EXEC SQL INCLUDE ... пошук починається тут:
 Помилка: шлях включення "%s/%s" занадто довгий у рядку %d, пропускається
 Параметри:
 SHOW ALL не реалізовано Спробуйте "%s --help" для отримання додаткової інформації.
 Unix-сокети працюють лише з "localhost", але не з "%s" Використання: 
  %s [OPTION]... FILE...

 ПОПЕРЕДЖЕННЯ:  вхідні масиви індикаторів не допускаються не вдалося відкрити файл включення "%s" у рядку %d не вдалося видалити файл виводу "%s"
 курсор "%s" не існує курсор "%s" був оголошений, але не відкритий курсор "%s" вже визначено дескриптор "%s" не існує елемент заголовка дескриптору "%d" не існує елемент дескриптору "%s" не можна встановити елемент дескриптору "%s" не реалізовано кінець списку пошуку
 очікувалося "://", знайдено "%s" очікувалось "@" або "://", знайдено "%s" очікувалося "@", знайдено "%s" очікувалось "postgresql", знайдено "%s" неповний оператор неправильно створена змінна "%s" індикатор для масиву/вказівника повинен бути масивом/вказівником індикатор для простого типу даних повинен бути простим індикатор структури повинен бути структурою індикатор структури "%s" має занадто мало елементів індикатор структури "%s" має занадто багато елементів змінна-індикатор "%s" прихована локальною змінною змінна-індикатор "%s" прихована локальною змінною іншого типу змінна-індикатор повинна бути цілим числом команда EXEC SQL VAR не допускає ініціалізатор ініціалізація заборонена у визначенні типу внутрішня помилка: недосяжний стан; будь ласка, повідомте на <pgsql-bugs@lists.postgresql.org> специфікація інтервалу тут не допускається неприпустимий літерал бітового рядка неприпустимий тип підключення: %s неприпустимий тип даних key_member завжди 0 відсутній "EXEC SQL ENDIF;" відсутній ідентифікатор у команді EXEC SQL DEFINE відсутній ідентифікатор у команді EXEC SQL IFDEF відсутній ідентифікатор у команді EXEC SQL UNDEF немає відповідного "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" більше ніж один EXEC SQL ELSE багатовимірні масиви не підтримуються багатовимірні масиви для простих типів даних не підтримуються багатовимірні масиви структур не підтримуються багаторівневі вказівники (більше 2 рівнів) не підтримуються; знайдено %d рівень багаторівневі вказівники (більше 2 рівнів) не підтримуються; знайдено %d рівні багаторівневі вказівники (більше 2 рівнів) не підтримуються; знайдено %d рівнів багаторівневі вказівники (більше 2 рівнів) не підтримуються; знайдено %d рівень вкладені /* ... */ коменарі вкладені масиви не підтримуються (окрім рядків) непідтримуваний синтаксис LIMIT #,# передано до сервера nullable завжди 1 точність/масштаб можна вказати лише для типів даних numeric і decimal підтримуються лише протоколи "tcp" та "unix" і тип бази даних "postgresql" у визначенні змінної оператор не допускається недостатньо пам'яті для цього типу даних вказівники на вказівники не підтримуються вказівників на varchar не реалізовано підзапит в FROM повинен мати псевдонім синтаксична помилка синтаксична помилка у команді EXEC SQL INCLUDE занадто багато рівнів у визначенні вкладеної структури/об'єднання забагато вкладених умов EXEC SQL IFDEF тип "%s" вже визначений ім’я типу "string" зарезервовано у режимі Informix невідповідний EXEC SQL ENDIF нерозпізнане ім'я типу даних "%s" нерозпізнаний код елементу дескриптора %d нерозпізнаний токен "%s" нерозпізнаний код типу змінної %d непідтримувана функція буде передана до сервера незавершений коментар /* незавершений бітовий рядок незавершений рядок з $ незавершений шістнадцятковий рядок незавершений ідентифікатор в лапках незавершений рядок в лапках використовується непідтримуваний оператор DESCRIBE використання змінної "%s" у різних інструкціях declare не підтримується змінна "%s" прихована локальною змінною змінна "%s" прихована локальною змінною іншого типу змінна "%s" не є структурою або об'єднанням змінна "%s" не є вказівником змінна "%s" не є вказівником на структуру або об'єднання змінна "%s" не є масивом змінна "%s" не проголошена змінна "%s" повинна мати числовий тип пустий ідентифікатор із роздільниками 