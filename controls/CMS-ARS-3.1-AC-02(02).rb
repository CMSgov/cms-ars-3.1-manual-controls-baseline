# encoding: UTF-8

control 'CMS-ARS-3.1-AC-02(02)' do
  title 'Removal of Temporary/Emergency Accounts '
  desc  "Control:
    The information system automatically disables emergency accounts within 24
hours; and temporary accounts with a fixed duration not to exceed 30 days for
High systems and 60 days for Moderate systems.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the cloud service provider (CSP) control statements and
implementation standard(s).

    Assessment Methods and Objects:
    Examine: System security plan; information system design documentation;
information system configuration settings and associated documentation;
information system-generated list of active accounts; information system audit
records; and other relevant documents or records. Examine: Information system
demonstrates automated mechanisms are used to automatically disable temporary
accounts and emergency accounts in defined period.Test: Automated mechanisms
implementing account management functions. Review audit log to verify that the
proper account management actions were taken and were recorded by automated
mechanism.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, the information system automatically terminates temporary
and emergency account types after no more than ninety (90) days.

    Supplemental Guidance:
    This control enhancement requires the removal of both temporary and
emergency accounts automatically after a predefined period has elapsed, rather
than at the convenience of the systems administrator.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-2(02)']
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
