# encoding: UTF-8

control 'CMS-ARS-3.1-MP-07(01)' do
  title 'Prohibit Use Without Owner '
  desc  "Control:
    The organization prohibits the use of portable storage devices in
organizational information systems when such devices have no identifiable owner.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system media protection policy; procedures addressing
media usage; information system audit records; and other relevant documents or
records.Examine: Information system prohibits the use of portable storage
devices when there is no identifiable device owner.Interview: Organizational
personnel with information system media responsibilities; organizational
personnel on use of portable storage devices.Test: Automated mechanisms
implementing restrictions on the use of portable storage devices.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Requiring identifiable owners (e.g., individuals, organizations, or
projects) for portable storage devices reduces the risk of using such
technologies by allowing organizations to assign responsibility and
accountability for addressing known vulnerabilities in the devices (e.g.,
malicious code insertion).

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    The ability to identify the owner of removable media that stores sensitive
information, such as personally identifiable information (PII), assigns
accountability and responsibility managing the media and responding to a
privacy breach.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MP-7(01)']
  tag nist_family: 'Media Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; NIST SP: 800-111'
  tag related_controls: ['PL-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
