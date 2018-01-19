import os
def menu():
    print(""" 
ReCoded By Jota
Github : https://github.com/TeaamSI
Original Script : https://github.com/AnonHackerr/toolss
Ver: 2.1
-----------------------------------
ONLY FOR TERMUX AND GNUROOT DEBIAN!
-----------------------------------
==========================================
00. Turn your Android into Hacking Machine.
------------------------------------------
1. Install Nmap 
2. Install Hydra
3. Install SQLMap 
4. Install Metasploit 
5. Install ngrok
6. Install Kali Nethunter
7. Install angryFuzzer
8. Install Red_Hawk
9. Install Weeman
10. Install IPGeoLocation
11. Install Cupp
12. Instagram Bruteforcer (instahack)
13. Twitter Bruteforcer   (TwitterSniper)
14. Install Ubuntu
15. Install Fedora
16. Install viSQL
17. Install Hash-Buster
18. Install D-TECT
19. Install routersploit
20. Install Wifite (GNURoot Debian) (Root)
21. Install Uniscan (GNURoot Debian) (Root)
22. Install GNURoot Debian Tools
23. Install Termux Costumize
24. Install BlackBox
25. Install Wpseku
26. Install Scanner-InurlBR
27. Install FSociety
28. Install Hammer
29.SET
30.Vbug
------------------------------------------
99. Exit
==========================================
""")

loop = True

