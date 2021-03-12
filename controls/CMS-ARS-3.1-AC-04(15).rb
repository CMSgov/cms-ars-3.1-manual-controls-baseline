# encoding: UTF-8

control 'CMS-ARS-3.1-AC-04(15)' do
  title 'Non-Mandatory: Detection of Unsanctioned Information '
  desc  "Control:
    The information system, when transferring information between different
security domains, examines the information for the presence of unsanctioned
information and prohibits the transfer of such information in accordance with
the CMS information security and privacy policy.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the information system examines the information for the
presence of unsanctioned information and prohibits the transfer of such
information.

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing information flow;
system security plan; information system configuration settings and associated
documentation; information system connection or processing agreements; account
management documents; other relevant documents or records. Verify system design
documentation describes how unsanctioned information is detected and how
transfer is prevented.Interview: Administration personnel's
knowledge of cross-domain information flow and interconnection processes and
procedures. Verify organization specifies sanctioning criteria or unsanctioned
information or information types, or specifically specifies sanctioned
information.Examine: Information system enforces restrictions on passing of
unsanctioned data between security domains.Test: Automated mechanisms
implementing information flow enforcement policy and mechanisms. Transmission
of an unsanctioned information type is prevented from passing. Test a sample of
automated mechanisms to confirm that information flow enforcement is properly
implemented using the presence of unsanctioned information as the basis for
flow control decisions. Test methods may include:  - Attempt to send 
unsanctioned information to improper destinations (systems or users) based on
presence of unsanctioned information;  - Verify that the information system
detects the impermissible flow, prevents it, audits the violation; and  -
Notify the appropriate personnel. Verification process should also be executed
from a malicious user perspective, where possible.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Detection of unsanctioned information includes, for example, checking all
information to be transferred for malicious code and dirty words. Additional
guidance on security domains can be found in NIST SP 800-37, as amended, and
NIST SP 800-53. NIST defines a security domain as a domain that implements a
security policy and is administered by a single authority.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    To provide the ability for an organization to monitor and prevent transfer
of PII across different security domains, a system needs to have mechanisms to
automatically detect, and where appropriate, prohibit the unauthorized transfer
of PII across different security domains. Typical implementations of such
controls will detect data types or metadata tagging and act to prevent the
transfer of the information beyond the intended boundaries.The organization
ensures systems containing moderate and high PII confidentiality impact level
information include the capability for the organization to centrally monitor
for and detect unauthorized transfer of such PII across different security
domains. Some technologies that would facilitate this include data-loss
prevention, data-rights management, and key-word detection to prevent the
unauthorized export of information from a network or to render such information
unusable in the event of the unauthorized export of such information between
security domains.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-4(15)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b), (e)(9)-(10);
45 C.F.R. §164.306(a); 45 C.F.R. §164.308(a)(5)(ii)(B)"
  tag related_controls: ['SI-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
