
#include "main.hpp"
#include <unistd.h>
#include <cstdlib>
using namespace std;

using json = nlohmann::json;
JSONData objJSONdata;

void entryMessage()
{
    cout << setw(50) << setfill('*') << "\n";
    cout <<"          !!Welcome for login project!!" << endl;
    cout << setw(50) << setfill('*') << "\n";
}

void registering()
{
    std::string login_name;
    std::string password;
    cout << "\nPlease enter the name(dont use space)\n";
    cin >> login_name;
    cout << "\nPlease enter the password(dont use space)\n";
    cin >> password;

    Reg objRegister;
    objRegister.setUserName(login_name);
    objRegister.setPassword(password);
    cout << "\nEntered Username is " <<objRegister.getUserName() << "\nEntered password is " << objRegister.getPassword() << "\n";

    objJSONdata.objJsonData.setStringValue(objRegister.getUserName(), objRegister.getPassword());
    //objJSONdata.objJsonData.printJSON();
    objJSONdata.saveFile("/home/nithin/Everything/Linux_with_c++/Project_one/src/test.json");
}

void login()
{
    std::string login_name;
    std::string password;
    std::string passwordTest;
    cout << "\nPlease enter the Username(dont use space)\n";
    cin >> login_name;
    cin.clear();
    cin.sync();
    cout << "\nPlease enter the password(dont use space)\n";
    cin >> password;

    if((objJSONdata.objJsonData.getStringValue(login_name.c_str(), passwordTest) == JSON_ERR_NONE) && (strcmp(passwordTest.c_str(),password.c_str()) == 0))
    {
        cout << "\n" << setw(50) << setfill('*') << "\n";
	cout << "           !!Login successful!!\n";
        cout << setw(50) << setfill('*') << "\n";
    }
    else
    {
        cout << "\n" << setw(50) << setfill('*') << "\n";
	cout <<  "          !!Login unsuccessful!!\n";
        cout << setw(50) << setfill('*') << "\n";
    }
}

int main()
{
    int choice = 0;
    entryMessage();
    objJSONdata.loadFile("/home/nithin/Everything/Linux_with_c++/Project_one/src/test.json");
    while(1)
	{
    cout << "\nEnter the index u want to select!!\n";
    cout << "1-> Register\n2-> Login\n";
    cin.clear();
    cin.sync();
    cin >> choice;
    cout << choice << "\n";
    switch(choice)
    {
	case 1:
	{
	    registering();
	    break;
	}
	case 2:
	{
	    login();
	    break;
	}
	default:
	{
	    cout << "Please enter the valid Entry!!\n";
	    break;
	}
    }
    choice = 0;
	}
/*
JSONDataObject test;
string str = "nakan";
test.setStringValue(reg.getUserName(), str);
test.printJSON();
JSONData testing_file;
testing_file.loadFile("/home/nithin/Everything/Linux_with_c++/Project_one/src/test1.json");


    
    test.setIntValue("test_int",10);
    int value = 0;
    cout << test.getIntValue("test_int",value) << "and its type" << test.getValueType("test_int") << "\n";
    cout << value << "\n";
    test.printJSON();
*/
	
}


