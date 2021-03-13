# encoding: UTF-8

control 'CMS-ARS-3.1-AC-02(03)' do
  title 'Disable Inactive Accounts '
  desc  "Control:
    The information system automatically disables inactive accounts within 30
days for High Systems or 60 days for Moderate Systems.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Procedures addressing account management; system security plan;
information system design documentation; information system configuration
settings and associated documentation; information system-generated list of
last login dates; information system-generated list of active accounts;
information system audit records; and other relevant documents or records.
Examine: Information system demonstrates automated mechanisms are used to
automatically disable inactive accounts in defined periodTest: Automated
mechanisms implementing account management functions. Review audit log to
verify that the proper account management actions were taken and were recorded
by automated mechanism.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-2(03)']
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
