# encoding: UTF-8

control 'CMS-ARS-3.1-MP-06(03)' do
  title 'Nondestructive Techniques '
  desc  "Control:
    The organization applies nondestructive sanitization techniques to portable
storage devices prior to connecting such devices to the information system
under the following circumstances: a. Prior to initial use after purchase; b.
When obtained from an unknown source; c. When the organization loses a positive
chain of custody; and d. When device was connected to a lower assurance
network/system based on FIPS 199 security categorization.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system media protection policy; procedures addressing
media sanitization and disposal; media sanitization records; audit records; and
other relevant documents or records.Interview: Organizational personnel with
information system media sanitization responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement applies to digital media containing Controlled
Unclassified Information (CUI). Portable storage devices can be the source of
malicious code insertions into organizational information systems. Many of
these devices are obtained from unknown and potentially untrustworthy sources
and may contain malicious code that can be readily transferred to information
systems through USB ports or other entry portals. While scanning portable
storage devices for malicious code is recommended, sanitization provides
additional assurance that the devices are free of malicious code, including
code capable of initiating zero-day attacks. Organizations consider
nondestructive sanitization of portable storage devices when such devices are
first purchased from the manufacturer or vendor prior to initial use or when
organizations lose a positive chain of custody for the devices.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MP-6(03)']
  tag nist_family: 'Media Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FIPS Pub: 199; NIST SP: 800-60, 800-88'
  tag related_controls: ['SI-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
