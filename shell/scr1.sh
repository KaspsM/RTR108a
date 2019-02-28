#!/bin/bash
# Autors : Kaspars Mitulis
# Skripts ir sekojošs:

echo "Kāds ir jūsu vārds?"
read PERSON
echo "Sveiks, $PERSON"
Vaards="$PERSON"
Ko_dara="censhas kaut ko iemaaciities"
echo -e " $Vaards $Ko_dara\n"
#!/bin/sh

echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"
echo $?
