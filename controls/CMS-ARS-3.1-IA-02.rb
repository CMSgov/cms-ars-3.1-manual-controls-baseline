# encoding: UTF-8

control 'CMS-ARS-3.1-IA-02' do
  title 'Identification and Authentication '
  desc  "Control:
    The information system uniquely identifies and authenticates organizational
users (or processes acting on behalf of organizational users).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Identification and authentication policy; procedures addressing
user identification and authentication; information system design
documentation; information system configuration settings and associated
documentation; information system audit records; list of information system
accounts; and other relevant documents or records.Examine: Information system
uniquely identifies and authenticates organizational users (or processes acting
on behalf of organizational users). Examples:  1. Privileged escalation
mechanisms (tools) require authentication; and  2. Use of shared accounts, to
include privileged accounts, is minimized or not used.Examine: Information
system enforces approved multifactor authentication for network access to
systems processing or storing CMS sensitive information.Test: Automated
mechanisms implementing identification and authentication capability, to
include strong authentication as required, for the information system.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Require the use of system and/or network authenticators and unique
user identifiers. Std.2 - Help desk support requires user identification for
any transaction that has information security implications.

    Supplemental Guidance:
    Organizational users include employees or individuals that organizations
deem to have equivalent status of employees (e.g., contractors, guest
researchers). This control applies to all accesses other than: (i) accesses
that are explicitly identified and documented in AC-14; and (ii) accesses that
occur through authorized use of group authenticators without individual
authentication. Organizations may require unique identification of individuals
in group accounts (e.g., shared privilege accounts) or for detailed
accountability of individual activity. Organizations employ passwords, tokens,
or biometrics to authenticate user identities, or in the case of multifactor
authentication, some combination thereof. Access to organizational information
systems is defined as either local access or network access. Local access is
any access to organizational information systems by users (or processes acting
on behalf of users) where such access is obtained by direct connections without
the use of networks. Network access is access to organizational information
systems by users (or processes acting on behalf of users) where such access is
obtained through network connections (i.e., nonlocal accesses). Remote access
is a type of network access that involves communication through external
networks (e.g., the Internet). Internal networks include local area networks
and wide area networks. In addition, the use of encrypted VPNs for network
connections between organization-controlled endpoints and non-organization
controlled endpoints may be treated as internal networks from the perspective
of protecting the confidentiality and integrity of information traversing the
network.Organizations can satisfy the identification and authentication
requirements in this control by complying with the requirements in Homeland
Security Presidential Directive 12 consistent with the specific organizational
implementation plans. Multifactor authentication requires the use of two or
more different factors to achieve authentication. The factors are defined as:
(i) something you know (e.g., password, personal identification number [PIN]);
(ii) something you have (e.g., cryptographic identification device, token); or
(iii) something you are (e.g., a biometric identifier). Multifactor solutions
that require devices separate from information systems gaining access include,
for example, hardware tokens providing time-based or challenge-response
authenticators and smart cards such as the U.S. Government PIV card and the
Department of Defense (DoD) common access card. In addition to identifying and
authenticating users at the information system level (i.e., at logon),
organizations also employ identification and authentication mechanisms at the
application level, when necessary, to provide increased information security.
Identification and authentication requirements for other than organizational
users are described in IA-8.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Implementing this control ensures unique identification of an
individual's account, preventing anonymous access to sensitive
information such as personally identifiable information (PII) and providing
appropriate access (e.g., where there is a need for the PII in the performance
of the user's official duties) for organizational users. The HIPAA
Security Rule requires that organizations uniquely identify users and implement
procedures to verify user identity.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-2']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FIPS Pub: 140-2,
201; FISCAM: AC-2, AS-2; HIPAA: 45 C.F.R. §164.308(a)(5)(ii)(D), 45
C.F.R. §164.312(a)(2)(i), 45 C.F.R. §164.312(d); Homeland
Security Presidential Directive (HSPD) -12; NIST SP: 800-63, 800-73, 800-76,
800-78; OMB Memo: M-04-04, M-06-16, M-11-11, M-16-04; Web: idmanagement.gov"
  tag related_controls: ['AC-2', 'AC-3', 'AC-14', 'AC-17', 'AC-18', 'IA-4',
'IA-5', 'IA-8']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
