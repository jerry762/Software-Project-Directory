#include <iostream>

#include "test.hpp"

Test::Test(std::string userName) : m_UserName(userName)
{
}

Test::~Test()
{
}

std::string Test::UserName() const
{
    return m_UserName;
}

void Test::UserName(std::string userName)
{
    m_UserName = userName;
}
