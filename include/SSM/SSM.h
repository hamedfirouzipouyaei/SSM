/***
*  =================================
 *  | Author | Hamed Firouzipouyaei |
 *  ---------------------------------
 *  | Version Control_______________|
 *  ---------------------------------
 *  | V.1.0.0 | December 12, 2024   |
 *  =================================
 ***/

#ifndef SSM_H
#define SSM_H


namespace SSM {

    class SSM
    {
        public:

        private:
        double Tr {0};      // Robot response time
        double Ts {0};      // Robot stopping time
        double C  {0};      // Intrusion distance safety margin


    };

    void greet();
}
#endif //SSM_H
