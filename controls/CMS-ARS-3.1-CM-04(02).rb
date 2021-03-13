# encoding: UTF-8

control 'CMS-ARS-3.1-CM-04(02)' do
  title 'Non-Mandatory: Verification of Security Functions '
  desc  "Control:
    The organization must ensure changes in information system security
functions are verified:a. To be implemented per approved design;b. To integrate
and operate as intended; and c. To produce expected results.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing security impact analysis for changes to the information
system; security impact analysis documentation; change control records;
information system audit records; and other relevant documents or
records.Interview: Organizational personnel with responsibilities for
determining security impacts prior to implementation of information system
changes.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Any system, including development and test, that contains and/or
processes sensitive information (e.g., personally identifiable information
[PII]) must verify security functions as per this control.Std.2 - The
system's security functions must be continuously monitored and
evaluated to ensure they are operating as intended and changes do not have an
adverse effect on system performance. Std.3 - Actions must be taken to verify
that the provisioned security function implementation being assessed and/or
monitored meets security function requirements, and is an approved system
configuration.

    Supplemental Guidance:
    Implementation in this context refers to installing changed code in the
operational information system. In general, the goal is to verify that system
changes do not adversely impact security functions and the system's
ability to meet mission requirements.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    If a system change is made, verification of Privacy Overlay security
control functions is required to ensure continued compliance with
privacy-related statutes and regulations.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-4(02)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(10); OMB
Circular A-130: 7.g.; 45 C.F.R. §164.308(a)(7)(ii)(D); 45 C.F.R.
§164.308(a)(8); 45 C.F.R. §164.316(b)(2)(iii)"
  tag related_controls: ['SA-11']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
