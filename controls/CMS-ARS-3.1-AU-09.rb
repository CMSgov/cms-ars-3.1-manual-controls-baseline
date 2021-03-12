# encoding: UTF-8

control 'CMS-ARS-3.1-AU-09' do
  title 'Protection of Audit Information '
  desc  "Control:
    The information system protects audit information and audit tools from
unauthorized access, modification, and deletion.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing protection
of audit information; access control policy and procedures; information system
design documentation; information system configuration settings and associated
documentation, information system audit records; audit tools; and other
relevant documents or records.Examine: Information system is configured to
protect audit tools and data from unauthorized access.Test: Automated
mechanisms implementing audit information protection. Examine tools, data
files. Ensure file rotations retain required protections.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - Cryptographic mechanisms shall be employed to protect the integrity
of audit information (e.g. log, and audit tools).

    Supplemental Guidance:
    Audit information includes all information (e.g., audit records, audit
settings, and audit reports) needed to successfully audit information system
activity. This control focuses on technical protection of audit information.
Physical protection of audit information is addressed by media protection
controls and physical and environmental protection controls.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    When audit information contains sensitive information, such as personally
identifiable information (PII) or protected health information (PHI), it must
be protected commensurate with the information's confidentiality
impact level. Audit information could be necessary to enforce criminal or civil
penalties under the Privacy Act. Protecting audit records from compromise by
applying this control enhancement helps ensure their availability when needed.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-9']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(i); FedRAMP Rev.
4 Baseline; FISCAM: AC-5, AS-2; OMB Memo: M-17-12; OMB Circular A-130: 7.g. and
Appendix II; 45 C.F.R. §164.308(a)(1)(ii)(D); 45 C.F.R.
§164.312(b)"
  tag related_controls: ['AC-3', 'AC-6', 'AU-4(1)', 'MP-2', 'MP-4', 'PE-2',
'PE-3', 'PE-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
