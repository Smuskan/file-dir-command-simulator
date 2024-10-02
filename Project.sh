echo
echo "**File and Directories Manipulation Commands**"
echo
while [ true ]
do
echo "1: ls" 
echo "2: cat" 
echo "3: rm" 
echo "4: cp" 
echo "5: mkdir" 
echo "6: touch" 
echo "7: mv" 
echo "8: join" 
echo "9: split" 
echo "10: head" 
echo "11: tail" 
echo "Press CTRL+C to exit" 
read -p 'Enter your choice: ' var

case $var in 
	1 )
	echo "NAME
       ls - list directory contents

SYNOPSIS
       ls [OPTION]... [FILE]...

DESCRIPTION
       List  information  about the FILEs (the current directory by default).
       Sort entries alphabetically if none of -cftuvSUX nor --sort is  speci‐
       fied.

       Mandatory  arguments  to  long options are mandatory for short options
       too.

       -a, --all
              do not ignore entries starting with .

       -A, --almost-all
              do not list implied . and ..

       --author
              with -l, print the author of each file

       -b, --escape
              print C-style escapes for nongraphic characters" ;;



	2 )
	echo "NAME
       cat - concatenate files and print on the standard output

SYNOPSIS
       cat [OPTION]... [FILE]...

DESCRIPTION
       Concatenate FILE(s) to standard output.

       With no FILE, or when FILE is -, read standard input.

       -A, --show-all
              equivalent to -vET

       -b, --number-nonblank
              number nonempty output lines, overrides -n

       -e     equivalent to -vE

       -E, --show-ends
              display $ at end of each line

       -n, --number
              number all output lines

       -s, --squeeze-blank 
       suppress repeated empty output lines

       -t     equivalent to -vT

       -T, --show-tabs
              display TAB characters as ^I

       -u     (ignored)

       -v, --show-nonprinting
              use ^ and M- notation, except for LFD and TAB

       --help display this help and exit

       --version
              output version information and exit

EXAMPLES
       cat f - g
              Output f's contents, then standard input, then g's contents.

       cat    Copy standard input to standard output.
" ;;
	3 )
	echo "NAME
       rm - remove files or directories

SYNOPSIS
       rm [OPTION]... [FILE]...

DESCRIPTION
       This  manual  page  documents  the GNU version of rm.  rm removes each
       specified file.  By default, it does not remove directories.

       If the -I or --interactive=once option is given, and  there  are  more
       than  three  files  or  the  -r, -R, or --recursive are given, then rm
       prompts the user for whether to proceed with the entire operation.  If
       the response is not affirmative, the entire command is aborted.

       Otherwise,  if a file is unwritable, standard input is a terminal, and
       the -f or --force option is not given, or the -i or  --interactive=al‐
       ways  option  is  given, rm prompts the user for whether to remove the
       file.  If the response is not affirmative, the file is skipped.

OPTIONS
       Remove (unlink) the FILE(s).

       -f, --force
              ignore nonexistent files and arguments, never prompt
-i     prompt before every removal

       -I     prompt once before removing more than three files, or when  re‐
              moving  recursively; less intrusive than -i, while still giving
              protection against most mistakes

       --interactive[=WHEN]
              prompt according to WHEN: never, once  (-I),  or  always  (-i);
              without WHEN, prompt always

       --one-file-system
              when  removing a hierarchy recursively, skip any directory that
              is on a file system different from that  of  the  corresponding
              command line argument

       --no-preserve-root
              do not treat '/' specially

       --preserve-root[=all]
              do  not  remove  '/'  (default); with 'all', reject any command
              line argument on a separate device from its parent

       -r, -R, --recursive
              remove directories and their contents recursively

       -d, --dir
              remove empty directories
