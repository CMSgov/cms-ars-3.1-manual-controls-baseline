# encoding: UTF-8

control 'CMS-ARS-3.1-IA-08' do
  title 'Identification and Authentication '
  desc  "Control:
    The information system uniquely identifies and authenticates
non-organizational users (or processes acting on behalf of non-organizational
users) prior to gaining access to all Department systems and networks (unless a
risk-based decision is made for a system that does not require non-organization
user authentication).
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
accounts; and other relevant documents or records.Test: Automated mechanisms
implementing identification and authentication capability for the information
system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Non-organizational users include information system users other than
organizational users explicitly covered by IA-2. These individuals are uniquely
identified and authenticated for accesses other than those accesses explicitly
identified and documented in AC-14. In accordance with the E-Authentication
E-Government initiative, authentication of non-organizational users accessing
federal information systems may be required to protect federal, proprietary, or
privacy-related information (with exceptions noted for national security
systems). Organizations use risk assessments to determine authentication needs
and consider scalability, practicality, and security in balancing the need to
ensure ease of use for access to federal information and information systems
with the need to protect and adequately mitigate risk. IA-2 addresses
identification and authentication requirements for access to information
systems by organizational users.If E-Authentication is used, refer to Risk
Management Handbook (RMH), Volume III, Standard 3.1, CMS Authentication
Standards.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Like IA-2, this control requires information systems to uniquely identify
and authenticate system users that are not part of the organization as well as
processes that act on behalf of another organization. This means no one is
provided anonymous access to sensitive information, such as personally
identifiable information (PII), and supports managing each user's
appropriate access to sensitive information.

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-8']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FIPS Pub: 201; NIST
SP: 800-63, 800-116; OMB Memo: M-04-04, M-10-06-2011, M-11-11; Web:
idmanagement.gov; 45 C.F.R. §164.312(a)(2)(i)"
  tag related_controls: ['AC-2', 'AC-14', 'AC-17', 'AC-18', 'IA-2', 'IA-4',
'IA-5', 'MA-4', 'RA-3', 'SA-12', 'SC-8']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
