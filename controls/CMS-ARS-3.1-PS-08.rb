# encoding: UTF-8

control 'CMS-ARS-3.1-PS-08' do
  title 'Personnel Sanctions '
  desc  "Control:
    The organization: a. Employs a formal sanctions process for individuals
failing to comply with established information security policies and
procedures; and b. Notifies defined personnel or roles (defined in the
applicable security plan) within defined time period (defined in the applicable
security plan), not to exceed three calendar days for systems designated as
High impact; seven calendar days for systems designated as Moderate impact; and
thirty calendar days for systems designated as Low impact when a formal
employee sanctions process is initiated, identifying the individual sanctioned
and the reason for the sanction.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: OIT policy; procedures addressing personnel sanctions; rules of
behavior; records of formal sanctions; and other relevant documents or
records.Interview: Organizational personnel with IT security responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizational sanctions processes reflect applicable federal laws,
Executive Orders, directives, regulations, policies, standards, and guidance.
Sanctions processes are described in access agreements and can be included as
part of general personnel policies and procedures for organizations.
Organizations consult with the Office of General Counsel regarding matters of
employee sanctions.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    If the personnel sanctions are associated with the loss, theft, or
compromise of personally identifiable information (PII), additional care must
be taken to prevent further privacy incidents. When providing notice of
sanctions, do not provide the PII involved in the incident to anyone without an
explicit need to know. Unless the individual needs the specific PII elements
breached to perform their job function, the individual does not need to know
the PII. Instead, provide characterization of the type(s) of PII breached
(e.g., provide 'Full Name' instead of providing
'John Doe,' or 'Blood Type' instead
of 'A positive').
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PS-8']
  tag nist_family: 'Personnel Security '
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(9); FedRAMP
Rev. 4 Baseline; FISCAM: AS-1, SM-4; HIPAA: 45 C.F.R.
§164.308(a)(1)(ii)(C); OMB Memo: M-17-12 Att. 2, A.2., Att. 4"
  tag related_controls: ['PL-4', 'PS-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
