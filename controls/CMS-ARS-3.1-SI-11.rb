# encoding: UTF-8

control 'CMS-ARS-3.1-SI-11' do
  title 'Error Handling '
  desc  "Control:
    The information system: a. Generates error messages that provide
information necessary for corrective actions without revealing information that
could be exploited by adversaries; and b. Reveals error messages only to
defined personnel or roles (defined in the applicable System Security Plan).

    Systems processing, storing, or transmitting PII (to include PHI):

    The information system reveals error messages only to authorized
individuals with a need for the information in the performance of their duties.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
information system error handling; information system design documentation;
information system configuration settings and associated documentation; other
relevant documents or records.Test: Information system error handling
capability.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, this Standard replaces the requirement defined within
SI-11. The information system generates error messages that provide information
necessary for corrective actions without revealing user name and password
combinations; attributes used to validate a password reset request (e.g.,
security questions); personally identifiable information (excluding unique user
name identifiers provided as a normal part of a transactional record);
biometric data or personal characteristics used to authenticate identity;
sensitive financial records (e.g. account numbers, access codes); content
related to internal security functions (i.e., private encryption keys, white
list or blacklist rules, object permission attributes and settings in error
logs and administrative messages that could be exploited by adversaries.

    Supplemental Guidance:
    Organizations carefully consider the structure/content of error messages.
The extent to which information systems can identify and handle error
conditions is guided by organizational policy and operational requirements.
Information that could be exploited by adversaries includes, for example,
erroneous logon attempts with passwords entered by mistake as the username,
mission/business information that can be derived from (if not stated explicitly
by) information recorded, and personal information such as account numbers,
Social Security Numbers, and credit card numbers. In addition, error messages
may provide a covert channel for transmitting information.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    An error in a system may reveal sensitive information such as personally
identifiable information (PIIP or protected health information (PHI). For
example, if there is an error posting a form that contains PII and the system
includes the PII entered in the form when it writes to the error log, it will
be visible to whoever has access permissions to the error log. Therefore, error
handling must be considered in design of the system, and access to errors
containing leaked sensitive information should be provided only to those
individuals with a need for that information in the performance of their duties.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-11']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(5) and (10);
FedRAMP Rev. 4 Baseline; FISCAM: BP-1, BP-2, BP-3, BP-4, IN-1, IN-2; OMB
Circular A-130: 7.g.; 45 C.F.R. §164.308(a)(3)(i)"
  tag related_controls: ['AU-2', 'AU-3', 'SI-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
