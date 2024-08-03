sudo apt update
sudo apt-get install figlet

# Function to print a string with a delay
printStr() {
    local text="$1"
    local delay="$2"
    IFS=$'\n'
    for line in $text; do
        echo "$line"
        sleep "$delay"
    done
}

# ASCII Art for the "pic" variable
pic=".....
                           ..........
                       .....',;;;'....
                     .....,cllodooolc;,'..
                     ...';codxxxkkkxxxdol;.
                     ...:oxxkkkkkkkkkxxxdl:.
                     ..:odxxxxxxkkkxkxxdolc;.
                     .coddxxkkkkkkkkkkkxdoc:;
                  .  ,loddxxkkkOOOOOOOkxxdoc:.
                  . .::;;,'...':ldxxo:,...'''.
                  . .;;clllc;''';oxo;...,cc:;.
                  . ':cc:;''''.;cxkd;,....',,;
                  ..,ll:',..;:codxkxlcc:'',,,:.
                  '.;oxxxdoodxkkxxOkoodxddoodo;
                  .,;oxkO0000OOxxk0OkddkkOOkxd;
                   l;ldxkO0OOkxkddxxdcodkkkkxo.
                   ..:ldxkkkxkxl'';;;,cdddddol
                     .clooooodxddllllooolllll:
                     .':ccc:,;:c:::::::;;;ccc
                     . .,;:cloooodddoollllc:'
                     .   .,;cclllcc:cclcc:'..
                     .   .:;,;;clllclc:;;'  ..
                     .    cc:;;,,''''',;;,   ..
                          ;lcc::;,',,;::c:.   ..
                      . ..,cllcc:;;::cclllc.'.....
              ........ .x.cllllcc:::ccllooo,:olc........
           ............:k;looolcc:::clooddo'oxd'.............
        .:c'.....'.....l0ckdddddooooddddxd:;xd,..............cOd,.
      :0NXl,,,''''''''.xX;00xkxxxkkkkkkkxl;dOx.'''''''.'''',,lKXXXO:
     ONNNXl,,,'''''',,'O0'xKKkkkkOOkkkOOo:0XNl,,',,,,,'''',,;xXXXXNNKl
    0NXXXXl,,,''',,,,,,00:oKKXOkOOOOkkk:;KNNN:,,,,,,,,,,,,,;;KXKXXXXXX
   0XNXXXKl,,,,,,,,,,,:X0clKKXXKK0000kc;kXNNO,,,,,,,,,,,,,,,cXKXXXXXXX
  OXXXXXXKl'''''',,,,,oX0ccKXKXXXXKKOc:oXXNNx,,,,,,,,,,'''',dKXXXXXKXX"

# ASCII Art for the "text" variable using figlet
text=$(figlet -f slant "HAPPY BIRTHDAY TO YOU LINA. MAY GOD BLESS YOU.")

# ASCII Art for the "s" variable
s="                                                     
                                                     
                                                     
                                                     
                                                     
                                                     
                                   ........          
                               ..............        
                              ... . ..........       
                            .   ..',,;lol:'.....     
                              ,oxkOO000OOOkkd'...    
                            .:odxkOO00000OOOkc..     
        .....               ,lodxkO00Odlclodxd...    
     . ..,::;..            .',,,.,cll:,,:llc'c:.,    
      .:oxkOkdl,..          ';;cc:'.,ldoldxkckx;o    
   . ;oxkOOOOkxo,..         .dxxxx:d0xkdddxkkOdcd    
  ..;cccclxOkxoc;.          .oodolc;cloxddxkkxo.     
  ,lddoclodx:;','.           ;cl:;,;lodoc;lddol      
  ,cxOK0OkOxoxdl:.            ;c::cccloxOxooc:,.     
...'oxxkkdxooxkd.              ..:ooddxkdl,..':,':   
..  :oddxxdollc.             .;,....'',,....;loc:xo. 
.. .:lodxddo:.        .;....:lc;.........,;cllloxkkk.
Od,looolc:;'..       :o'c..locloc;,''',,;:cclodxkk0O.
OX:ddoll:;,.   ..   lx'..;xkxodkOdllcllcooclooxkk0KO.
xNd0Odlooc:,:.....':xo..d0000OOkxOOddoddxkkkxxxk0KKd.
ONlxXXK00kxlO'...,cxkc.x000000000kOOooxOKKKKKK00KK0c.
XNldXNNXXKckK:...,;kk:x0KK0KKKKK00OOxxKKKKKKKKOKK0K:.
XXdlXXNNNkdKXo...;xOOxO00000KKKKK0K0xxKKKKKKK00K00Kk.
XX0dXXXXOlKXN0....kkkO000O0000000O00kd00KKK00O0K00K0'
XWXOXXKXOKXNNX'.  lookOO00000000OO0OOoO000O00O0K0000d
NNKKWWNXXNWNNK;. .clcxOO00O000000OOOOxOOOOOOOOOOOOOOk
XXOKNXXKXXKK0O:  ':c:lkOOOOOOOO00OOOkxOOOOOOkkkOkkkkk
00x00OxKK0K00O, .';;;,lkkOOOOOOOOOOOkxkkkkkkkkkkkxxxk
OdO0OdO00OOOx:. .,;,,'.dxkkkkkOOOOOkkxkkkkkkxxxxxxxxx
koOOxxkkxkxd,...';;,,..cdxxkxkOOkkkkxdxxkxxxxxxxddddd
"

# Print the ASCII art with delays
printStr "$pic" 0.15
printStr "$text" 0.15
printStr "$s" 0.15

