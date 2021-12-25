#include "main.hpp"

using namespace std;

int JSONDataObject::getValueType(const char *strKey)
{
int iKeyStatus = 0;
int iStatusType = 0;
std::string strType;
for(auto it = objJson.begin(); it != objJson.end(); ++it)
{
    if(strcmp(it.key().c_str(), strKey) == 0)
	{
	    strType = objJson[strKey].type_name();
	    iKeyStatus = 1;
	}
}
if(iKeyStatus == 0)
{
    iStatusType = JSON_ERR_KEY_NOT_FOUND;
}
else if(strType == "string")
{
    iStatusType = JSON_VALUE_TYPE_STRING;
}
else if(strType == "number")
{
    iStatusType = JSON_VALUE_TYPE_INTEGER;
}
else if(strType == "boolean")
{
    iStatusType = JSON_VALUE_TYPE_BOOLEAN;
}
else if(strType == "array")
{
    iStatusType = JSON_VALUE_TYPE_ARRAY;
}
else if(strType == "null")
{
    iStatusType = JSON_VALUE_TYPE_NULL;
}
return iStatusType;

}

int JSONDataObject::getIntValue(const char *strKey, int &iGetValue)
{
    auto it = objJson.find(strKey);
    if(it == objJson.end())
    {
	return JSON_ERR_KEY_NOT_FOUND;
    }
    iGetValue = objJson.value(strKey, 0);
    return JSON_ERR_NONE;
}

int JSONDataObject::getStringValue(const char *strKey, std::string &strValue)
{
    auto it = objJson.find(strKey);
    if(it == objJson.end())
    {
	return JSON_ERR_KEY_NOT_FOUND;
    }
    strValue = objJson.value(strKey, "oops");
    return JSON_ERR_NONE;
}

int JSONDataObject::getBoolValue(const char *strKey, bool bValue)
{
    auto it = objJson.find(strKey);
    if(it == objJson.end())
    {
	return JSON_ERR_KEY_NOT_FOUND;
    }
    bValue = objJson.value(strKey, false);
    return JSON_ERR_NONE;
}

int JSONDataObject::setIntValue(const char *strKey,int iValue)
{
    objJson[strKey] = iValue;
    return JSON_ERR_NONE;
}


int JSONDataObject::setStringValue(std::string strKey, std::string strValue)
{
    objJson[strKey] = strValue;
    return JSON_ERR_NONE;
}

int JSONDataObject::setBoolValue(const char *strKey, bool bValue)
{
    objJson[strKey] = bValue;
    return JSON_ERR_NONE;
}

void JSONDataObject::printJSON()
{
    std::cout << objJson.dump(1, '\t', true, json::error_handler_t::replace);
}

int JSONData::loadFile(const char* fpJSONData)
{
    json objJson;
    std::fstream file(fpJSONData);
    if(file.is_open())
    {
	objJson = json::parse(file, nullptr, false);
	if(objJson.is_discarded())
	{
	    //cout << "Parse error";
	    return JSON_ERR_PARSE_ERROR;
	}
	file.close();
	try
	{
	    for(auto it = objJson.begin(); it != objJson.end(); ++it)
	    {
		//cout << "key: " << it.key() << ", value: " << it.value() << "\n";
	    }
	}
	catch(json::invalid_iterator& e)
	{
	    cout << "message: " << e.what() << "\n";
	    return JSON_ERR_PARSE_ERROR;
	}
	objJsonData.objJson = objJson;
	return JSON_ERR_NONE;
    }
    else
    {
	cout << "cant open the file\n";
	return JSON_ERR_FILE_NOT_FOUND;
    }
}

int JSONData::saveFile(const char *fpJSONData)
{
    std::fstream file(fpJSONData);
    if(file.is_open())
    {
	std::string strContents;
	strContents = objJsonData.objJson.dump();
	file << strContents;
	file.close();
	return JSON_ERR_NONE;
    }
    else
    {
	cout << "cant open the file\n";
	return JSON_ERR_FILE_NOT_FOUND;
    }
}



