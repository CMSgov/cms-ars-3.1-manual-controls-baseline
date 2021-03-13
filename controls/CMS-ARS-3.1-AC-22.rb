# encoding: UTF-8

control 'CMS-ARS-3.1-AC-22' do
  title 'Publicly Accessible Content '
  desc  "Control:
    The organization: a. Designates individuals authorized to post information
onto a publicly accessible information system; b. Trains authorized individuals
to ensure that publicly accessible information does not contain nonpublic
information; c. Reviews the proposed content of information prior to posting
onto the publicly accessible information system to ensure that nonpublic
information is not included; and d. Reviews the content on the publicly
accessible information system for nonpublic information bi-weekly and removes
such information, if discovered.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; system security plan; procedures addressing
publicly accessible content; list of users authorized to post publicly
accessible content on organizational information systems; training materials
and/or records; records of publicly accessible information reviews; records of
response to nonpublic information on public websites; system audit logs;
security awareness training records; other relevant documents or
records.Examine: Information system restricts sharing of identified information
to authorized users/roles.Interview: Organizational personnel responsible for
managing publicly accessible information posted on organizational information
systems.Test: Automated mechanisms implementing management of publicly
accessible content.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization reviews the content on the publicly
accessible organizational information system for nonpublic information at least
quarterly.

    Supplemental Guidance:
    In accordance with federal laws, Executive Orders, directives, policies,
regulations, standards, and/or guidance, the public is not authorized access to
nonpublic information (e.g., information protected under the Privacy Act and
proprietary information). This control addresses information systems that are
controlled by the organization and accessible to the public, typically without
identification or authentication. The posting of information on non-CMS
information systems is covered by organizational policy.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    A system of records maintaining personally identifiable information (PII)
that is not approved for release under the Freedom of Information Act (FOIA) is
nonpublic information. When agencies consider sharing or posting PII, they must
do so in a way that fully protects individual privacy. Under HIPAA, a covered
entity or business associate may not use or disclose protected health
information except as provided by the HIPAA Privacy Rule. This control
implements procedures to protect information, including PII, from being posted
publicly improperly.PII that is nonpublic information must not be posted onto a
publicly accessible information system.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-22']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552(b)(6); FedRAMP
Rev. 4 Baseline; OMB Memo: M-11-02; 45 C.F.R. §164.502(a)"
  tag related_controls: ['AC-3', 'AC-4', 'AT-2', 'AT-3', 'AU-13']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
