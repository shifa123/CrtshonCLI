cat file.txt| grep '<TD>' | grep -vE '<TD>Apple Inc.|<TD><A style='|sed 's/<TD>//g'| sed 's/<\/TD>//g'
