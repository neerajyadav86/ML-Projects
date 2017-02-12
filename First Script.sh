# # $ who am i 
#--------------------------
# #Tells me who am I, when I logged in etc
# #Example
# # br1% who am i
# # applmgr    pts/4        Feb  6 13:53    (h2jxjn1.carnival.com)
# # Username   terminal ID  Date I logged in
# # br1% 

# # $ pwd
#----------------------------
# # This would the present working directory

# br1% cal
#----------------------------
#    February 2017
#  S  M Tu  W Th  F  S
#           1  2  3  4
#  5  6  7  8  9 10 11
# 12 13 14 15 16 17 18
# 19 20 21 22 23 24 25
# 26 27 28

# cal gives the calendar of current month

# cal YYYY gives the calendar of entire year

# br1% cal 2016



#                                 2016

#          Jan                    Feb                    Mar
#  S  M Tu  W Th  F  S    S  M Tu  W Th  F  S    S  M Tu  W Th  F  S
#                 1  2       1  2  3  4  5  6          1  2  3  4  5
#  3  4  5  6  7  8  9    7  8  9 10 11 12 13    6  7  8  9 10 11 12
# 10 11 12 13 14 15 16   14 15 16 17 18 19 20   13 14 15 16 17 18 19
# 17 18 19 20 21 22 23   21 22 23 24 25 26 27   20 21 22 23 24 25 26
# 24 25 26 27 28 29 30   28 29                  27 28 29 30 31
# 31
#          Apr                    May                    Jun
#  S  M Tu  W Th  F  S    S  M Tu  W Th  F  S    S  M Tu  W Th  F  S
#                 1  2    1  2  3  4  5  6  7             1  2  3  4
#  3  4  5  6  7  8  9    8  9 10 11 12 13 14    5  6  7  8  9 10 11
# 10 11 12 13 14 15 16   15 16 17 18 19 20 21   12 13 14 15 16 17 18
# 17 18 19 20 21 22 23   22 23 24 25 26 27 28   19 20 21 22 23 24 25
# 24 25 26 27 28 29 30   29 30 31               26 27 28 29 30

#          Jul                    Aug                    Sep
#  S  M Tu  W Th  F  S    S  M Tu  W Th  F  S    S  M Tu  W Th  F  S
#                 1  2       1  2  3  4  5  6                1  2  3
#  3  4  5  6  7  8  9    7  8  9 10 11 12 13    4  5  6  7  8  9 10
# 10 11 12 13 14 15 16   14 15 16 17 18 19 20   11 12 13 14 15 16 17
# 17 18 19 20 21 22 23   21 22 23 24 25 26 27   18 19 20 21 22 23 24
# 24 25 26 27 28 29 30   28 29 30 31            25 26 27 28 29 30
# 31
#          Oct                    Nov                    Dec
#  S  M Tu  W Th  F  S    S  M Tu  W Th  F  S    S  M Tu  W Th  F  S
#                    1          1  2  3  4  5                1  2  3
#  2  3  4  5  6  7  8    6  7  8  9 10 11 12    4  5  6  7  8  9 10
#  9 10 11 12 13 14 15   13 14 15 16 17 18 19   11 12 13 14 15 16 17
# 16 17 18 19 20 21 22   20 21 22 23 24 25 26   18 19 20 21 22 23 24
# 23 24 25 26 27 28 29   27 28 29 30            25 26 27 28 29 30 31
# 30 31

# If you need a particumar month, then cal MM YYYY

# br1% cal 2 2016
#    February 2016
#  S  M Tu  W Th  F  S
#     1  2  3  4  5  6
#  7  8  9 10 11 12 13
# 14 15 16 17 18 19 20
# 21 22 23 24 25 26 27
# 28 29

# br1% 

# date give out the current system time in below default format
#--------------------------------------------------------------
# bash-3.2$ csh
# br1% date
# Sun Feb 12 13:58:53 EST 2017
# br1% 


# DATE parameters : %m month
#                   %y year
#                   %M Minute
#                   %H Hour
#                   %S Seconds

# manipulating Date format :

# $date '+%m, %y, %y, %M:%H:%S FREE TEXT ANYWHERE OTHERTHAN the percent signs'


# br1% date '+%m, %y, %y, %M:%H:%S FREE TEXT ANYWHERE OTHERTHAN the percent signs'
# 02, 17, 17, 04:14:26 FREE TEXT ANYWHERE OTHERTHAN the percent signs
# br1% 


# for a new line, use %n

# date '+%m %y %nAND THE TIME IS %H:%M:%S'

