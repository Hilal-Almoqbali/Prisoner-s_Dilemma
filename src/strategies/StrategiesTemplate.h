#pragma once
#include <iostream>
#include <string>
#include <vector>
class Strategie
{
    public:
    virtual bool decision(std::vector<bool> *history, int round)
    {return true;};
    void get_points(int point)
    {
        m_points += point;
    }
    int points()
    {
        return m_points;
    }
    private:
    int m_points;
};