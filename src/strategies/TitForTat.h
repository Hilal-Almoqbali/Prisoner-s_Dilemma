#include "StrategiesTemplate.h"
#include <vector>
#include <iostream>
class TitForTat : public Strategie
{
    public:
    virtual bool decision(std::vector<bool> *history, int round) override
    {
        if(round == 0)
        {
            return true;
        }
        else
        {
            return history->at(round-1);
        }
    }
};