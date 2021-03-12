# encoding: UTF-8

control 'CMS-ARS-3.1-PM-02' do
  title 'Senior Information Security Officer '
  desc  "Control:
    The organization appoints a Chief Information Security Officer with the
mission and resources to coordinate, develop, implement, and maintain an
organization-wide information security program.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information security program policy; information security program
plan; documentation addressing roles and responsibilities of the Chief
Information Security Officer position; information security program mission
statement; and other relevant documents or records.Interview: CISO or
designated representative.
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PHI:

    PHI.1 - The organization must designate privacy and security officials
responsible for the development and implementation of the policies and
procedures required by HIPAA (45 C.F.R. parts 160 and 164).

    Supplemental Guidance:
    The security officer described in this control is an organizational
official. For a federal agency (as defined in applicable federal laws,
Executive Orders, directives, policies, or regulations) this official is the
Senior Agency Information Security Officer. Organizations may also refer to
this official as the Senior Information Security Officer or Chief Information
Security Officer.

    Guidance for systems processing, storing, or transmitting PHI:

    Assigning security responsibilities to a senior official supports the HIPAA
Security Rule.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PM-2']
  tag nist_family: 'Program Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " OMB Memo: M-05-08; 45 C.F.R.
§164.308(a)(2); 45 C.F.R. §164.530(a)"
  tag related_controls: ['AR-1']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
