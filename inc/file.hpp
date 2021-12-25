#pragma once

#include "main.hpp"

enum Json_Error
{
JSON_ERR_NONE,
JSON_ERR_FILE_NOT_FOUND,
JSON_ERR_PARSE_ERROR,
JSON_ERR_KEY_NOT_FOUND 
};

enum Json_Value_Type
{
JSON_VALUE_TYPE_STRING = 4,
JSON_VALUE_TYPE_INTEGER = 5,
JSON_VALUE_TYPE_BOOLEAN,
JSON_VALUE_TYPE_ARRAY,
JSON_VALUE_TYPE_NULL
};

using json = nlohmann::json;

class JSONDataObject
{
public:
    json objJson;
    int getValueType(const char *strKey);
    int getIntValue(const char *strKey, int &iGetValue);
    int getStringValue(const char *strKey, std::string &strValue);
    int getBoolValue(const char *strKey, bool bValue);
    int setIntValue(const char *strKey,int iValue);
    int setStringValue(std::string strKey, std::string strValue);
    int setBoolValue(const char *strKey, bool bValue);
    void printJSON();
};

class JSONData
{
public:
    JSONDataObject objJsonData;
    int loadFile(const char* fpJSONData);
    int saveFile(const char *fpJSONData);
};
