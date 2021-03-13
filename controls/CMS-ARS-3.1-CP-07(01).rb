# encoding: UTF-8

control 'CMS-ARS-3.1-CP-07(01)' do
  title 'Separation from Primary Site '
  desc  "Control:
    The organization identifies an alternate processing site that is separated
from the primary processing site to reduce susceptibility to the same threats.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing alternate processing sites; alternate processing site; and other
relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Threats that affect alternate processing sites are typically defined in
organizational assessments of risk and include, for example, natural disasters,
structural failures, hostile cyber-attacks, and errors of omission/commission.
Organizations determine what is considered a sufficient degree of separation
between primary and alternate processing sites based on the types of threats
that are of concern. For one threat (i.e., hostile cyber-attack), the degree of
separation between sites is less relevant.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-7(01)']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['RA-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
