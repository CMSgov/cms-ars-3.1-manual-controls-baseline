# encoding: UTF-8

control 'CMS-ARS-3.1-MP-05(04)' do
  title 'Cryptographic Protection '
  desc  "Control:
    The information system implements cryptographic mechanisms to protect the
confidentiality and integrity of information stored on digital media during
transport outside of controlled areas.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the information system implements cryptographic mechanisms to
protect the confidentiality and integrity of information stored on digital
media during transport outside of controlled areas.

    Assessment Methods and Objects:
    Examine: Information system media protection policy; procedures addressing
media transport; information system media transport records; audit records; and
other relevant documents or records.Test: Cryptographic mechanisms protecting
information during transportation outside controlled areas.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement applies to both portable storage devices (e.g.,
USB memory sticks, compact disks, digital video disks, external/removable hard
disk drives) and mobile devices with storage capability (e.g., smart phones,
tablets, E-readers).

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Encrypting portable media and mobile devices protects confidentiality and
integrity of sensitive information, such as personally identifiable information
(PII), stored on those devices.

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization. However, using cryptographic protection allows the organization
to utilize the 'Safe Harbor' provision under the Breach
Notification Rule.  If PHI is encrypted pursuant to the Guidance Specifying the
Technologies and Methodologies that Render Protected Health Information
Unusable, Unreadable, or Indecipherable to Unauthorized Individuals (45 C.F.R.
Part 164 Subpart D), then no breach notification is required following an
impermissible disclosure of the information. Therefore, organizations should
use cryptographic protections for PHI stored on electronic media if they wish
to take advantage of the Safe Harbor provision.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MP-5(04)']
  tag nist_family: 'Media Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; 45 C.F.R.
§164.312(a)(2)(iv)"
  tag related_controls: ['MP-2', 'CP-9']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
