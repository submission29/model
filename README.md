# Generator

* *data.json* contains the static-configuration
* dynamic configuration can be set in the template file `.ejs` for each process template
* use `generate.sh` helper script to create an `.xml` file

Requirements:  
* node
* ejs module

# Models

* *p1-apex-non-rec* contains models in the (locally) apex-configuration with no reoccurring activites for all agents 
* *p2-auth-non-rec* contains models in the (locally) apex-configuration with no reoccurring activites for all agents, except Authority, that has never stamps a ballot in EP during its preparation
