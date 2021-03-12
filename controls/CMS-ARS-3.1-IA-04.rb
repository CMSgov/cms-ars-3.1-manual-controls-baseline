# encoding: UTF-8

control 'CMS-ARS-3.1-IA-04' do
  title 'Identifier Management '
  desc  "Control:
    The organization manages information system identifiers by: a. Receiving
authorization from defined personnel or roles (defined in the applicable
security plan) to assign an individual, group, role, or device identifier; b.
Selecting an identifier that identifies an individual, group, role, or device;
c. Assigning the identifier to the intended individual, group, role, or device;
d. Preventing reuse of identifiers until all previous access authorizations are
removed from the system, including all file accesses for that identifier but
not before a period of three (3) years or more has passed; and e. Disabling the
identifier after the following periods of in activity: 30 days for High, 60
days for Moderate, or 90 days for Low systems.

    Systems processing, storing, or transmitting PII (to include PHI):

    Social security numbers (SSNs), and parts of SSNs, must not be used as
system identifiers. Identifier management must ensure that any access to, or
action involving, personally identifiable information (PII) is attributable to
a unique individual.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Identification and authentication policy; procedures addressing
identifier management; procedures addressing account management; system
security plan; information system design documentation; information system
configuration settings and associated documentation; list of information system
accounts; list of identifiers generated from physical access control devices;
and other relevant documents or records.Interview: Organizational personnel
with identifier management responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization prevents reuse of user or device
identifiers for at least two (2) years and disables the user identifier after
ninety (90) days of inactivity. CSP.2 - For CSPs, the organization defines time
period of inactivity for device identifiers. The time period is approved and
accepted by the Joint Authorization Board (JAB).

    Supplemental Guidance:
    Common device identifiers include, for example, media access control (MAC),
Internet protocol (IP) addresses, or device-unique token identifiers.
Management of individual identifiers is not applicable to shared information
system accounts (e.g., guest and anonymous accounts). Typically, individual
identifiers are the user names of the information system accounts assigned to
those individuals. In such instances, the account management activities of AC-2
use account names provided by IA-4. This control also addresses individual
identifiers not necessarily associated with information system accounts (e.g.,
identifiers used in physical security control databases accessed by badge
reader systems for access to information systems). Preventing reuse of
identifiers implies preventing the assignment of previously used individual,
group, role, or device identifiers to different individuals, groups, roles, or
devices.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Identifiers are a critical and necessary function to confirm which people
and devices are accessing sensitive information such as PII. Using SSNs as
identifiers may create the potential for unauthorized disclosure of the SSN and
linkage of that individual to other PII, as system identifiers are not
protected with the same level of security as are database elements or
passwords. In addition, collecting an individual's SSN may create
notice requirements under the Privacy Act.

    Guidance for systems processing, storing, or transmitting PHI:

    Identifier management must ensure that any access to, or action involving,
PHI is attributable to a unique individual.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-4']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-2, AS-2;
HIPAA: 45 C.F.R. §164.312(a)(2)(i), 45 C.F.R. §164.312(d); 45
C.F.R. §164.308(a)(4); 45 C.F.R. §164.308(a)(5)(ii)(D)"
  tag related_controls: ['AC-2', 'IA-2', 'IA-3', 'IA-5', 'IA-8', 'SC-37']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
