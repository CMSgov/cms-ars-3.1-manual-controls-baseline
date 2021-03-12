# encoding: UTF-8

control 'CMS-ARS-3.1-MA-04' do
  title 'Nonlocal Maintenance '
  desc  "Control:
    The organization monitors and controls nonlocal maintenance and diagnostic
activities; and prohibits nonlocal system maintenance unless explicitly
authorized, in writing, by the CIO or his/her designated representative. If
nonlocal maintenance and diagnostic actives are authorized, the organization:
a. Allows the use of nonlocal maintenance and diagnostic tools only as
consistent with organizational policy and documented in the security plan for
the information system; b. Employs strong identification and authentication
techniques in the establishment of nonlocal maintenance and diagnostic
sessions; c. Maintains records for nonlocal maintenance and diagnostic
activities; and d. Terminates all sessions and network connections when
nonlocal maintenance is completed.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system maintenance policy; procedures addressing
nonlocal maintenance for the information system; system security plan;
information system design documentation; information system configuration
settings and associated documentation; maintenance records; and other relevant
documents or records.Interview: Organizational personnel with information
system maintenance responsibilities
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - If password-based authentication is used during remote maintenance,
change the passwords following each remote maintenance service.Std.2 - Media
used during remote maintenance must be sanitized in accordance with NIST SP
800-88, as amended.

    Supplemental Guidance:
    Nonlocal maintenance and diagnostic activities are those activities
conducted by individuals communicating through a network, either an external
network (e.g., the Internet) or an internal network. Local maintenance and
diagnostic activities are those activities carried out by individuals
physically present at the information system or information system component
and not communicating across a network connection. Authentication techniques
used in the establishment of nonlocal maintenance and diagnostic sessions
reflect the network access requirements in IA-2. Typically, strong
authentication requires authenticators that are resistant to replay attacks and
employ multifactor authentication. Strong authenticators include, for example,
PKI where certificates are stored on a token protected by a password,
passphrase, or biometric. Enforcing requirements in MA-4 is accomplished in
part by other controls.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MA-4']
  tag nist_family: 'Maintenance'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FIPS Pub: 140-2,
197, 201; FISCAM: AS-1, SM-7; NIST SP: 800-63, 800-88; 45 C.F.R.
§164.312(a)(2)(iv); 45 C.F.R. §164.312(d); 45 C.F.R.
§164.312(e)(1); 45 C.F.R. §164.312(e)(2)(ii)"
  tag related_controls: ['AC-2', 'AC-3', 'AC-6', 'AC-17', 'AU-2', 'AU-3',
'IA-2', 'IA-4', 'IA-5', 'IA-8', 'MA-2', 'MA-5', 'MP-6', 'PL-2', 'SC-7',
'SC-10', 'SC-17']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
