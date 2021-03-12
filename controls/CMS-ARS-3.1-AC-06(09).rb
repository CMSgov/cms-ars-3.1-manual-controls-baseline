# encoding: UTF-8

control 'CMS-ARS-3.1-AC-06(09)' do
  title 'Auditing Use of Privileged Functions '
  desc  "Control:
    The information system audits the execution of privileged functions.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; system security plan; information system
configuration settings and associated documentation; information system audit
records; and other relevant documents or records.Examine: Information system
implements functionality that audits the execution of privileged functions.
Examine audit records for evidence of execution of privileged functions. Test:
Automated mechanisms auditing the execution of least privilege functions.
Automated mechanisms ensure accessing privileged functions appear in audit
trails.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Misuse of privileged functions, either intentionally or unintentionally by
authorized users, or by unauthorized external entities that have compromised
information system accounts, is a serious and ongoing concern and can have
significant adverse impacts on organizations. Auditing the use of privileged
functions is one way to detect such misuse, and in doing so, help mitigate the
risk from insider threats and the advanced persistent threat (BYOD).

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Privileged functions have elevated permissions to access, and grant access,
to sensitive information. Accountability requires the ability to detect, trace,
and audit a privileged function whenever it is executed.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-6(09)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; OMB Circular A-130:
7.g. and Appendix III; 45 C.F.R. §164.308(a)(1)(ii)(D); 45
C.F.R.§164.312(b)"
  tag related_controls: ['AU-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
