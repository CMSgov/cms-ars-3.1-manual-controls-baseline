# encoding: UTF-8

control 'CMS-ARS-3.1-AC-19(05)' do
  title 'Full Device/Container-Based Encryption '
  desc  "Control:
    The organization employs CMS-required (FIPS 140-2 validated module)
full-device encryption or container encryption to protect the confidentiality
and integrity of information on approved mobile devices.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; system security plan; procedures addressing
access control for mobile devices; information system design documentation;
information system configuration settings and associated documentation;
information system audit records; and other relevant documents or
records.Examine: Mobile device systems implement CMS required (FIPS 140-2
validated module) functionality that provides full disk encryption or container
encryption.Test: Mechanisms implementing encryption control policy for mobile
devices.Full disk/device encryption applications must be configured to meet CMS
requirements (FIPS 140-2 validated module).
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PII (to include PHI):

    High & Moderate:

    PRIV.1 - Encrypt information on all mobile devices that contain low,
moderate, and high PII confidentiality impact level information.

    Supplemental Guidance:
    Container-based encryption provides a more fine-grained approach to the
encryption of data/information on mobile devices, including, for example,
encrypting selected data structures such as files, records, or fields. FIPS
140-2 approved security function families are found at  HYPERLINK
\"http://csrc.nist.gov/groups/STM/cavp/validation.html\" . However,
implementing an approved security function is the start. The product must also
be on the approved validation lists. (See  HYPERLINK
\"http://csrc.nist.gov/groups/STM/cmvp/documents/140-1/140val-all.htm\"  for a
list of current validated products.)

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Since mobile devices are more likely to be lost or stolen, sensitive
information on a mobile device is more vulnerable. Encryption reduces this
vulnerability.

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-19(05)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; OMB Memo: M-06-16;
45 C.F.R. §164.312(a)(2)(iv)"
  tag related_controls: ['MP-5', 'SC-13', 'SC-28']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
