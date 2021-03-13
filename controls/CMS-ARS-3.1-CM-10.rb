# encoding: UTF-8

control 'CMS-ARS-3.1-CM-10' do
  title 'Software Usage Restrictions '
  desc  "Control:
    The organization: a. Uses software and associated documentation in
accordance with contract agreements and copyright laws; b. Tracks the use of
software and associated documentation protected by quantity licenses to control
copying and distribution; and c. Controls and documents the use of peer-to-peer
file sharing technology to ensure that this capability is not used for the
unauthorized distribution, display, performance, or reproduction of copyrighted
work.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Software use policy, contract agreements, site licenses, software
installation policy and procedures, file sharing policy, security plan; and
other relevant documents or records.Interview: Organizational personnel with
software installation responsibilities; organizational personnel with
responsibilities for managing software site licenses; organizational personnel
responsible for monitoring peer-to-peer file-sharing technology.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Software license tracking can be accomplished by manual methods (e.g.,
simple spreadsheets) or automated methods (e.g., specialized tracking
applications) depending on organizational needs.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-10']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['AC-17', 'CM-8', 'SC-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
