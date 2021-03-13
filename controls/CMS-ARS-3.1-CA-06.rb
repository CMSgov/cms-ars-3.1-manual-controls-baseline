# encoding: UTF-8

control 'CMS-ARS-3.1-CA-06' do
  title 'Security Authorization '
  desc  "Control:
    The organization: Authorizing Official (AO) authorizes the information
system for processing prior to commencing any operations; and a. Updates the
security authorization:  - Within every three (3) years;  - When significant
changes are made to the system;  - When changes in requirements result in the
need to process data of a higher sensitivity;  - When changes occur to
authorizing legislation or federal requirements that impact the system;  -
After the occurrence of a serious security violation which raises questions
about the validity of an earlier security authorization; and  - Prior to
expiration of a previous security authorization.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Security assessment and authorization policy; procedures
addressing security authorization; security authorization package (including
security plan; security assessment report; plan of action and milestones;
authorization statement); and other relevant documents or records.Interview:
Organizational personnel with security authorization responsibilities
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - The organization must notify the CCIC of significant changes to
architecture, security posture, or other items that could cause degradation or
unexpected results in security monitoring, detection, response, and mitigation
activities prior to making a change.

    Supplemental Guidance:
    Security authorizations are official management decisions, conveyed through
authorization decision documents, by the CMS CIO or his/her designated
representative (i.e., authorizing officials) to authorize operation of
information systems and to explicitly accept the risk to CMS operations and
assets, individuals, other organizations, and the Nation based on the
implementation of agreed-upon security controls. Explicit authorization to
operate the information system is provided by the CMS CIO or his/her designated
representative prior to a system being placed into operations. Through the
security authorization process, the CMS CIO is accountable for security risks
associated with the operation and use of CMS information systems.OMB policy
requires that organizations conduct ongoing authorizations of information
systems by implementing continuous monitoring programs. Continuous monitoring
programs can satisfy three-year reauthorization requirements, so separate
reauthorization processes are not necessary. Through the employment of
comprehensive continuous monitoring processes, critical information contained
in authorization packages (i.e., security plans, security assessment reports,
and plans of action and milestones) is updated on an ongoing basis, providing
the CMS CIO and information system owners with an up-to-date status of the
security state of organizational information systems and environments of
operation. To reduce the administrative cost of security reauthorization, the
CMS CIO uses results of the continuous monitoring processes to the maximum
extent possible as the basis for rendering reauthorization decisions.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    One of the considerations for the 'go/no go' decision
when authorizing (or re-authorizing) an information system is whether
applicable privacy requirements have been met.

    Guidance for systems processing, storing, or transmitting PHI:

    The senior-level executive should be one of the following: HIPAA Security
Officer, Authorizing Official, Program Manager, Information System Security
Manager (ISSM), or Information System Security Officer (ISSO).

    Guidance for systems defined as CSPs:

    Significant change is defined in NIST SP 800-37 Revision 1, Appendix F. The
CSP describes the types of changes to the information system or the environment
of operations that would require a reauthorization of the information system.
The types of changes are approved and accepted by the Joint Authorization Board
(JAB).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CA-6']
  tag nist_family: 'Security Assessment and Authorization'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: Pub. L. No. 107-347, §208; 5
U.S.C. §552a(e)(10); FedRAMP Rev. 4 Baseline; FISCAM: AS-1, SM-2; HIPAA:
45 C.F.R. §164.308(a)(2); 45 C.F.R. §164.308(a)(8); 45 C.F.R.
§164.316(b)(2)(iii); HSPD 7: F(19); NIST SP: 800-37, 800-39, 800-137;
OMB Memo: M-11-33, M-14-03, M-15-01, M-16-04; OMB Circular A-130"
  tag related_controls: ['CA-1', 'CA-2', 'CA-7', 'PM-9', 'PM-10']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
