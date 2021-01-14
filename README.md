# cms-ars-3.1-manual-controls-baseline

To demonstrate https://github.com/mitre/inspec-reporter-json-hdf for attestation against manual controls

```
inspec exec https://github.com/ejaronne/cms-ars-3.1-manual-controls-baseline/archive/main.tar.gz --reporter cli hdf:cms-ars-3.1-manual-controls-baseline_01132021B.json --config attestation.json
```
See sample attestations file content:
```
{
    "plugins": {
        "inspec-reporter-json-hdf": {
            "attestations": [
                {
                    "control_id": "AC-01",
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

![snapshot](https://github.com/ejaronne/samples/snap.gif)
