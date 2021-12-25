#include "reg.hpp"
using namespace std;


void Reg::setUserName(string l_userName)
{
s_userName = l_userName;
}

string Reg::getUserName()
{
return s_userName;
}

void Reg::setPassword(string l_password)
{
s_password = l_password;
}
string Reg::getPassword()
{
return s_password;
}

