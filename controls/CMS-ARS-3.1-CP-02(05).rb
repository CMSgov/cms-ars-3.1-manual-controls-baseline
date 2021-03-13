# encoding: UTF-8

control 'CMS-ARS-3.1-CP-02(05)' do
  title 'Continue Essential Missions/Business Functions '
  desc  "Control:
    The organization plans for the continuance of Primary Mission Essential
Functions (PMEF) with little or no loss of operational continuity and sustains
that continuity until full information system restoration at primary processing
and/or storage sites.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; procedures addressing contingency
operations for the information system; contingency plan; system security plan;
business impact assessment; other related plans; and other relevant documents
or records.Interview: Organizational personnel with contingency planning and
plan implementation responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizations may choose to carry out the contingency planning activities
in this control enhancement as part of organizational business continuity
planning including, for example, as part of business impact analyses. Primary
processing and/or storage sites defined by organizations as part of contingency
planning may change depending on the circumstances associated with the
contingency (e.g., backup sites may become primary sites).

    Guidance for systems processing, storing, or transmitting PHI:

    Pursuant to the emergency mode operations plan and emergency access
procedure mandated under HIPAA, this control is required for both provision of
emergency services (a mission critical business function), and for protection
of the security of PHI while operating in emergency mode.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-2(05)']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " NIST SP: 800-34; 45 C.F.R.
§164.308(a)(7)(ii)(C); 45 C.F.R. §164.312(a)(2)(ii)"
  tag related_controls: ['PE-12']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