-i     prompt before every removal

       -I     prompt once before removing more than three files, or when  re‐
              moving  recursively; less intrusive than -i, while still giving
              protection against most mistakes

       --interactive[=WHEN]
              prompt according to WHEN: never, once  (-I),  or  always  (-i);
              without WHEN, prompt always

       --one-file-system
              when  removing a hierarchy recursively, skip any directory that
              is on a file system different from that  of  the  corresponding
              command line argument

       --no-preserve-root
              do not treat '/' specially

       --preserve-root[=all]
              do  not  remove  '/'  (default); with 'all', reject any command
              line argument on a separate device from its parent
" ;;
	4 )
	echo "NAME
       cp - copy files and directories

SYNOPSIS
       cp [OPTION]... [-T] SOURCE DEST
       cp [OPTION]... SOURCE... DIRECTORY
       cp [OPTION]... -t DIRECTORY SOURCE...

DESCRIPTION
       Copy SOURCE to DEST, or multiple SOURCE(s) to DIRECTORY.

       Mandatory  arguments  to  long options are mandatory for short options
       too.

       -a, --archive
              same as -dR --preserve=all

       --attributes-only
              don't copy the file data, just the attributes

       --backup[=CONTROL]
              make a backup of each existing destination file

       -b     like --backup but does not accept an argument

 --copy-contents
              copy contents of special files when recursive

       -d     same as --no-dereference --preserve=links

       -f, --force
              if an existing destination file cannot be opened, remove it and
              try  again  (this  option is ignored when the -n option is also
              used)

       -i, --interactive
              prompt before overwrite (overrides a previous -n option)

       -H     follow command-line symbolic links in SOURCE

       -l, --link
              hard link files instead of copying

       -L, --dereference
              always follow symbolic links in SOURCE

       -n, --no-clobber
              do not overwrite an existing file (overrides a previous -i  op‐
              tion)
" ;;
	5 )
	echo "NAME
       mkdir - make directories

SYNOPSIS
       mkdir [OPTION]... DIRECTORY...

DESCRIPTION
       Create the DIRECTORY(ies), if they do not already exist.

       Mandatory  arguments  to  long options are mandatory for short options
       too.

       -m, --mode=MODE
              set file mode (as in chmod), not a=rwx - umask

       -p, --parents
              no error if existing, make parent directories as needed

       -v, --verbose
              print a message for each created directory

       -Z     set SELinux security context of each created directory  to  the
              default type

       --context[=CTX]
              like  -Z,  or if CTX is specified then set the SELinux or 
" ;;
	6 )
	echo "NAME
       touch - change file timestamps

SYNOPSIS
       touch [OPTION]... FILE...

DESCRIPTION
       Update  the  access and modification times of each FILE to the current
       time.

       A FILE argument that does not exist is created empty, unless -c or  -h
       is supplied.

       A  FILE  argument string of - is handled specially and causes touch to
       change the times of the file associated with standard output.

       Mandatory arguments to long options are mandatory  for  short  options
       too.

       -a     change only the access time

       -c, --no-create
              do not create any files

       -d, --date=STRING
              parse STRING and use it instead of current time
 -f     (ignored)

       -h, --no-dereference
              affect  each symbolic link instead of any referenced file (use‐
              ful only on systems that can change the timestamps  of  a  sym‐
              link)

       -m     change only the modification time

       -r, --reference=FILE
              use this file's times instead of current time

       -t STAMP
              use [[CC]YY]MMDDhhmm[.ss] instead of current time

       --time=WORD
              change  the  specified  time:  WORD  is  access, atime, or use:
              equivalent to -a WORD is modify or mtime: equivalent to -m

       --help display this help and exit


       Note that the -d and -t options accept different time-date formats.
" ;;
	7 )
	echo "NAME
       mv - move (rename) files

SYNOPSIS
       mv [OPTION]... [-T] SOURCE DEST
       mv [OPTION]... SOURCE... DIRECTORY
       mv [OPTION]... -t DIRECTORY SOURCE...

