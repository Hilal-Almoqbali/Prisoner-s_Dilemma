#include "banker.h"
class core
{
    public:
    void get_round_numpers(int round){m_rounds = round;}
    void load_a_strategie(Strategie strategie)
    {
        m_Strategies->push_back(strategie);
    }
    void run()
    {
        banker bank(m_Strategies,m_rounds);
    }
    void show()
    {
        for (int strategie_a = 0; strategie_a <= m_Strategies->size();strategie_a++)
        {
            std::cout<<m_Strategies->at(strategie_a).points()<<std::endl;
        }
    }
    private:
    int m_rounds;
    std::vector<Strategie> *m_Strategies = new std::vector<Strategie>;
};