# Darbs Pyton
- Anaconda
 - on line - colab.research.google.com

# RTR108a

Sekvence
git clone https://github.com/KaspsM/RTR108a

mv (pārvietojamās mapes nosaukums)/ RTR108a/

pāriet uz mapi RTR108a

./git-upload (nosaukums uploadam)


Studiju kursa Datormācība ( speckurss) elektroniskā klade
## 4. nodarbība

 skriptus veido teksta redaktorā nano ar paplāšinājumu sh ( *.sh)
 Skriptu sāk ar rindu #!/bin/bash ( vai citu attiecīgu dialektu)
 Rakstot skriptus, būtiski ir ievērot tukšumvietu lietojumu:  
    - aiz vienādības zīmes nav tukšumvietas
    
 Komanda unset nodzēš mainīgā vērtību
  Speciālais mainīgais $* - uztver argumentus kā vienu argumentu, kaut arī vairāki vārdi
  Speciālais mainīgais $@ katru argumentu uztver kā atsevišķu argumentu
 
 
## 3 nodarbība
    uname           - operētājsistēmas nosaukums  
    uname -a           - tas pats ar detaļām  
    ~$ echo $0         - dialekts  
    whoami      - kas es esmu  
    pwd         - kur es esmu  
    ls           - kas man ir pieejams            
    sh           - cits shell dialekts domāts darbam ar ierobežotiem resursiem  
    man pwd      - man - komanda lai saņemtu komandas aprakstu  
    ls -la  
    mkdir mape1   - izveidot mapi  
    cd mape1       - pāriet uz mapi  
    ls  
    ls -la  
    ls -a  
    ls -la  
    cd ..  
    ls -la  
    pwd    
    cd~    
    nano mans_skripts.sh           - izveidot sheel komandu skriptu  
    ./mans_skripts.sh              - uzrakstīt skriptu  
    echo $PATH  
    PATH=$PATH:~/                   - pievienot seļam home direktoriju  
    chmod 750 mans_skripts.sh              - piešķirt failam tiesības " 750" binārajā kodā   
    mans_skripts.sh  
    history  - attēlot vēsturi uz ekrāna    
    history > history_20190222.txt - ierakstīt vēsturi failā 
    

 


