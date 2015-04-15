# Agent_Z3r0

CHANGELOG
1.0 - Basic Reverse HTTPS Meterpreter functionality
1.1 - Outbound TCP Port checking added. 
1.11- PS1 file now saves to user's appdata\Roaming directory
1.12- Added toggles for debugging, pretext payloads, and phishing payloads 
2.0 - Code has been reformatted to assimillate it into Veil. Successfully integrated with Veil.
20150227 - 

FUTURE CHANGES
-Change process that is created for injections
-Persistence
-Modify PID array so that the last PID is used, ensuring the newest one is injected.
-Bake in Jeff's delayed payload execution
-hide all windows
-Fix veil to create resource file for all ports
-clean up ProcID pull code
-Fix required options variables names to match.

FAR FUTURE
-C&C Server
-Beacon/Raven functionality(queue commands, sleep interval)
-Add SCET as backup

INSTALLATION
1. Install Veil-Evasion (https://github.com/Veil-Framework/Veil-Evasion)

2. Make setup.sh executable:
chmod 755 setup.sh

3. Run setup.sh with the absolute path to your Veil-Evasion folder
./setup.sh /root/tools/Veil-Evasion/ 

NOTE: This works with Veil-Evasion 2.17.0. You may run into an issue with older versions of Veil-Evasion due to the implementation of 64-bit compatibility with the current version.
