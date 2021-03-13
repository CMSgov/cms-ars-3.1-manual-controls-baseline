# encoding: UTF-8

control 'CMS-ARS-3.1-AC-16(03)' do
  title "Non-Mandatory: Maintenance of Attribute Associations by Information
System "
  desc  "Control:
    The information system maintains the association and integrity of
organizationally-defined security attributes to organizationally-defined
subjects and objects.

    Systems processing, storing, or transmitting PII (to include PHI):

    The information system maintains the association and integrity of a. The
user attribute of 'Annual PII Training' to individuals
with access to personally identifiable information (PII); andb. the information
attribute of 'Contains PII' to applicable information.

    Systems processing, storing, or transmitting PHI:

    The information system maintains the association and integrity of the
information attribute of 'Contains PHI' to applicable
information.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if:(i) The organization defines security attributes to be
associated with organization-defined subjects and objects;(ii) The organization
defines subjects and objects requiring the association and integrity of
security attributes to such subjects and objects to be maintained; and(iii) The
information system maintains the association and integrity of
organization-defined security attributes to organization-defined subjects and
objects.

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing the association of
security attributes to information; information system design documentation;
information system configuration settings and associated documentation; other
relevant documents or records.Interview: Organizational personnel with
information security responsibilities; system developers.Test: Automated
mechanisms maintaining association and integrity of security attributes to
information.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Maintaining the association and integrity of security attributes to
subjects and objects with sufficient assurance helps to ensure that the
attribute associations can be used as the basis of automated policy actions.
Automated policy actions include, for example, access control decisions or
information flow control decisions.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    To use automated systems controls for PII and protected health information
(PHI) objects, such as intrusion detection and key-word detection tools,
maintaining the association and integrity of security attributes to subjects
and objects can be used as the basis of automated policy actions.

    Guidance for systems processing, storing, or transmitting PHI:

    Implement policies, procedures, and data classification schemas that
specify the way the physical, technical, and security attributes of the
surroundings of a specific workstation or class of workstation that can access
electronic PHI.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-16(03)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b) and (e)(10);
OMB Circular A-130: 7.g. and Appendix III; 45 C.F.R. §164.310(b)"
  tag related_controls: ['AC-4', 'AC-4(15)', 'AC-4(18)']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
