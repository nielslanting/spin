//
// Created by eele on 8-6-2015.
//

#ifndef SPIN_CONTROLLER_H
#define SPIN_CONTROLLER_H


#include "Models/Servo.h"
#include "Monitor.h"
#include "ServerHandler.h"
#include "Commands/ICommand.h"
#include "Commands/WalkCommand.h"
#include "Commands/PoleCommand.h"
#include "Commands/BalloonCommand.h"
#include "Commands/DanceCommand.h"
#include "Commands/GapCommand.h"
#include "Models/Leg.h"
#include "ServoDriver.h"
#include "BluetoothHandler.h"
#include "Vision.h"

enum class State { MENU, LIMBO, GRINDBAK, RACE, DANS, GAP, PRIK, PAALDANS, PAREN, SETTINGS};

static const std::string stateNames[10] = { "MENU", "LIMBO", "GRINDBAK", "RACE", "DANS", "GAP", "PRIK", "PAALDANS", "PAREN", "SETTINGS" };

class Controller {
private:

public:
    State state;
    State lastState;
    Controller();
    State callCommand(ICommand *command);
};

#endif //SPIN_CONTROLLER_H