DESCRIPTION
       Rename SOURCE to DEST, or move SOURCE(s) to DIRECTORY.

       Mandatory  arguments  to  long options are mandatory for short options
       too.

       --backup[=CONTROL]
              make a backup of each existing destination file

       -b     like --backup but does not accept an argument

       -f, --force
              do not prompt before overwriting

       -i, --interactive
              prompt before overwrite

 -n, --no-clobber
              do not overwrite an existing file

       If you specify more than one of -i, -f, -n, only the final  one  takes
       effect.

       --strip-trailing-slashes
              remove any trailing slashes from each SOURCE argument

       -S, --suffix=SUFFIX
              override the usual backup suffix

       -t, --target-directory=DIRECTORY
              move all SOURCE arguments into DIRECTORY

       -T, --no-target-directory
              treat DEST as a normal file

       -u, --update
              move  only  when  the SOURCE file is newer than the destination
              file or when the destination file is missing

       -v, --verbose
              explain what is being done
 -Z, --context
              set SELinux security context of  destination  file  to  default
              type

       --help display this help and exit

       --version
              output version information and exit

       The   backup   suffix  is  '~',  unless  set  with  --suffix  or  SIM‐
       PLE_BACKUP_SUFFIX.  The version control method may be selected via the
       --backup  option  or through the VERSION_CONTROL environment variable.
       Here are the values:
 never make backups (even if --backup is given)

       numbered, t
              make numbered backups

       existing, nil
              numbered if numbered backups exist, simple otherwise

       simple, never
              always make simple backups

" ;;
	8 )
	echo "NAME
       join - join lines of two files on a common field

SYNOPSIS
       join [OPTION]... FILE1 FILE2

DESCRIPTION
       For  each pair of input lines with identical join fields, write a line
       to standard output.  The default join field is the first, delimited by
       blanks.

       When FILE1 or FILE2 (not both) is -, read standard input.

       -a FILENUM
              also print unpairable lines from file FILENUM, where FILENUM is
              1 or 2, corresponding to FILE1 or FILE2

       -e EMPTY
              replace missing input fields with EMPTY

       -i, --ignore-case
              ignore differences in case when comparing fields

       -j FIELD
              equivalent to '-1 FIELD -2 FIELD'
 -j FIELD
              equivalent to '-1 FIELD -2 FIELD'

       -o FORMAT
              obey FORMAT while constructing output line

       -t CHAR
              use CHAR as input and output field separator

       -v FILENUM
              like -a FILENUM, but suppress joined output lines

       -1 FIELD
              join on this FIELD of file 1

       -2 FIELD
              join on this FIELD of file 2

       --check-order
              check that the input is correctly sorted,  even  if  all  input
              lines are pairable

       --nocheck-order
              do not check that the input is correctly sorted
 --header
              treat  the first line in each file as field headers, print them
              without trying to pair them

       -z, --zero-terminated
              line delimiter is NUL, not newline

       --help display this help and exit

" ;;
	9 )
	echo "NAME
       split - split a file into pieces

SYNOPSIS
       split [OPTION]... [FILE [PREFIX]]

DESCRIPTION
       Output pieces of FILE to PREFIXaa, PREFIXab, ...; default size is 1000
       lines, and default PREFIX is 'x'.

       With no FILE, or when FILE is -, read standard input.

       Mandatory arguments to long options are mandatory  for  short  options
       too.

       -a, --suffix-length=N
              generate suffixes of length N (default 2)

       --additional-suffix=SUFFIX
              append an additional SUFFIX to file names

       -b, --bytes=SIZE
              put SIZE bytes per output file

       -C, --line-bytes=SIZE
              put at most SIZE bytes of records per output file
-d     use numeric suffixes starting at 0, not alphabetic

       --numeric-suffixes[=FROM]
              same as -d, but allow setting the start value

       -x     use hex suffixes starting at 0, not alphabetic

       --hex-suffixes[=FROM]
              same as -x, but allow setting the start value

       -e, --elide-empty-files
              do not generate empty output files with '-n'

       --filter=COMMAND
              write to shell COMMAND; file name is $FILE

       -l, --lines=NUMBER
              put NUMBER lines/records per output file

       -n, --number=CHUNKS
              generate CHUNKS output files; see explanation below

       -t, --separator=SEP
              use SEP instead of newline as the record separator; '\0' (zero)
              specifies the NUL character

  -u, --unbuffered
              immediately copy input to output with '-n r/...'

       --verbose
              print a diagnostic just before each output file is opened

       --help display this help and exit

       --version
              output version information and exit

       The SIZE argument is an integer and optional  unit  (example:  10K  is
       10*1024).   Units  are  K,M,G,T,P,E,Z,Y  (powers of 1024) or KB,MB,...
       (powers of 1000).

   CHUNKS may be:
       N      split into N files based on size of input

       K/N    output Kth of N to stdout

       l/N    split into N files without splitting lines/records

       l/K/N  output Kth of N to stdout without splitting lines/records
