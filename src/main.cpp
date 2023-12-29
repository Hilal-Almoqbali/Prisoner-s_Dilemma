
#include "core.h"
#include "TitForTat.h"
int main(void)
{
    TitForTat titfortat;
    
    core game;
    game.get_round_numpers(10);
    game.load_a_strategie(titfortat);
    game.load_a_strategie(titfortat);
    game.load_a_strategie(titfortat);
    game.run();
    game.show();
}