# br1% date '+%m %y %nAND THE TIME IS %H:%M:%S'
# 02 17 
# AND THE TIME IS 14:05:54
# br1% 

#IMP
# Touch can also be used to create files.

# br1% pwd
# /u02/home/brftp/neerajy
# br1% touch file1 file2 file3
# br1% ls
# file1  file2  file3
# br1% ls -lrt
# total 3
# -rw-rw-r--   1 applmgr  app            0 Feb 12 14:08 file1
# -rw-rw-r--   1 applmgr  app            0 Feb 12 14:08 file2
# -rw-rw-r--   1 applmgr  app            0 Feb 12 14:08 file3
# br1% 

#IMP : Create and Open a new file on the fly :
# br1% cat newfiletoedit
# cat: cannot open newfiletoedit --- here the filke does not exist
#Use > with cat created the file and open it for editing.
#  if used against a file that already exists, it will overwrite the entire file.
#Ecample Below
# CTRL + d to save

# br1% cat > newfiletoedit
# test
# test data t^Henetered 
# zsdkfjlsdfm
# sdf
# sdg
# d g
# dg
# dhgkghlj ygkuykfgjkfyj dtyjdtyh tfysdrt hr
# br1% ls -lrt
# total 5
# -rw-rw-r--   1 applmgr  app            0 Feb 12 14:08 file1
# -rw-rw-r--   1 applmgr  app            0 Feb 12 14:08 file2
# -rw-rw-r--   1 applmgr  app            0 Feb 12 14:08 file3
# -rw-rw-r--   1 applmgr  app           97 Feb 12 14:14 newfiletoedit
# br1% cat newfiletoedit
# test
# test data enetered 
# zsdkfjlsdfm
# sdf
# sdg
# d g
# dg
# dhgkghlj ygkuykfgjkfyj dtyjdtyh tfysdrt hr
# br1% 

# br1% cat > newfiletoedit  --- here file Exists, so it opens it for editing, and overwrites everything.

# a,sndakndaslndlasdmn
# br1% 
# br1% ls -lrt
# total 4
# -rw-rw-r--   1 applmgr  app            0 Feb 12 14:08 file1
# -rw-rw-r--   1 applmgr  app            0 Feb 12 14:08 file2
# -rw-rw-r--   1 applmgr  app            0 Feb 12 14:08 file3
# -rw-rw-r--   1 applmgr  app           21 Feb 12 14:15 newfiletoedit
# br1% cat newfiletoedit
# a,sndakndaslndlasdmn
# br1% 

# similarily, use of >> appends the data to an existing file at the end of it. also craetes a file if it does not exist.
# br1% cat >> newfiletoedit
# adasd
# br1% ls -lrt
# total 5
# -rw-rw-r--   1 applmgr  app            0 Feb 12 14:08 file1
# -rw-rw-r--   1 applmgr  app            0 Feb 12 14:08 file2
# -rw-rw-r--   1 applmgr  app            0 Feb 12 14:08 file3
# -rw-rw-r--   1 applmgr  app           27 Feb 12 14:17 newfiletoedit
# br1% cat newfiletoedit
# a,sndakndaslndlasdmn
# adasd
# br1% 


#Merge 2 Files using cat 

# cat file1 file2 > file3

# or

# cat file1 file2 >> file3  -- to append to existing data at the end of file3

# br1% cat >> file2
# yzsdcazdzsdf
# asdasdf
# s dfgdf
# gdfg df
# g^[[A^[[Agdgdfg dzgsdfg 

# dfgd gdfg


# zdg zdfgzdgzxdfg
# br1% ls -lrt
# total 6
# -rw-rw-r--   1 applmgr  app            0 Feb 12 14:08 file1
# -rw-rw-r--   1 applmgr  app            0 Feb 12 14:08 file3
# -rw-rw-r--   1 applmgr  app           27 Feb 12 14:17 newfiletoedit
# -rw-rw-r--   1 applmgr  app           90 Feb 12 14:59 file2
# br1% cat newfiletoedit  file2 >> file1
# br1% cat newfiletoedit  file2 >> file1
# br1% ls -lrt
# total 6
# -rw-rw-r--   1 applmgr  app            0 Feb 12 14:08 file3
# -rw-rw-r--   1 applmgr  app           27 Feb 12 14:17 newfiletoedit
# -rw-rw-r--   1 applmgr  app           90 Feb 12 14:59 file2
# -rw-rw-r--   1 applmgr  app          234 Feb 12 14:59 file1
# br1% cat file1
# a,sndakndaslndlasdmn
# adasd
# yzsdcazdzsdf
# asdasdf
# sgdgdfg dzgsdfg 
# gdfg df
# dfgd gdfg


