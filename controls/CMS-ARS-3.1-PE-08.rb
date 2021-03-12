# encoding: UTF-8

control 'CMS-ARS-3.1-PE-08' do
  title 'Visitor Access Records '
  desc  "Control:
    The organization: a. Maintains visitor access records to the facility where
the information system resides for two (2) years; and b. Reviews visitor access
records no less often than monthly.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing facility access records; security plan; facility access control
records; and other relevant documents or records.Interview: Organizational
personnel with responsibilities for reviewing physical access records.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - At a minimum, visitor access records must include the following
information: 1. Name and organization of the person visiting; 2.
Visitor's signature; 3. Form of identification; 4. Date of access;
5. Time of entry and departure; 6. Purpose of visit; and 7. Name and
organization of person visited.

    Supplemental Guidance:
    Visitor access records include, for example, names and organizations of
persons visiting, visitor signatures, forms of identification, dates of access,
entry and departure times, purposes of visits, and names and organizations of
persons visited. Visitor access records are not required for publicly
accessible areas. See NARA Schedule 18 for additional detail on this
requirement.

    Guidance for systems processing, storing, or transmitting PHI:

    Visitor access records provide a history of who had access to facilities in
the event of a privacy incident or breach.Records should be retained in
accordance with the organization's records retention schedule
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-8']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
