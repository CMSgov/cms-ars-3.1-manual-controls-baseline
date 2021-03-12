# encoding: UTF-8

control 'CMS-ARS-3.1-CP-02(02)' do
  title 'Capacity Planning '
  desc  "Control:
    The organization conducts capacity planning so that necessary capacity for
information processing, telecommunications, and environmental support exists
during contingency operations.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; procedures addressing contingency
operations for the information system; contingency plan; capacity planning
documents; and other relevant documents or records.Interview: Organizational
personnel with contingency planning and plan implementation responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Capacity planning is needed because different types of threats (e.g.,
natural disasters, targeted cyber-attacks) can result in a reduction of the
available processing, telecommunications, and support services originally
intended to support the organizational missions/business functions.
Organizations may need to anticipate degraded operations during contingency
operations and factor such degradation into capacity planning.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-2(02)']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; HSPD 7: G(22)(i);
NIST SP: 800-34"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
