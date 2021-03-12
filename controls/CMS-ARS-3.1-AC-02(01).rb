# encoding: UTF-8

control 'CMS-ARS-3.1-AC-02(01)' do
  title 'Automated Information System Account Management '
  desc  "Control:
    The organization employs automated mechanisms to support the management of
information system accounts.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System security plan; procedures addressing account management;
information system design documentation; information system configuration
settings and associated documentation; and other relevant documents or
records.Examine: Information system demonstrates automated mechanisms are used
to support the management of information system accounts. Test: Automated
mechanisms implementing account management functions. Review audit log to
verify that the proper account management actions were taken and were recorded
by automated mechanisms.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    The use of automated mechanisms can include, for example: using email or
text messaging to automatically notify account managers when users are
terminated, transferred, or change their role; using the information system to
monitor account usage; and using telephonic notification to report atypical
information system account usage.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-2(01)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; OMB Memo: M-16-04'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