# zdg zdfgzdgzxdfg
# a,sndakndaslndlasdmn
# adasd
# yzsdcazdzsdf
# asdasdf
# sgdgdfg dzgsdfg 
# gdfg df
# dfgd gdfg


# zdg zdfgzdgzxdfg
# br1% 


#IMP
# mv can also be used to rename a directory

#IMP
# rm command can remove a directory too
# rm -r
# or we can use rmdir
# rmdir directory_name

#Links : hard and Soft

# ln filename linkname - Creates a hard link
# ln -s filename linkname - Creates a hard link

# Difference is, a hard link remains its value as a copy.
# It will occupy the same space as a file or directoy.

# Soft link is a ponter only, so it breaks when original file is removed or deleted


# Permissions
# 1 - Execute
# 2 - Write
# 4 - Read

# Sums :

# 3 - (1+2) Execute + Write
# 5 - (1+4) Execute + Read
# 6 - (4+2) Read + Write
# 7 - (1+2+4) R+W+X

#IMP

# ls -l gives the long listing.
# ls -a lists all fils, even hidden ones

# total xx

# in the output, total xx is the number of blocks occupied in memory by the files
#total only comes when you long list a directoty, not when you apply filters
# eg, ls -l s* would not give the blocks

#file command displays the contents of a directly, and classifies them in type of content
#Usage : file *
# br1% pwd
# /u02/home/brftp/neerajy
# br1% file *
# file1:          ascii text
# file2:          ascii text
# file3:          ascii text
# new:            directory
# newfiletoedit:  ascii text
# br1% 

#IMP
# File statistics.

# No of lines, words and size of the file

# usage 

# wc filename
# wc -l filename  number of lines
# wc -w filename  number of words
# ws -c filename  number of characters


# br1% ls -lrt
# total 11
# -rw-rw-r--   1 applmgr  app           27 Feb 12 14:17 newfiletoedit
# -rw-rw-r--   1 applmgr  app           90 Feb 12 14:59 file2
# -rw-rw-r--   1 applmgr  app          234 Feb 12 14:59 file1
# -rw-rw-r--   1 applmgr  app          468 Feb 12 15:02 file3
# drwxrwsr-x   2 applmgr  app            4 Feb 12 15:32 new
# br1% cat newfiletoedit
# a,sndakndaslndlasdmn
# adasd
# br1% wc newfiletoedit
#        2       2      27 newfiletoedit
# br1% wc new
#        0       0       0 new
# br1% wc file3
#       48      56     468 file3
# br1%  |       |      |        
#       Lines   Words  Size in Bytes





#IMP

# Cut command
# br1% pwd
# /u02/home/brftp/neerajy
# br1% cat >> players.txt
# Name - Place - Year - Intitute - PERCENTAGE
# Neeraj - Sultanpur - SMCHS - 91
# Neeraj - Azamgarh - CCA - 89
# Neeraj - Azamgarh - CCA - 83
# Neeraj - Rangpo - SMIT - 8.09
# br1% ls -lrt
# total 13
# -rw-rw-r--   1 applmgr  app           27 Feb 12 14:17 newfiletoedit
# -rw-rw-r--   1 applmgr  app           90 Feb 12 14:59 file2
# -rw-rw-r--   1 applmgr  app          234 Feb 12 14:59 file1
# -rw-rw-r--   1 applmgr  app          468 Feb 12 15:02 file3
# drwxrwsr-x   2 applmgr  app            4 Feb 12 15:32 new
# -rw-rw-r--   1 applmgr  app          164 Feb 12 16:42 players.txt
# br1% cat playres.txt
# cat: cannot open playres.txt
# br1% chmod 777 players.txt
# br1% cat players.txt
# Name - Place - Year - Intitute - PERCENTAGE
# Neeraj - Sultanpur - SMCHS - 91
# Neeraj - Azamgarh - CCA - 89
# Neeraj - Azamgarh - CCA - 83
# Neeraj - Rangpo - SMIT - 8.09
# br1% cut -d"-" 1, 3 players.txt
# usage: cut -b list [-n] [filename ...]
#        cut -c list [filename ...]
#        cut -f list [-d delim] [-s] [filename]
# br1% cut -d"-" -f 1,3 players.txt

# -d means we are specifiying the delimiter to be userdefine, - is the delimiter, -f means we want fields as output, and 1,3 are the fields that we want as output


# Name - Year 
# Neeraj - SMCHS 
# Neeraj - CCA 
# Neeraj - CCA 
# Neeraj - SMIT 
# br1% 