# cms-ars-3.1-manual-controls-baseline
**CMS’ ISPG (Information Security and Privacy Group) decided to discontinue funding the customization of MITRE’s Security Automation Framework (SAF) for CMS after September 2023. This repo is now in archive mode, but still accessible. For more information about SAF with current links, see https://security.cms.gov/learn/security-automation-framework-saf**

InSpec profile baseline to **automate manual controls** of [CMS ARS 3.1](https://www.cms.gov/Research-Statistics-Data-and-Systems/CMS-Information-Technology/InformationSecurity/Info-Security-Library-Items/ARS-31-Publication.html), validating any/all of its 489 security controls. 

## Getting Started  

### InSpec (CINC-auditor) setup
For maximum flexibility/accessibility, we’re moving to “cinc-auditor”, the open-source packaged binary version of Chef InSpec, compiled by the CINC (CINC Is Not Chef) project in coordination with Chef using Chef’s always-open-source InSpec source code. For more information: https://cinc.sh/

It is intended and recommended that CINC-auditor and this profile be run from a __"runner"__ host (such as a DevOps orchestration server, an administrative management system, or a developer's workstation/laptop). This can be any Unix/Linux/MacOS or Windows runner host, with access to the Internet.

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

### After installing InSpec, run this command to support addressing/automating manual controls (discussed below):
```
"cinc-auditor plugin install inspec-reporter-json-hdf" 
```

### Addressing manual controls  

**Viewing the HDF json in __[Heimdall](https://heimdall-lite.cms.gov/)__:**  

![image](https://user-images.githubusercontent.com/34140975/114476030-7ba2dc00-9bc7-11eb-95b7-16a7ff328d10.png)

**Exported from Heimdall to CAAT file:**  

![image](https://user-images.githubusercontent.com/34140975/114484586-80bc5700-9bd8-11eb-9d11-65b082b3143b.png)

By default, controls in this profile require manual review, whereby someone interviews/examines the requirement and confirms (attests as to) whether or not the control requirements have been satisfied. These attestations can be provided to this profile as follows:

## Prepare your attestations Excel (XLSX) file to address manual controls (See .xlxs template in the samples folder):
 
![image](https://user-images.githubusercontent.com/34140975/114488896-2cb57080-9be0-11eb-81bb-407f00408792.png)

Where:
```
Control_ID:	<InSpec Control ID>  

Explanation:	<Attestation text explaining compliance or non-compliance>  

Frequency:	<How often this review/attestation needs to be updated>  
Supported frequency choices:  annually, semiannually, quarterly, monthly, every2weeks, weekly, every3days, daily  

Status:	<assigned status based on review/attestation>  
Supported status value choices: passed, failed  

Updated:	<last date attestation was performed (in YYYY-MM-DD format)> (e.g., 2021-04-12)  

Updated_By:	<Name, Role of person performing attestation for this control>  
```

## Identify this file Excel in your json ".json" HDF plugin configuration file (See HDF plugin config .json file template in the samples folder):

```
{
    "plugins": {
        "inspec-reporter-json-hdf": {
            "include-attestations-file": {
                "path": "<path_to_your_attestations_file/name_of_your_attestations_file.xlsx>",
                "type": "xlsx"
            }
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
            "include-attestations-file": {
                "path": "./attestation-template-cms-ars-3.1-manual-controls-baseline.xlsx",
                "type": "xlsx"
            }
        }
    },
    "version": "1.2"
}
```
### One can also specify attestations directly in json format within the HDF plugin config json file. 
**(These take precedence over Control IDs attested to in the Excel file)**. (See HDF plugin config .json file template in the samples folder)

## Running This Overlay Directly from Github

```
# How to run
cinc-auditor exec https://github.com/cmsgov/cms-ars-3.1-manual-controls-baseline/archive/main.tar.gz --reporter hdf:<path_to_your_output_file/name_of_your_output_file.json> --config <path_to_your_attestation_config_file/name_of_your_attestation_config_file.json>
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
cinc-auditor exec <name of generated archive> --reporter hdf:<path_to_your_output_file/name_of_your_output_file.json> --config <path_to_your_attestation_config_file/name_of_your_attestation_config_file.json>
```

For every successive run, follow these steps to always have the latest version of this overlay and dependent profiles:

```
cd cms-ars-3.1-manual-controls-baseline
git pull
cd ..
cinc-auditor archive cms-ars-3.1-manual-controls-baseline --overwrite
cinc-auditor exec <name of generated archive> --reporter hdf:<path_to_your_output_file/name_of_your_output_file.json> --config <path_to_your_attestation_config_file/name_of_your_attestation_config_file.json>
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

