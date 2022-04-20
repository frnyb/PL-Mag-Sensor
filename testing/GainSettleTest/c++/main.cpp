#include "stdint.h"
#include <string>
#include <iostream>

//extern "C" {
#include "xcontrolgain.h"
#include "xsetnextaxis.h"
// }

using namespace std;

int changeGain(uint8_t new_gain) {

    new_gain = new_gain & 0b00111111;
    cout << "Changing gain to " << to_string(new_gain) << endl;

    XControlgain	xcg;

    int result;

    cout << "Initializing controlgain" << endl;
    result = XControlgain_Initialize(&xcg, "ControlGain");

    if (result == XST_DEVICE_NOT_FOUND) {

       cout << "Device not found" << endl;
       return 0;
       
    } else if (result == XST_OPEN_DEVICE_FAILED) {

       cout << "Open device failed" << endl;
       return 0;

    } else if (result == XST_SUCCESS) {

       cout << "Successfully opened GainController" << endl;

    } else {

       cout << "Unknown error" << endl;
       return 0;

    }

    cout << "Waiting for GainController ready" << endl;

    while (!XControlgain_IsReady(&xcg));

    cout << "Writing new gain to GainController" << endl;

    XControlgain_Set_gain_ref_in(&xcg, (uint32_t)new_gain);

    cout << "Polling for GainController idle" << endl;

    while (!XControlgain_IsIdle(&xcg));

    uint8_t curr_gain;
    do {

       cout << "Starting GainController" << endl;
       XControlgain_Start(&xcg);

       cout << "Polling for GainController finished" << endl;
       while(!XControlgain_IsIdle(&xcg));

       curr_gain = XControlgain_Get_gain_out(&xcg);
       cout << "Current gain is " << to_string(curr_gain) << endl;

    } while (curr_gain != new_gain);

    cout << "Finished changing gain, releasing GainControl object" << endl << endl;

    XControlgain_Release(&xcg);

    return 1;
}

int setNextAxis(uint8_t new_axis) {

    new_axis &= 0x03;
    cout << "Changing next axis " << to_string(new_axis) << endl;

    XSetnextaxis  xsna;

    int result;

    cout << "Initializing SetNextAxis" << endl;
    result = XSetnextaxis_Initialize(&xsna, "SetNextAxis");

    if (result == XST_DEVICE_NOT_FOUND) {

        cout << "Device not found" << endl;
        return 0;
        
    } else if (result == XST_OPEN_DEVICE_FAILED) {

        cout << "Open device failed" << endl;
        return 0;

    } else if (result == XST_SUCCESS) {

        cout << "Successfully opened SetNextAxis" << endl;

    } else {

        cout << "Unknown error" << endl;
        return 0;

    }

    cout << "Waiting for SetNextAxis ready" << endl;

    while (!XSetnextaxis_IsReady(&xsna));

    cout << "Writing new axis to SetNextAxis" << endl;

    XSetnextaxis_Set_next_axis_in(&xsna, (uint32_t)new_axis);

    cout << "Polling for SetNextAxis idle" << endl;

    while (!XSetnextaxis_IsIdle(&xsna));

    cout << "Starting SetNextAxis" << endl;
    XSetnextaxis_Start(&xsna);

    cout << "Polling for SetNextAxis finished" << endl;
    while (!XSetnextaxis_IsIdle(&xsna));

    cout << "Finished setting next axis, releasing SetNextAxis object" << endl << endl;

    XSetnextaxis_Release(&xsna);

    return 1;
}

int main(int argc, char *argv[]) {

    if (!(argc == 3 || argc == 5)) {

        cout << "Wrong number of options/arguments." << endl;
        return 1;

    }

    string argv_1(argv[1]);
    if (argv_1 == "-g") {

        changeGain((uint8_t)stoi(argv[2]));

    } else if (argv_1 == "-a") {

        setNextAxis((uint8_t)stoi(argv[2]));

    } else {

        cout << "Only supported options are -g and -a" << endl;

    }

    if (argc == 5) {

        string argv_3(argv[3]);
        if (argv_3 == "-g") {

            changeGain((uint8_t)stoi(argv[4]));

        } else if (argv_3 == "-a") {

            setNextAxis((uint8_t)stoi(argv[4]));

        } else {

            cout << "Only supported options are -g and -a" << endl;

        }
        
    }

    return 0;
}