while loop:
    menu()
    what = input("#: ")
    
    if what == "-1":
     menuC()
   else:
       break
    if what == "00":
        print("================================")
        print("This will install: all tools  with one enter.")
        print("---------------------------------------------------")
        hm = input("[?] Do you want to continue? (y/n): ")
        print("================================")
        if hm == "y":
            print("==========================================")
            print("[+] Please put down you android and go to the toilet...")
            print("Because this will take a long time.")
            print("==========================================")
            os.system("pkg update")
            os.system("pkg install -y git")
            os.system("pkg install -y python")
            os.system("pkg install -y python2")
            os.system("pkg install -y wget")
            os.sysetm("pkg install -y nmap")
            os.system("plg install -y hydra ")
            os.system("pkg update -y")
            os.system("pkg install -y git")
            os.system("pkg install python2")
            os.system("cd /data/data/com.termux/files/home && git clone https://github.com/sqlmapproject/sqlmap.git")
            os.system("cd /data/data/com.termux/files/home")
            os.system("pkg install wget")
            os.system("cd /data/data/com.termux/files/home && wget https://Auxilus.github.io/metasploit.sh")
            os.system("cd /data/data/com.termux/files/home && bash metasploit.sh")
            os.system("cd /data/data/com.termux/files/home && cd metasploit-framework")
            os.system("cd /data/data/com.termux/files/home && gem install bundle --pre")
            os.system("cd /data/data/com.termux/files/home && bundle config build.nokogiri --use-system-libraries")
            os.system("cd /data/data/com.termux/files/home && bundle install")
            os.system("cd /data/data/com.termux/files/home")
            os.system("cd /data/data/com.termux/files/home && git clone https://github.com/themastersunil/ngrok.git")
            os.system("cd /data/data/com.termux/files/home")
            os.system("cd /data/data/com.termux/files/home && git clone https://github.com/ihebski/angryFuzzer.git")
            os.system("cd /data/data/com.termux/files/home && cd angryFuzzer")
            os.system("cd /data/data/com.termux/files/home && pip2 install -r requirements.txt")
            os.system("cd /data/data/com.termux/files/home && pip2 install requests")
            os.system("cd /data/data/com.termux/files/home")
            os.system("cd /data/data/com.termux/files/home && git clone https://github.com/Tuhinshubhra/RED_HAWK")
            os.system("cd /data/data/com.termux/files/home")
            os.system("cd /data/data/com.termux/files/home && git clone https://github.com/evait-security/weeman.git")
            os.system("cd /data/data/com.termux/files/home && cd weeman")
            os.system("cd /data/data/com.termux/files/home && chmod +x weeman.py")
            os.system("cd /data/data/com.termux/files/home")
            os.system("cd /data/data/com.termux/files/home && git clone https://github.com/maldevel/IPGeoLocation.git")
            os.system("cd /data/data/com.termux/files/home && cd IPGeoLocation")
            os.system("cd /data/data/com.termux/files/home && pip install -r requirements.txt")
            os.system("cd /data/data/com.termux/files/home")
            os.system("cd /data/data/com.termux/files/home && git clone https://github.com/Mebus/cupp.git")
            os.system("pkg install -y nano")
            os.system("pip install requests")
            os.system("pip install beautifulsoup4")
            os.system("cd /data/data/com.termux/files/home && git clone https://github.com/avramit/instahack.git")
            os.system("pkg update -y")
            os.system("pip install mechanicalsoup")
            os.system("cd /data/data/com.termux/files/home && git clone https://github.com/abdallahelsokary/TwitterSniper.git")
            os.system("cd /data/data/com.termux/files/home && git clone https://github.com/ethicalhackeragnidhra/viSQL")
            os.system("cd /data/data/com.termux/files/home && git clone https://github.com/UltimateHackers/Hash-Buster.git")
            os.system("cd /data/data/com.termux/files/home && git clone https://github.com/shawarkhanethicalhacker/D-TECT.git")
            os.system("cd /data/data/com.termux/files/home && git clone https://github.com/reverse-shell/routersploit.git")
            os.system("cd /data/data/com.termux/files/home && cd routersploit")
            os.system("pip2 install -r requirements.txt")
            os.system("pip2 install -r requirements-dev.txt")
            os.system("pip2 install -r requests")
            os.system("clear")
            print("========================================")
            print("[+] everything successfully installed :)")
            print("[+] Happy Hacking <3")
            print("========================================")
        else:
            rmenu = input("[?] Back to Menu? (y/n): ")
            if rmenu == "y":
                menu()
            else:
                break
    if what == "1":
        os.system("cd /data/data/com.termux/files/home")
        os.system("pkg update -y")
        os.system("pkg install -y nmap")
        os.system("cd /data/data/com.termux/files/home")
        print("====================================")
        print("[+] nmap installed successfully :)")
        print("[+] Type 'nmap' to start.")
        print("====================================")
        rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
    elif what == "2":
        os.system("cd /data/data/com.termux/files/home")
        os.system("pkg update -y")
        os.system("pkg install -y hydra")
        os.system("cd /data/data/com.termux/files/home")
        print("====================================")
        print("[+] hydra installed successfully :)")
        print("[+] Type 'hydra' to start.")
        print("====================================")
        rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
    elif what == "3":
        os.system("cd /data/data/com.termux/files/home")
        os.system("pkg update -y")
        os.system("pkg install -y git")
        os.system("pkg install python2")
        os.system("cd /data/data/com.termux/files/home && git clone https://github.com/sqlmapproject/sqlmap.git")
        os.system("cd /data/data/com.termux/files/home")
        print("====================================")
        print("[+] SQLMap installed successfully :)")
        print("[+] Go to sqlmap folder and type 'python2 sqlmap.py' to start.")
        print("====================================")
        rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
    elif what == "4":
        os.system("pkg install -y wget")
        os.system("cd /data/data/com.termux/files/home && wget https://Auxilus.github.io/metasploit.sh")
        os.system("cd /data/data/com.termux/files/home && bash metasploit.sh")
        os.system("cd /data/data/com.termux/files/home && cd metasploit-framework")
        os.system("cd /data/data/com.termux/files/home && gem install bundle --pre")
        os.system("cd /data/data/com.termux/files/home && bundle config build.nokogiri --use-system-libraries")
        os.system("cd /data/data/com.termux/files/home && bundle install")
        os.system("cd /data/data/com.termux/files/home")
        print("====================================")
        print("[+] Metasploit installed successfully :)")
        print("[+] Type 'msfconsole' to start.")
        print("====================================")
        rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
    elif what == "5":
        os.system("pkg update -y")
        os.system("pkg install -y git")
        os.system("cd /data/data/com.termux/files/home && git clone https://github.com/themastersunil/ngrok.git")
        os.system("cd /data/data/com.termux/files/home")
        print("====================================")
        print("[+] ngrok installed successfully :)")
        print("[+] Go to ngrok folder and type './ngrok http 80' to start.")
        print("====================================")
        rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
    elif what == "6":
        os.system("pkg update -y")
        os.system("cd /data/data/com.termux/files/home && git clone https://github.com/Hax4us/Nethunter-In-Termux.git")
        os.system("cd /data/data/com.termux/files/home && cd Nethunter-In-Termux && chmod +x kalinethunter")
        os.system("cd /data/data/com.termux/files/home")
        print("====================================")
        print("[+] Nethunter installed successfully :)")
        print("[+] Go to Nethunter-In-Termux folder and type './kalinethunter' to start.")
        print("====================================")
        rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
    elif what == "7":
        os.system("pkg update -y")
        os.system("pkg install -y git")
        os.system("pkg install -y python2")
        os.system("cd /data/data/com.termux/files/home && git clone https://github.com/ihebski/angryFuzzer.git")
        os.system("cd /data/data/com.termux/files/home && cd angryFuzzer")
        os.system("cd /data/data/com.termux/files/home && pip2 install -r requirements.txt")
        os.system("cd /data/data/com.termux/files/home && pip2 install requests")
        os.system("cd /data/data/com.termux/files/home")
        print("====================================")
        print("[+] angryFuzzer installed successfully :)")
        print("[+] Go to angryFuzzer folder and type 'python2 angryFuzzer.py' to start.")
        print("====================================")
        rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
    elif what == "8":
        os.system("pkg update -y")
        os.system("pkg install -y git")
        os.system("pkg install -y php")
        os.system("cd /data/data/com.termux/files/home && git clone https://github.com/Tuhinshubhra/RED_HAWK")
        os.system("cd /data/data/com.termux/files/home")
        print("====================================")
        print("[+] RED_HAWK installed successfully :)")
        print("[+] Go to RED_HAWK folder and type 'php rhawk.php' to start.")
        print("====================================")
        rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
    elif what == "9":
        os.system("pkg update -y")
        os.system("pkg install -y python2")
        os.system("pkg install -y git")
        os.system("cd /data/data/com.termux/files/home && git clone https://github.com/evait-security/weeman.git")
        os.system("cd /data/data/com.termux/files/home && cd weeman")
        os.system("cd /data/data/com.termux/files/home && chmod +x weeman.py")
        os.system("cd /data/data/com.termux/files/home")
        print("====================================")
        print("[+] weeman installed successfully :)")
        print("[+] Go to weeman folder and type 'python2 weeman.py' to start.")
        print("====================================")
        rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
    elif what == "10":
        os.system("pkg update -y")
        os.system("pkg install -y git")
        os.system("pkg install -y python")
        os.system("cd /data/data/com.termux/files/home && git clone https://github.com/maldevel/IPGeoLocation.git")
        os.system("cd /data/data/com.termux/files/home && cd IPGeoLocation")
        os.system("cd /data/data/com.termux/files/home && pip install -r requirements.txt")
        os.system("cd /data/data/com.termux/files/home")
        print("====================================")
        print("[+] IPGeoLocation installed successfully :)")
        print("[+] Go to IPGeoLocation folder and type 'python ipgeolocation.py' to start.")
        print("====================================")
        rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
    elif what == "11":
        os.system("pkg update -y")
        os.system("pkg install -y git")
        os.system("pkg install -y python")
        os.system("cd /data/data/com.termux/files/home && git clone https://github.com/Mebus/cupp.git")
        print("====================================")
        print("[+] Cupp installed successfully :)")
        print("[+] Go to cupp folder and type 'python cupp3.py' to start.")
        print("====================================")
        rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
    elif what == "12":
        os.system("pkg update -y")
        os.system("pkg install -y git")
        os.system("pkg install -y python")
        os.system("pkg install -y nano")
        os.system("pip install requests")
        os.system("pip install beautifulsoup4")
        os.system("cd /data/data/com.termux/files/home && git clone https://github.com/avramit/instahack.git")
        print("====================================")
        print("[+] Instahack installed successfully :)")
        print("[+] Go to instahack folder and type 'python hackinsta.py' to start.")
        print("====================================")
        rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
    elif what == "13":
        os.system("pkg update -y")
        os.system("pkg install -y git")
        os.system("pkg install -y python")
        os.system("pip install mechanicalsoup")
        os.system("pkg install -y nano")
        os.system("cd /data/data/com.termux/files/home && git clone https://github.com/abdallahelsokary/TwitterSniper.git")
        print("====================================")
        print("[+] TwitterSniper installed successfully :)")
        print("[+] Go to TwitterSniper folder and type 'python TwitterSniper.py' to start.")
        print("====================================")
        rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
    elif what == "14":
        os.system("pkg update -y")
        os.system("pkg install -y git")
        os.system("cd /data/data/com.termux/files/home && git clone https://github.com/Neo-Oli/termux-ubuntu.git")
        os.system("cd /data/data/com.termux/files/home && cd termux-ubuntu && bash ubuntu.sh")
        print("====================================")
        print("[+] Ubuntu installed successfully :)")
        print("[+] Go to termux-ubuntu folder and type './start.sh' to start.")
        print("====================================")
        rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
    elif what == "15":
        os.system("pkg update -y")
        os.system("pkg install -y git")
        os.system("pkg install -y wget")
        os.system("apt update && apt install wget -y && /data/data/com.termux/files/usr/bin/wget https://raw.githubusercontent.com/nmilosev/termux-fedora/master/termux-fedora.sh")
        print("====================================")
        print("[+] Fedora installed successfully :)")
        print("[+] Type 'sh termux-fedora.sh f26_arm64' or 'sh termux-fedora.sh f26_arm' to start.")
        print("====================================")
        rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
    elif what == "16":
        os.system("pkg update -y")
        os.system("pkg install -y git")
        os.system("pkg install -y python2")
        os.system("cd /data/data/com.termux/files/home && git clone https://github.com/ethicalhackeragnidhra/viSQL")
        os.system("cd /data/data/com.termux/files/home/viSQL")
        os.system("python2 -m pip install -r requirements.txt")
        os.system("cd data/data/com.termux/file/home")
        print("====================================")
        print("[+] viSQL installed successfully :)")
        print("[+] Go to viSQL folder and type 'python2 viSQL.py --help' to start.")
        print("====================================")
        rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
    elif what == "17":
        os.system("pkg update -y")
        os.system("pkg install -y git")
        os.system("pkg install -y python2")
        os.system("cd /data/data/com.termux/files/home && git clone https://github.com/UltimateHackers/Hash-Buster.git")
        print("====================================")
        print("[+] Hash-Buster installed successfully :)")
        print("[+] Go to Hash-Buster folder and type 'python2 hash.py' to start.")
        print("====================================")
        rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
    elif what == "18":
        os.system("pkg update -y")
        os.system("pkg install -y git")
        os.system("pkg install -y python2")
        os.system("cd /data/data/com.termux/files/home && git clone https://github.com/shawarkhanethicalhacker/D-TECT.git")
        print("====================================")
        print("[+] Hash-Buster installed successfully :)")
        print("[+] Go to Hash-Buster folder and type 'python2 hash.py' to start.")
        print("====================================")
        rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
