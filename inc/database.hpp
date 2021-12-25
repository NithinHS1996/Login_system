#pragma once

#include <map>
using namespace std;
class Database
{
    private:
	map<string, string> mDatabase;
    public:
	void updateDatabase(Reg &reg);
	void deleteDatabase(Reg &reg);
	bool validateDatabase(Reg &reg);
	void displayDatabase();
};
