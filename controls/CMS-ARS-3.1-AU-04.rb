# encoding: UTF-8

control 'CMS-ARS-3.1-AU-04' do
  title 'Audit Storage Capacity '
  desc  "Control:
    The organization allocates audit record storage capacity and configures
auditing to reduce the likelihood of such capacity being exceeded.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing audit
storage capacity; information system design documentation; organization-defined
audit record storage capacity for information system components that store
audit records; list of organization-defined auditable events; information
system configuration settings and associated documentation; information system
audit records; and other relevant documents or records.Examine: Information
system provides an appropriate storage capacity.Interview: Organizational
personnel with audit and accountability responsibilities; organizational
personnel with information security responsibilities; system/network
administrators; system developers. Discuss auditing during peak system
operation.Test: Audit record storage capacity and related configuration
settings.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Capacity must be sufficient to handle auditing records during peak
performance times (e.g., open enrollment).

    Supplemental Guidance:
    The organization considers the types of auditing to be performed and the
audit processing requirements when allocating audit storage capacity.
Allocating sufficient audit storage capacity reduces the likelihood of such
capacity being exceeded and resulting in the potential loss or reduction of
auditing capability.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Adequate storage capacity for logs used to audit security- and
privacy-related controls reduces the likelihood of the logs exceeding available
storage space and potentially losing log information or reducing auditing
capability. Audit information could be necessary to enforce criminal or civil
penalties under the Privacy Act, and providing adequate storage capacity allows
for preserving complete audit information for these purposes.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-4']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(i); FedRAMP Rev.
4 Baseline; FISCAM: AC-5, AS-2; HIPAA: 164.312(b); OMB Memo: M-17-12; OMB
Circular A-130: 7.g. and Appendix II; 45 C.F.R. §164.312(b); 45 C.F.R.
§164.308(a)(1)(ii)(D)"
  tag related_controls: ['AR-4', 'AU-2', 'AU-5', 'AU-5(1)', 'AU-6', 'AU-7',
'AU-9', 'AU-9(2)', 'AU-11', 'SI-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
