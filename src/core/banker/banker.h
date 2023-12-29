#pragma once
#include <iostream>
#include <vector>
#include "StrategiesTemplate.h"
class banker
{
    public:
    banker(std::vector<Strategie> *Strategies, int rounds)
    :m_Strategies(Strategies), m_rounds(rounds)
    {
        std::vector<Strategie> Opponent = *m_Strategies;
        for(int round=0; round < m_rounds; round++)
        {
            for (int strategie_a = 0; strategie_a < m_Strategies->size();strategie_a++)
            {
                for (int strategie_b = 0; strategie_b < Opponent.size();strategie_b++)
                {
                    conflect(&m_Strategies->at(strategie_a), &Opponent.at(strategie_b),round);
                }
            }
            m_history.clear();
        }
    }

    private:
    void conflect(Strategie *a, Strategie *b,int round)
    {
        bool a_choice = a->decision(&m_history, round);
        bool b_choice = b->decision(&m_history, round);
        if(a_choice && a_choice)
        {
            if(a_choice)
            {
                a->get_points(3);
                b->get_points(3);
            }
            else
            {
                a->get_points(1);
                b->get_points(1);
            }
        }
        else
        {
            if(a_choice)
            {
                a->get_points(0);
                b->get_points(5);
            }
            if(b_choice)
            {
                a->get_points(0);
                b->get_points(5);
            }
        }
    }
    std::vector<bool> m_history;
    std::vector<Strategie> *m_Strategies;
    int m_rounds;
};