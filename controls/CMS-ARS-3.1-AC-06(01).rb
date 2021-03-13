# encoding: UTF-8

control 'CMS-ARS-3.1-AC-06(01)' do
  title 'Authorize Access to Security Functions '
  desc  "Control:
    At a minimum, the organization explicitly authorizes access to the
following list of security functions (deployed in hardware, software, and
firmware) and security-relevant information: a. Setting/modifying audit logs
and auditing behavior; b. Setting/modifying boundary protection system rules;
c. Configuring/modifying access authorizations (i.e., permissions, privileges);
d. Setting/modifying authentication parameters; and e. Setting/modifying system
configurations and parameters.
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
least privilege; list of security functions and security-relevant information
for which access must be explicitly authorized; information system
configuration settings and associated documentation; information system audit
records; and other relevant documents or records.Examine: Verify that the
organization explicitly authorizes access to the control-specified list of
security functions at a minimum (deployed in hardware, software, and firmware)
and security-relevant information: Examine: Information system implements
functionality enforcing restrictions on access to security applications. Verify
access to defined security functions and security information has been granted
to specifically authorized personnel only.Interview: Organizational personnel
with responsibilities for defining least privileges necessary to accomplish
specified tasks.Test: Automated mechanisms forcing authorization prior to
access to security functions.The organization may also implement a solution
that forces a user to go through an additional authorization before access to
an elevated privilege is granted to security applications. (This may include
privilege elevation applications such as sudo or the use of multiple accounts
for users with access to elevated privileges.)

    Systems defined as CSPs:

    (i) Not applicable to FEDRAMP services.(ii) Evaluate systems deployed atop
of FedRAMP deployments adhere to CMSR basic requirements.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, the organization explicitly authorizes access to
organization-defined list of security functions (deployed in hardware,
software, and firmware) and security-relevant information.CSP.2 - For CSPs, the
organization defines the list of security functions. The list of functions is
approved and accepted by the Joint Authorization Board (JAB).

    Supplemental Guidance:
    Security functions include, for example, establishing system accounts,
configuring access authorizations (i.e., permissions, privileges), setting
events to be audited, and setting intrusion detection parameters.
Security-relevant information includes, for example, filtering rules for
routers/firewalls, cryptographic key management information, configuration
parameters for security services, and access control lists. Explicitly
authorized personnel include, for example, security administrators, system and
network administrators, system security officers, system maintenance personnel,
system programmers, and other privileged users.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Limiting access to security functions to authorized personnel reduces the
number of users able to perform certain security functions, such as configuring
access permissions, setting audit logs, performing system management functions.
Examples of authorized personnel include security administrators, system and
network administrators, system security officers, system maintenance personnel,
system programmers, and other privileged users. These types of security
functions can provide a level of access to PII, and capabilities to manipulate
it, in ways that other users' roles typically could not.The
organization identifies the security relevant functions that require authorized
access for all information systems that contain moderate or high PII
confidentiality impact level information.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-6(01)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b)(1); FedRAMP
Rev. 4 Baseline; OMB Memo: M-06-16; 45 C.F.R. §164.308(a)(3)(i); 45
C.F.R. §164.308(a)(3)(ii)(A); 45 C.F.R. §164.308(a)(3)(ii)(B); 45
C.F.R. §164.308(a)(4)(i); 45 C.F.R. §164.502(b)"
  tag related_controls: ['AC-17', 'AC-18', 'AC-19']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
