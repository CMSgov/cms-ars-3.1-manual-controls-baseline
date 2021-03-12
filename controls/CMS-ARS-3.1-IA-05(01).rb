# encoding: UTF-8

control 'CMS-ARS-3.1-IA-05(01)' do
  title 'Password-Based Authentication '
  desc  "Control:
    Non-standard account-authenticator management specifications are addressed
in the CMS RMH, Volume III, Standard 4.3, Non-Standard Authenticator
Management. For all other password-based authentication, the information
systems follow the direction in the applicable baseline configurations per
CM-6, or if more stringent, the information system, for password-based
authentication: a. Prohibits the use of dictionary names or words; b. Meets or
exceeds enforcement of the following minimum password requirements:    -
MinimumPasswordAge = one (1) day;   - MaximumPasswordAge = sixty (60) days;
- MinimumPasswordLength = Minimum length of eight (8) characters for regular
user passwords, and minimum length of fifteen (15) characters for
administrators or privileged user passwords;    - PasswordComplexity = minimum
(three (3) for High or one (1) for Moderate or Low) character(s) from the four
(4) character categories (A-Z, a-z, 0-9, special characters; and    -
PasswordHistorySize = twelve (12) passwords for High or six (6) passwords for
Moderate or Low systems. c. The minimum length (MinimumPasswordLength) for
administrators or privileged users is fifteen (15) characters;d. If the
operating environment enforces a minimum of number of changed characters when
new passwords are created, set the value at twelve (12) for High and six (6)
for Moderate or Low systems; e. Stores and transmits only encrypted
representations of passwords; and f. Allows the use of a temporary password for
system logons with an immediate change to a permanent password.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Identification and authentication policy; password policy;
procedures addressing authenticator management; system security plan;
information system design documentation; information system configuration
settings and associated documentation; and other relevant documents or
records.Test: Automated mechanisms implementing authenticator management
functions.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 -   CSPs must implement this Standard (IA-5(1) CSP.1) as a
replacement for the above Control Enhancement (IA-5(1)). The information
system, for password-based authentication: (a) Enforces minimum password
complexity of case sensitive, minimum of twelve (12) characters, and at least
one (1) each of upper-case letters, lower-case letters, numbers, and special
characters; (b) Enforces at least one (1) changed character or as determined by
the information system (where possible) when new passwords are created; (c)
Encrypts passwords in storage and in transmission; (d) Enforces password
minimum and maximum lifetime restrictions of one (1) day minimum, sixty (60)
days maximum; and (e) Prohibits password reuse for twenty four (24)
generations. CSP.2 - Mobile devices are excluded from the password complexity
requirement.

    Supplemental Guidance:
    This control enhancement applies to single-factor authentication of
individuals using passwords as individual or group authenticators, and in a
similar manner, when passwords are part of multifactor authenticators. This
control enhancement does not apply when passwords are used to unlock hardware
authenticators (e.g., PIV cards). The implementation of such password
mechanisms may not meet all the requirements in the control enhancement.
Encrypted representations of passwords include, for example, encrypted versions
of passwords and one-way cryptographic hashes of passwords. The number of
changed characters refers to the number of changes required with respect to the
total number of positions in the current password. Password lifetime
restrictions do not apply to temporary passwords.Mobile devices are excluded
from the password complexity requirement.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-5(01)']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['IA-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
