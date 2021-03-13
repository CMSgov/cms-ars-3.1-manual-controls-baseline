# encoding: UTF-8

control 'CMS-ARS-3.1-SC-08(02)' do
  title 'Non-Mandatory: Pre/Post Transmission Handling'
  desc  "Control:
    The information system maintains the confidentiality and integrity of
information during preparation for transmission and during reception.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
transmission integrity; information system design documentation; information
system configuration settings and associated documentation; other relevant
documents or records.Test: Transmission integrity capability within the
information system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Information can be either unintentionally or maliciously disclosed or
modified during preparation for transmission or during reception including, for
example, during aggregation, at protocol transformation points, and during
packing/unpacking. These unauthorized disclosures or modifications compromise
the confidentiality or integrity of the information.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Because of the sensitivity of personally identifiable information (PII),
the integrity of information in transit must be assured at all points during
aggregation, packaging and transformation.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-8(02)']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " 5 U.S.C. §552a(e)(5) and (10); OMB
Memo: M-17-12, Att. 1, C., M-06-16; OMB Circular A-130: 7.g. and 8.b.(3) and
Appendix 1"
  tag related_controls: ['AC-13', 'AU-10']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