" ;;
	10 )
	echo "NAME
       head - output the first part of files

SYNOPSIS
       head [OPTION]... [FILE]...

DESCRIPTION
       Print  the  first 10 lines of each FILE to standard output.  With more
       than one FILE, precede each with a header giving the file name.

       With no FILE, or when FILE is -, read standard input.

       Mandatory arguments to long options are mandatory  for  short  options
       too.

       -c, --bytes=[-]NUM
              print  the  first NUM bytes of each file; with the leading '-',
              print all but the last NUM bytes of each file

       -n, --lines=[-]NUM
              print the first NUM lines instead of the  first  10;  with  the
              leading '-', print all but the last NUM lines of each file

       -q, --quiet, --silent
              never print headers giving file names
 -v, --verbose
              always print headers giving file names

       -z, --zero-terminated
              line delimiter is NUL, not newline

       --help display this help and exit

       --version
              output version information and exit

       NUM  may  have  a  multiplier  suffix:  b  512,  kB  1000,  K 1024, MB
       1000*1000, M 1024*1024, GB 1000*1000*1000, G 1024*1024*1024, and so on
       for T, P, E, Z, Y.


" ;;
	11 )
	echo "NAME
       tail - output the last part of files

SYNOPSIS
       tail [OPTION]... [FILE]...

DESCRIPTION
       Print  the  last  10 lines of each FILE to standard output.  With more
       than one FILE, precede each with a header giving the file name.

       With no FILE, or when FILE is -, read standard input.

       Mandatory arguments to long options are mandatory  for  short  options
       too.

       -c, --bytes=[+]NUM
              output  the  last  NUM bytes; or use -c +NUM to output starting
              with byte NUM of each file

       -f, --follow[={name|descriptor}]
              output appended data as the file grows;

              an absent option argument means 'descriptor'

       -F     same as --follow=name --retry
  -n, --lines=[+]NUM
              output the last NUM lines, instead of the last 10;  or  use  -n
              +NUM to output starting with line NUM

       --max-unchanged-stats=N
              with --follow=name, reopen a FILE which has not

              changed  size  after  N (default 5) iterations to see if it has
              been unlinked or renamed (this is the usual case of rotated log
              files); with inotify, this option is rarely useful

       --pid=PID
              with -f, terminate after process ID, PID dies

       -q, --quiet, --silent
              never output headers giving file names

       --retry
              keep trying to open a file if it is inaccessible

 -n, --lines=[+]NUM
              output the last NUM lines, instead of the last 10;  or  use  -n
              +NUM to output starting with line NUM

       --max-unchanged-stats=N
              with --follow=name, reopen a FILE which has not

              changed  size  after  N (default 5) iterations to see if it has
              been unlinked or renamed (this is the usual case of rotated log
              files); with inotify, this option is rarely useful

       --pid=PID
              with -f, terminate after process ID, PID dies

       -q, --quiet, --silent
              never output headers giving file names

       --retry
              keep trying to open a file if it is inaccessible

 -s, --sleep-interval=N
              with  -f,  sleep  for approximately N seconds (default 1.0) be‐
              tween iterations; with inotify and --pid=P, check process P  at
              least once every N seconds

       -v, --verbose
              always output headers giving file names

       -z, --zero-terminated
              line delimiter is NUL, not newline

       --help display this help and exit

" ;;
	* )
		echo "Please select correct option" ;;
esac
done