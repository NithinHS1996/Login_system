#include "main.hpp"

using namespace std;
	
void Database::updateDatabase(Reg &reg)
{
    mDatabase.insert(pair<string, string>(reg.getUserName(), reg.getPassword()));
}
void Database::deleteDatabase(Reg &reg)
{
    mDatabase.erase(reg.getUserName());
}
bool Database::validateDatabase(Reg &reg)
{
if(mDatabase.count(reg.getUserName()))
    return true;
else
    return false;
}
void Database::displayDatabase()
{
int count = 0;
for(auto reg: mDatabase)
{
    count++;
    cout << count << "Username: "<< reg.first << "Password :" << reg.second << "\n";
cout << "Hey done2";
}
cout << "Hey done1";
}
