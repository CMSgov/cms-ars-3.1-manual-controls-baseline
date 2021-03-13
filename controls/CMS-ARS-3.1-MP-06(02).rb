# encoding: UTF-8

control 'CMS-ARS-3.1-MP-06(02)' do
  title 'Equipment Testing '
  desc  "Control:
    The organization tests sanitization equipment and procedures within every
three hundred sixty-five (365) days to verify that the intended sanitization is
being achieved.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system media protection policy; procedures addressing
media sanitization and disposal; media sanitization equipment test records;
information system audit records; and other relevant documents or
records.Interview: Organizational personnel with information system media
sanitization responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Testing of sanitization equipment and procedures may be conducted by
qualified and authorized external entities (e.g., other federal agencies or
external service providers).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MP-6(02)']
  tag nist_family: 'Media Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FIPS Pub: 199; NIST
SP: 800-60, 800-88"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
