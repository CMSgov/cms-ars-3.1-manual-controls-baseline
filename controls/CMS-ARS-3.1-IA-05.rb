# encoding: UTF-8

control 'CMS-ARS-3.1-IA-05' do
  title 'Authenticator Management '
  desc  "Control:
    Non-standard account-authenticator management specifications are addressed
in the CMS RMH, Volume III, Standard 4.3, Non-Standard Authenticator
Management. For all others, the organization manages information system
authenticators by: a. Verifying, as part of the initial authenticator
distribution, the identity of the individual, group, role, or device receiving
the authenticator; b. Establishing initial authenticator content for
authenticators defined by the organization; c. Ensuring that authenticators
have sufficient strength of mechanism for their intended use; d. Establishing
and implementing administrative procedures for initial authenticator
distribution, for lost/compromised or damaged authenticators, and for revoking
authenticators; e. Changing default content of authenticators prior to
information system installation; f. Establishing minimum and maximum lifetime
restrictions and reuse conditions for authenticators; g. Changing/refreshing
authenticators as follows:    - Passwords are valid for no longer than the
period directed in IA-5(1) immediately in the event of known or suspected
compromise, and immediately upon system installation (e.g. default or
vendor-supplied passwords);    - PIV compliant access cards are valid for no
longer than five (5) years;    - PKI certificates issued in accordance with the
Federal PKI Common Policy are valid for no longer than three (3) years; and   -
Any PKI authentication request must be validated by Online Certificate Status
Protocol (OCSP) or Certificate Revocation List (CRL) to ensure that the
certificate being used for authentication has not been revoked.h. Protecting
authenticator content from unauthorized disclosure and modification; i.
Requiring individuals to take, and having devices implement, specific security
safeguards to protect authenticators; and j. Changing authenticators for
group/role accounts when membership to those accounts changes.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Identification and authentication policy; procedures addressing
authenticator management; information system design documentation; information
system configuration settings and associated documentation; list of information
system accounts; and other relevant documents or records.Interview:
Organizational personnel with responsibilities for determining initial
authenticator content.Test: Automated mechanisms implementing authenticator
management functions.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization manages information system
authenticators for users and devices by changing/refreshing authenticators
every sixty (60) days by authenticator type.

    Supplemental Guidance:
    Individual authenticators include, for example, passwords, tokens,
biometrics, PKI certificates, and key cards. Initial authenticator content is
the actual content (e.g., the initial password) as opposed to requirements
about authenticator content (e.g., minimum password length). In many cases,
developers ship information system components with factory default
authentication credentials to allow for initial installation and configuration.
Default authentication credentials are often well-known, easily discoverable,
and present a significant security risk. The requirement to protect individual
authenticators may be implemented via control PL-4 or PS-6 for authenticators
in the possession of individuals and by controls AC-3, AC-6, and SC-28 for
authenticators stored within organizational information systems (e.g.,
passwords stored in hashed or encrypted formats, files containing encrypted or
hashed passwords accessible with administrator privileges). Information systems
support individual authenticator management by organization-defined settings
and restrictions for various authenticator characteristics including, for
example, minimum password length, password composition, validation time window
for time synchronous one-time tokens, and number of allowed rejections during
the verification stage of biometric authentication. Specific actions that can
be taken to safeguard authenticators include, for example, maintaining
possession of individual authenticators, not loaning or sharing individual
authenticators with others, and reporting lost, stolen, or compromised
authenticators immediately. Authenticator management includes issuing and
revoking, when no longer needed, authenticators for temporary access such as
that required for remote maintenance. Device authenticators include, for
example, certificates and passwords.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Adequate security to ensure confidentiality for an information system
containing sensitive information such as personally identifiable information
(PII) is achieved through the management of the authenticators permitting
access to that system. Authenticator management includes periodically changing
passwords or other identifiers (e.g., certification and signatures) to
reinforce identity validation and adherence to administrative security policies
as well as enforces a time-based restriction on access, all of which bound
access to PII in some way, limiting exposure in the event a user account is
compromised.

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-5']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FIPS Pub: 201;
FISCAM: AC-2, AS-2; HIPAA: 45 C.F.R. §164.308(a)(5)(ii)(D); NIST SP:
800-63, 800-73, 800-76, 800-78; OMB Memo: M-04-04, M-11-11; Web:
idmanagement.gov; 45 C.F.R. §164.308(a)(3); 45 C.F.R.
§164.308(a)(5)(ii)(D); 45 C.F.R. §164.312(d)"
  tag related_controls: ['AC-2', 'AC-3', 'AC-6', 'CM-6', 'IA-2', 'IA-4',
'IA-8', 'PL-4', 'PS-5', 'PS-6', 'SC-12', 'SC-13', 'SC-17', 'SC-28']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
