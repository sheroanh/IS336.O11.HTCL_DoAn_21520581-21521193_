��          �   %   �      P  �   Q  
   +  �   6  3   �  3   �  +   &  7   R  6   �  L   �  <     6   K  &   �     �  $   �  )   �  (      (   )     R     q     y     �     �  !   �     �  	   �  �    �   �     y	  �   �	  5   $
  C   Z
  2   �
  6   �
  7     C   @  G   �  \   �  B   )     l  ,   x  1   �  .   �  1     '   8     `     i  $   r  '   �  6   �  .   �     %                                                                                
                   	                          
For use as archive_cleanup_command in postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Options:
 
Or for use as a standalone archive cleaner:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
   -d             generate debug output (verbose mode)
   -n             dry run, show the names of the files that would be removed
   -x EXT         clean up files if they have this extension
 %s removes older WAL files from PostgreSQL archives.

 Try "%s --help" for more information.
 Usage:
 archive location "%s" does not exist could not close archive location "%s": %m could not open archive location "%s": %m could not read archive location "%s": %m could not remove file "%s": %m error:  fatal:  invalid file name argument must specify archive location must specify oldest kept WAL file too many command-line arguments warning:  Project-Id-Version: pg_archivecleanup (PostgreSQL) 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2019-10-31 11:13+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
postgresql.conf 파일에서 archive_cleanup_command 설정 방법:
  archive_cleanup_command = 'pg_archivecleanup [옵션]... 아카이브위치 %%r'
사용예:
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
옵션들:
 
또는 명령행에서 독립적으로 사용하는 경우:
사용예:
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
문제점 보고 <pgsql-bugs@lists.postgresql.org>.
   %s [옵션]... 아카이브위치 보관할제일오래된파일
   -?, --help     도움말을 보여주고 마침
   -V, --version  버전 정보를 보여주고 마침
   -d             보다 자세한 작업 내용 출력
   -n             지울 대상만 확인하고 지우지는 않음
   -x EXT         해당 확장자 파일들을 작업 대상으로 함
 %s 명령은 PostgreSQL 아카이브 보관소에서 오래된
WAL 파일을 지웁니다.

 보다 자세한 정보는 "%s --help" 명령을 참조하세요.
 사용법:
 "%s" 이름의 아카이브 위치가 없음 "%s" 아카이브 위치를 닫을 수 없음: %m "%s" 아카이브 위치를 열 수 없음: %m "%s" 아카이브 위치를 읽을 수 없음: %m "%s" 파일을 삭제할 수 없음: %m 오류:  심각:  잘못된 파일 이름 매개변수 아카이브 위치는 지정해야 함 남길 가장 오래된 WAL 파일은 지정해야 함 너무 많은 명령행 인자를 지정했음 경고:  