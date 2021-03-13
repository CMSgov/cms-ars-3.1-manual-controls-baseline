# encoding: UTF-8

control 'CMS-ARS-3.1-CP-06' do
  title 'Alternate Storage Site '
  desc  "Control:
    The organization: a. Establishes an alternate storage site, including
necessary agreements to permit the storage and retrieval of information system
backup information; and b. Ensures that the alternate storage site provides
information security safeguards equivalent to that of the primary site.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing alternate storage sites; alternate storage site agreements; and
other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Alternate storage sites are sites that are geographically distinct from
primary storage sites. An alternate storage site maintains duplicate copies of
information and data if the primary storage site is not available. Items
covered by alternate storage site agreements include, for example,
environmental conditions at alternate sites, access rules, physical and
environmental protection requirements, and coordination of delivery/retrieval
of backup media. Alternate storage sites reflect the requirements in
contingency plans so that organizations can maintain essential
missions/business functions despite disruption, compromise, or failure in
organizational information systems.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-6']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-5, CP-2;
HIPAA: 45 C.F.R. §164.308(a)(7)(ii)(B), 45 C.F.R.
§164.310(a)(2)(i); NIST SP: 800-34"
  tag related_controls: ['CP-2', 'CP-7', 'CP-9', 'CP-10', 'MP-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
