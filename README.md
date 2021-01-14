# cms-ars-3.1-manual-controls-baseline

# To demonstrate https://github.com/mitre/inspec-reporter-json-hdf for attestation against manual controls

```
inspec exec https://github.com/ejaronne/cms-ars-3.1-manual-controls-baseline/archive/main.tar.gz --reporter cli hdf:cms-ars-3.1-manual-controls-baseline_01142021A.json --config attestation.json
```
# See sample attestations file content below. (See attestation file in /samples.)
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
                    "updated": "2020-1-19",
                    "updated_by": "John Doe, ISSO"
                }
            ]
        }
    },
    "version": "1.2"
}
```

# On the left, attestation applied within the time frame designated in the attestation.json file. (See output file in /samples.)

# On the right, either no attestation was provided or the attestation has expired based on the settings in the attestation file. (See output file in /samples.)

![snapshot](https://github.com/ejaronne/cms-ars-3.1-manual-controls-baseline/blob/main/samples/snap2.gif)

