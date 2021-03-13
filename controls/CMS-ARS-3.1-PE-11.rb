# encoding: UTF-8

control 'CMS-ARS-3.1-PE-11' do
  title 'Emergency Power '
  desc  "Control:
    The organization provides a short-term uninterruptible power supply to
facilitate an orderly shutdown of the information system and/or transition of
the information system to a long-term alternate power source in the event of a
primary power source loss.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing emergency power; uninterruptible power supply documentation;
uninterruptible power supply test records; and other relevant documents or
records.Test: Uninterruptible power supply.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-11']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; FISCAM: AS-5, CP-2'
  tag related_controls: ['AT-3', 'CP-2', 'CP-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
