# cms-ars-3.1-manual-controls-baseline
InSpec profile baseline to **automate manual controls** of [CMS ARS 3.1](https://www.cms.gov/Research-Statistics-Data-and-Systems/CMS-Information-Technology/InformationSecurity/Info-Security-Library-Items/ARS-31-Publication.html), validating any/all of its 489 security controls. 

## Getting Started  

### InSpec (CINC-auditor) setup
For maximum flexibility/accessibility, we’re moving to “cinc-auditor”, the open-source packaged binary version of Chef InSpec, compiled by the CINC (CINC Is Not Chef) project in coordination with Chef using Chef’s always-open-source InSpec source code. For more information: https://cinc.sh/

It is intended and recommended that CINC-auditor and this profile overlay be run from a __"runner"__ host (such as a DevOps orchestration server, an administrative management system, or a developer's workstation/laptop) against the target. This can be any Unix/Linux/MacOS or Windows runner host, with access to the Internet.

__For the best security of the runner, always install on the runner the _latest version_ of CINC-auditor.__ 

__The simplest way to install CINC-auditor is to use this command for a UNIX/Linux/MacOS runner platform:__
```
curl -L https://omnitruck.cinc.sh/install.sh | sudo bash -s -- -P cinc-auditor
```

__or this command for Windows runner platform (Powershell):__
```
. { iwr -useb https://omnitruck.cinc.sh/install.ps1 } | iex; install -project cinc-auditor
```
To confirm successful install of cinc-auditor:
```
cinc-auditor -v
```
> sample output:  _4.24.32_

Latest versions and other installation options are available at https://cinc.sh/start/auditor/.

__After installing InSpec, run this command to support addressing/automating manual controls (discussed below):__
```
"cinc-auditor plugin install inspec-reporter-json-hdf" 
```

### Addressing manual controls  

**Viewing the HDF json in __[Heimdall](https://heimdall-lite.cms.gov/)__:**  

![image](https://user-images.githubusercontent.com/34140975/111218226-d509f200-85ac-11eb-8674-5cc0f13fdadf.png)

**Exported from Heimdall to CAAT file:**  

![image](https://user-images.githubusercontent.com/34140975/111353333-941ce680-865b-11eb-9d5e-d68acc9b0564.png)


#### Prepare your attestations file content. (See [attestation sample template](https://github.com/cmsgov/cms-ars-3.1-manual-controls-baseline/blob/update/attestation-template-cms-ars-3.1-manual-controls-baseline.json))

By default, controls in this profile require manual review, whereby someone interviews/examines the requirement and confirms (attests as to) whether or not the control requirements have been satisfied. These attestations must be configured in a json ".json" file:
```
{
    "plugins": {
        "inspec-reporter-json-hdf": {
            "attestations": [
                {
                    "control_id": "2.4",
                    
                    "explanation": "<Attestation text explaining compliance or non-compliance>",
                    
                    "frequency": "<How often this review/attestation needs to be updated>", 
                   
         (frequency value choices: annually, semiannually, quarterly, monthly, every2weeks, weekly, every3days, daily)
             
                    "status": "<assigned value based on review/attestation>",
                    
            (status value choices: passed, failed)

                    "updated": "<last date attestation was performed (in YYYY-MM-DD format)>",
                                        
                    "updated_by": "<Name, Role of person performing attestation for this control>" 
                }
            ]
        }
    },
    "version": "1.2"
}
```
_for example_
```
{
    "plugins": {
        "inspec-reporter-json-hdf": {
            "attestations": [
                {
                    "control_id": "CMS-ARS-3.1-AC-01",
                    "explanation": "Examined ARS 3.1, IS2P2, and HHS parent Access Control policy documents and interviewed staff to confirm that these are still applicable, understood, and applied to our system.",
                    "frequency": "annually",
                    "status": "passed",
                    "updated": "2020-4-1",
                    "updated_by": "John Doe, ISSO"
                }
            ]
        }
    },
    "version": "1.2"
}
```

## Running This Overlay Directly from Github

```
# How to run
cinc-auditor exec https://github.com/cmsgov/cms-ars-3.1-manual-controls-baseline/archive/main.tar.gz --reporter hdf:<path_to_your_output_file/name_of_your_output_file.json> --config <path_to_your_attestation_file/name_of_your_attestation_file.json>
```

### Different Run Options

  [Full exec options](https://docs.chef.io/inspec/cli/#options-3)

## Running This Overlay from a local Archive copy 

If your runner is not always expected to have direct access to GitHub, use the following steps to create an archive bundle of this overlay and all of its dependent tests:

(Git is required to clone the InSpec profile using the instructions below. Git can be downloaded from the [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) site.)

When the __"runner"__ host uses this profile overlay for the first time, follow these steps: 

```
mkdir profiles
cd profiles
git clone https://github.com/cmsgov/cms-ars-3.1-manual-controls-baseline.git
cinc-auditor archive cms-ars-3.1-manual-controls-baseline
cinc-auditor exec <name of generated archive> --reporter hdf:<path_to_your_output_file/name_of_your_output_file.json> --config <path_to_your_attestation_file/name_of_your_attestation_file.json>
```

For every successive run, follow these steps to always have the latest version of this overlay and dependent profiles:

```
cd cms-ars-3.1-manual-controls-baseline
git pull
cd ..
cinc-auditor archive cms-ars-3.1-manual-controls-baseline --overwrite
cinc-auditor exec <name of generated archive> --reporter hdf:<path_to_your_output_file/name_of_your_output_file.json> --config <path_to_your_attestation_file/name_of_your_attestation_file.json>
```

## Using Heimdall for Viewing the JSON Results

The JSON results output file can be loaded into __[heimdall-lite](https://heimdall-lite.cms.gov/)__ for a user-interactive, graphical view of the InSpec results. 

The JSON InSpec results file may also be loaded into a __[full heimdall server](https://github.com/mitre/heimdall)__, allowing for additional functionality such as to store and compare multiple profile runs.

## Authors
* Eugene Aronne - [ejaronne](https://github.com/ejaronne)
* Rony Xavier - [rx294](https://github.com/rx294)

## Contributing and Getting Help
To report a bug or feature request, please open an [issue](https://github.com/CMSgov/cms-ars-3.1-manual-controls-baseline/issues/new).

### NOTICE

© 2018-2021 The MITRE Corporation.

Approved for Public Release; Distribution Unlimited. Case Number 18-3678.

### NOTICE 

MITRE hereby grants express written permission to use, reproduce, distribute, modify, and otherwise leverage this software to the extent permitted by the licensed terms provided in the LICENSE.md file included with this project.

### NOTICE  

This software was produced for the U. S. Government under Contract Number HHSM-500-2012-00008I, and is subject to Federal Acquisition Regulation Clause 52.227-14, Rights in Data-General.  

No other use other than that granted to the U. S. Government, or to those acting on behalf of the U. S. Government under that Clause is authorized without the express written permission of The MITRE Corporation.

For further information, please contact The MITRE Corporation, Contracts Management Office, 7515 Colshire Drive, McLean, VA  22102-7539, (703) 983-6000.

