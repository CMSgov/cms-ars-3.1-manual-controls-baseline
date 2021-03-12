# encoding: UTF-8

control 'CMS-ARS-3.1-AC-14' do
  title 'Permitted Actions Without Identification or Authentication '
  desc  "Control:
    The organization: a. Identifies specific user actions that can be performed
on the information system without identification or authentication; b.
Documents and provides supporting rationale in the security plan for the
information system, user actions not requiring identification or
authentication; and c. Configures Information systems to permit public access
only to the extent necessary to accomplish mission objectives, without first
requiring individual identification and authentication.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing permitted actions
without identification and authentication; information system configuration
settings and associated documentation; system security plan; list of
information system actions that can be performed without identification and
authentication; information system audit records; and other relevant documents
or records.Examine: Information system identifies specific user actions that
can be performed on the information system without identification or
authentication. Examples: - Access to files or services without authentication
(anonymous access); and - Anonymous FTP. Interview: System/network
administrators; organizational personnel with information security
responsibilities. Confirm that they have followed the guidelines provided and
to further confirm that the organization has documented the rationale for
providing such access.Test: Automated mechanisms implementing the policy for
user actions not requiring identification and authentication. Confirm that the
system is configured to allow for specific actions that a user is permitted to
perform without identification and authentication.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control addresses situations in which organizations determine that no
identification or authentication is required in organizational information
systems. Organizations may allow a limited number of user actions without
identification or authentication, including, for example, when individuals
access public websites or other publicly accessible federal information
systems, when individuals use mobile phones to receive calls, or when
facsimiles are received. Organizations also identify actions that normally
require identification or authentication but may under certain circumstances
(e.g., emergencies), allow identification or authentication mechanisms to be
bypassed. Such bypasses may occur, for example, via a software-readable
physical switch that commands bypass of the logon functionality and is
protected from accidental or unmonitored use. This control does not apply to
situations where identification and authentication have already occurred and
are not repeated, but rather to situations where identification and
authentication have not yet occurred. Organizations may decide that there are
no user actions that can be performed on organizational information systems
without identification and authentication and thus, the values for assignment
statements can be none.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Individual accountability requires the ability to trace (audit) the actions
of the user who initiated them when accessing personally identifiable
information (PII). Therefore, un-identified and un-authenticated users must not
access PII.

    Guidance for systems processing, storing, or transmitting PHI:

    Individual accountability requires the ability to trace (audit) the actions
of the user who initiated them when accessing PHI.  Therefore, un- identified
and un-authenticated users must not access PHI.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-14']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b); FedRAMP Rev.
4 Baseline; FISCAM: AC-2, AS-2; OMB Circular A-130: 7.g. and Appendix III; 45
C.F.R. §164.312(a)(2)(i)"
  tag related_controls: ['AC-2(9)', 'CP-2', 'IA-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
