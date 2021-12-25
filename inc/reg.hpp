#pragma once
#include <string>

using namespace std;

class Reg
{
public:
	string s_userName;
	string s_password;
	void setUserName(string l_userName);
	string getUserName();
	void setPassword(string l_password);
	string getPassword();
};