elif what == "19":
            os.system("pkg update -y")
            os.system("pkg install -y git")
            os.system("pkg install -y python2")
            os.system("cd /data/data/com.termux/files/home && git clone https://github.com/reverse-shell/routersploit.git")
            os.system("cd /data/data/com.termux/files/home && cd routersploit")
            os.system("pip2 install -r requirements.txt")
            os.system("pip2 install -r requirements-dev.txt")
            os.system("pip2 install -r requests")
            print("====================================")
            print("[+] routersploit installed successfully :)")
            print("[+] Go to routersploit folder and type 'python2 rsf.py' to start.")
            print("====================================")
            rmenu = input("[?] Back to Menu? (y/n): ")
            if rmenu == "y":
                menu()
            else:
                break
    elif what == "20":
        os.system("cd /data/data/com.gnuroot.debian/debian/home")
        os.system("apt-get update -y")
        os.system("apt-get upgrade -y")
        os.system("apt-get install -y wifite")
        os.system("cd /data/data/com.gnuroot.debian/debian/home")
        print("====================================")
        print("[+] wifite installed successfully :)")
        print("[+] Type 'wifite' to start.")
        print("====================================")
        rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
elif what == "21":
     
 os.system("cd /data/data/com.gnuroot.debian/debian/home")
        os.system("apt-get update -y")
        os.system("apt-get upgrade -y")
        os.system("apt-get install -y perl ")
        os.system("apt-get install -y libmoose-perl")
        os.system("apt-get install -y wget")
        os.system("wget http://sourceforge.net/projects/uniscan/files/6.1/uniscan6.1.tar.gz")
        os.system("tar xvf uniscan6.1.tar.gz")
  print("=== ==================================")
        print("[+] Uniscan installed successfully:)")
        print("[+] Good Luck :D #TeamSI          :)")
        print("=====================================")
       rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break

