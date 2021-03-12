# encoding: UTF-8

control 'CMS-ARS-3.1-PE-02(01)' do
  title 'Non-Mandatory: Access by Position/Role'
  desc  "Control:
    The organization authorizes physical access to the facility where the
information system resides based on position or role.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PHI:

    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing physical access authorizations; physical access control logs or
records; list of positions/roles and corresponding physical access
authorizations; information system entry and exit points; other relevant
documents or records.Interview: Organizational personnel with physical access
authorization responsibilities; organizational personnel with physical access
to information system facility; organizational personnel with information
security responsibilities.Test: Organizational processes for physical access
authorizations; automated mechanisms supporting and/or implementing physical
access authorizations.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Implementing role-based access controls for physical access provides a
further level of granularity in governing who can access facilities, and even
certain parts of facilities, that store and process sensitive information.

    Guidance for systems processing, storing, or transmitting PHI:

    The authorization of physical access to the facility should include
considerations of whether the person needs access to PHI and whether such
access is permitted under the HIPAA Security Rule.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-2(01)']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " 45 C.F.R. §164.310(a)(1); 45 C.F.R.
§164.310(a)(2)(iii)"
  tag related_controls: ['AC-2', 'AC-3', 'AC-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
