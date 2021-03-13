# encoding: UTF-8

control 'CMS-ARS-3.1-AC-03' do
  title 'Access Enforcement '
  desc  "Control:
    The information system enforces approved authorizations for logical access
to information and system resources in accordance with applicable access
control policies.

    Systems processing, storing, or transmitting PII (to include PHI):

    The organization controls access to PII through access enforcement
mechanisms.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing access enforcement;
system security plan; information system configuration settings and associated
documentation; list of approved authorizations (user privileges); information
system audit records; if cryptography is implemented, FIPS 140-2 validation
certificate number(s); other relevant documents or records. The access control
procedures should specify the process for obtaining authorization as a
requirement prior to gaining access to the information system.Examine:
Information system implements functionality that enforces access controls.
Examples:  - RBACs  - DACs  - MACs  - usage limitations  - connection
limitations   - restrictions to functions with elevated privileges  -
restrictions to critical system functions (e.g., boot functions/basic input
output system [BIOS])Examine: Examine the information system access control
configuration parameters (e.g., access control lists [ACL], file permissions,
group definitions, and user profiles), including a review of file systems and
data management systems to verify that they are configured in accordance with
access control policy and procedures.Test: Automated mechanisms implementing
access enforcement functions. Test a sample of system mechanisms that implement
access control to confirm that the mechanisms are operating in accordance with
policy and procedures. This control applies to applications with an integrated
access control mechanism, such as WinZip and SecureZip, as well as the
underlying operating system. These applications must meet CMS requirements
(FIPS 140-2 validated module).
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1. If encryption is used as an access control mechanism it must meet
CMS approved (FIPS 140-2 compliant and a NIST validated module) encryption
standards (see SC-13).Std.2. Configure operating system controls to disable
public 'read' and 'write' access to
all system-related files, objects, and directories as well as files, objects,
and directories that contain sensitive information.Std.3. Data stored in the
information system must be protected with system access controls and must be
encrypted when residing in non-secure areas.

    Supplemental Guidance:
    Access control policies (e.g., identity-based policies, role-based
policies, attribute-based policies) and access enforcement mechanisms (e.g.,
access control lists, access control matrices, cryptography) control access
between active entities or subjects (i.e., users or processes acting on behalf
of users) and passive entities or objects (e.g., devices, files, records,
domains) in information systems. In addition to enforcing authorized access at
the information system level and recognizing that information systems can host
many applications and services in support of organizational missions and
business operations, access enforcement mechanisms can also be employed at the
application and service level to provide increased information security.For
minimum authentication requirements, refer to RMH, Volume III, Standard 3.1,
CMS Authentication Standards.Well-designed, automated access controls (e.g.,
mandatory access control [MAC], discretionary access control [DAC], role-based
access control [RBAC], or attribute-based access control [ABAC]) limit user
access to information per defined access policies, which helps ensure the
security and confidentiality of sensitive information contained in the
system.FIPS 140-2 validation certificate numbers are listed at:  HYPERLINK
\"http://csrc.nist.gov/groups/STM/cmvp/documents/140-1/140val-all.htm\"

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Well-designed, automated access controls (e.g., MAC, DAC, RBAC, or ABAC
limit user access to information per defined access policies, which helps
ensure the security and confidentiality of the sensitive information, such as
PII and PHI, contained in the system. For example, implement role-based access
controls and configure access controls so that each user can access only the
pieces of information necessary for the user's role or only permit
users to access PII through an application that restricts their access to the
PII the users require, instead of allowing users direct access to a database or
files containing PII.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-3']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b) and (e)(10);
FedRAMP Rev. 4 Baseline; FIPS Pub: 140-2; FISCAM: AC-3, AS-2; HIPAA: 45 C.F.R.
§164.308(a)(4)(ii)(B); 45 C.F.R. §164.308(a)(4)(ii)(C); 45 C.F.R.
§164.310(a)(2)(iii); 45 C.F.R. §164.310(b); 45 C.F.R.
§164.312(a)(1); 45 C.F.R. §164.312(a)(2)(i), 45 C.F.R.
§164.312(a)(2)(ii), 45 C.F.R. §164.312(a)(2)(iv); OMB Memo:
M-06-16"
  tag related_controls: ['AC-2', 'AC-4', 'AC-5', 'AC-6', 'AC-16', 'AC-17',
'AC-18', 'AC-19', 'AC-20', 'AC-21', 'AC-22', 'AU-9', 'CM-5', 'CM-6', 'CM-11',
'MA-3', 'MA-4', 'MA-5', 'PE-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