elif what == "22":
        os.system("cd /data/data/com.gnuroot.debian/debian/home")
        os.system("apt-get update -y")
        os.system("apt-get upgrade -y")
        os.system("apt-get install -y wifite")
        os.system("apt-get install -y perl ")
        os.system("apt-get install -y libmoose-perl")
        os.system("apt-get install -y wget")
        os.system("wget http://sourceforge.net/projects/uniscan/files/6.1/uniscan6.1.tar.gz")
        os.system("tar xvf uniscan6.1.tar.gz")
        print("=== ==================================")
        print("[+] Uniscan installed successfully:)")
        print("[+] Wifite installed successfully:)")
        print("[+] Good Luck :D #TeamSI          :)")
        print("=====================================")
       rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
elif what == "23":
        os.system("cd data/data/com.termux/files/home")    
        os.system("pkg update -y")
        os.system("pkg install -y git")
        os.system("git clone https://github.com/Cabbagec/termux-ohmyzsh")
                  print("=====================================================")
                  print("[+] Termux Custom Installed succesfully           :)")
                  print("[+] Use cd termux-ohmyzsh and type 'sh install.sh :)")
                  print("[+] Custom your hack machine! :P #TeamS           :)")
                  print("=====================================================")
       rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
            
elif what == "24":
os.system("cd data/data/com.termux/files/home")
os.system("apt-get install python2")     
os.system("apt-get install wget")
os.system("pip2 install requests pexpect passlib")
os.system("wget https://raw.githubusercontent.com/jothatron/blackbox/master/blackbox.py")
        print("================================================")
        print("[+] BlackBox Installed succesfully           :)")
        print("[+] Use cd BalckBox and python blackbox.py   :)")
        print("[+] Have Fun :D #TeamSI                      :)")
        print("================================================")
       rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
