//
// Created by root on 15-6-15.
//

#include "DanceCommand.h"
#include "../Gonio.h"

void DanceCommand::init()
{
    std::vector<std::vector<int>> anaalzen{
            {370,784,253,274,795,270,366,773,234,292,248,226,275,277,227,362,277,229},
            {370,513,497,274,794,270,366,773,233,292,248,226,275,279,227,363,278,229},
            {369,511,496,274,794,270,367,773,234,292,248,226,275,280,227,374,522,506},
            {369,511,496,281,507,511,367,773,233,292,248,226,275,289,227,374,523,505},
            {369,511,496,281,507,511,367,773,233,292,248,226,284,524,512,374,523,505},
            {369,511,496,282,507,511,372,512,517,292,248,226,284,524,512,374,523,505},
            {372,511,496,280,507,511,372,512,517,358,509,515,269,524,512,366,524,505},
            {522,703,885,411,699,871,514,722,918,508,296,924,426,316,918,405,303,937},
            {522,703,885,411,699,871,514,722,918,508,296,924,426,316,918,504,303,937},
            {513,682,995,400,676,1001,503,671,1017,519,334,964,435,346,962,526,335,986}
    };
}

void DanceCommand::run()
{
    std::vector<std::vector<int>> prikInit{
            {512,691,1002,419,703,1006,512,703,1006,512,320,1006,419,320,1006,512,332,1002},
            {512,766,952,419,766,952,512,766,952,512,257,952,419,257,952,512,257,952}
    };

    this->servoDriver->sendSyncWrite(prikInit,2000000,100);

    // prik run
    std::vector<std::vector<int>> prik{
            {519,749,726,419,766,952,512,766,952,512,257,952,419,257,952,514,280,732},
            {236,771,727,419,766,952,512,766,952,512,257,952,419,257,952,801,255,732},
            {512,766,952,419,766,952,512,766,952,512,257,952,419,257,952,512,257,952},
            {512,691,1002,419,703,1006,512,703,1006,512,320,1006,419,320,1006,512,332,1002}
    };

    this->servoDriver->sendSyncWrite(prik,200000,500);
};
