# encoding: UTF-8

control 'CMS-ARS-3.1-CM-05(03)' do
  title 'Signed Components '
  desc  "Control:
    The information system prevents the installation of network and server
software and firmware components without verification that the component has
been digitally signed using a certificate that is recognized and approved by
the organization.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing access restrictions for changes to the information
system; list of critical software programs to be prohibited from installation
without an approved certificate; information system design documentation;
information system architecture and configuration documentation; system
security plan; change control records; information system audit records; and
other relevant documents or records.Test: Information system mechanisms
preventing installation of software programs not signed with an
organization-approved certificate. Self-signed certificates are disallowed.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Software and firmware components prevented from installation unless signed
with recognized and approved certificates include, for example, software and
firmware version updates, patches, service packs, device drivers, and basic
input output system (BIOS) updates. Organizations can identify applicable
software and firmware components by type, by specific items, or a combination
of both. The use of digital signatures, in conjunction with organizational
verification of such signatures, is a method of code authentication.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-5(03)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['CM-7', 'SC-13', 'SI-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