elif what == "25":
os.system("cd data/data/com.termux/files/home")
os.system("apt-get update")
os.system("apt-get upgrade")
os.system("apt-get install python ")
os.system("apt-get install git")
os.system("git clone https://github.com/m4ll0k/WPSeku.git")
os.system("cd WPSeku")
os.system("pip install -r requirements.txt")
     print("==================================")
         print("[+] WPSeku Installed succesfully            :)")
         print("[+]Use python WPSeku.py to execute  :)")
         print("[+] :D                                                                   :)")
         print("=================================")
rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
elif what == "26":
os.system("cd data/data/com.termux/files/home")
os.system("apt-get update")
os.system("apt-get upgrade")
os.system("apt-get install php")
os.system("apt-get install git")
os.system("git clone https://github.com/googleinurl/SCANNER-INURLBR.git")
os.system("cd SCANNER-INURLBR")
os.system("chmod +x inurlbr.php")
os.system("chmod u+x inurlbr.php")
0s.system("chmod 777 inurlbr.php") 
         print("=======================================")
         print("[+] SCANNER-INURLBR Installed succesfully     :)")
         print("[+]Use php inurlbr.php to execute                           :)")
         print("[+] Keep Calm and Scan :D #TeamSI                      :)")
         print("=======================================")
       rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
elif what == "27":
os.system("cd data/data/com.termux/files/home")
os.system("apt-get update")
os.system("apt-get upgrade")
os.system("apt-get install git")
os.system("apt-get install python2")
os.system("git clone https://github.com/Manisso/fsociety.git")
os.system("cd fsociety")
os.system("pip2 install requests")
os.system("chmod +x fsociety.py")
   print("====================================")
         print("[+] FSociety Installed succesfully               :)")
         print("[+]Use python2 fsociety.py to execute   :)")
         print("[+] Hack the Evil Corp :D #TeamSI            :)")
         print("=================================")
       rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
elif what == "28":
os.system("cd data/data/com.termux/files/home")
os.system("apt-get update")
os.system("apt-get upgrade")
os.system("apt-get install git")
os.system("apt-get install python")
os.system("git clone https://github.com/cyweb/hammer")
os.system("cd hammer")
os.system("chmod +x hammer.py")
   print("====================================")
         print("[+] Hammer Installed succesfully               :)")
         print("[+]Use python hammer.py to execute   :)")
         print("[+] No use Slowloris :D #TeamSI            :)")
         print("=================================")
       rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
elif what == "29":
os.system("cd data/data/com.termux/files/home")
os.system("apt-get update")
os.system("apt-get upgrade")
os.system("apt-get install git")
os.system("git clone https://github.com/Hax4us/setoolkit")
os.system("cd setoolkitr")
os.system("chmod +x setoolkit.sh")
os.system("sh setoolkit.sh")
       rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
elif what == "30":
os.system("cd data/data/com.termux/files/home")
os.system("apt-get update")
os.system("apt-get upgrade")
os.system("apt-get install git")
os.system("apt-get install python2")
os.system("git clone https://github.com/jota01234/Vbug")
         print("===============================")
         print("[+] Vbug Installed succesfully          :)")     
         print("[+]Use cd Vbug and ...                        :)")    
         print("[+] python2 vbug.py :D #TeamSI  :)")    
         print("===============================")
       rmenu = input("[?] Back to Menu? (y/n): ")
        if rmenu == "y":
            menu()
        else:
            break
    elif what == "99":
        print("Bye.")
        break