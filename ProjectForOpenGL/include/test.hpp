#ifndef TEST_H
#define TEST_H

#include <string>

class Test
{
private:
    std::string m_UserName;
public:
    Test(std::string UserName);
    ~Test();

    std::string UserName() const;
    void UserName(std::string userName);
};


#endif // TEST_H