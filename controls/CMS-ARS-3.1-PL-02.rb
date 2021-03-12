# encoding: UTF-8

control 'CMS-ARS-3.1-PL-02' do
  title 'System Security Plan '
  desc  "Control:
    The organization:a. Develops a security plan for the information system
that is consistent with the RMH Procedures; and  1. Is consistent with the
organization's enterprise architecture;  2. Explicitly defines the
authorization boundary for the system;  3. Describes the operational context of
the information system in terms of missions and business processes;  4.
Provides the security categorization of the information system including
supporting rationale;  5. Describes the operational environment for the
information system and relationships with or connections to other information
systems;  6. Provides an overview of the security requirements for the system;
7. Identifies any relevant overlays, if applicable;  8. Describes the security
controls in place or planned for meeting those requirements including a
rationale for the tailoring and supplementation decisions; and  9. Is reviewed
and approved by the authorizing official or designated representative prior to
plan implementation.b. Distributes copies of the security plan and communicates
subsequent changes to the plan to stakeholders;c. Reviews the security plan for
the information system within every three hundred sixty-five (365) days; andd.
Updates the plan, minimally every three (3) years, to address current
conditions or whenever: - There are significant changes to the information
system/environment of operation that affect security;  - Problems are
identified during plan implementation or security control assessments; - When
the data sensitivity level increases; - After a serious security violation
caused by changes in the threat environment; or - Before the previous security
authorization expires.e. Protects the security plan from unauthorized
disclosure and modification.

    Systems processing, storing, or transmitting PII (to include PHI):

    The system security plan (SSP) must provide the security category and the
personally identifiable information (PII) confidentiality impact level of the
system (as described in NIST SP 800-122), describe relationships with, and data
flows of, PII to other systems; and provide an overview of security and privacy
requirements for the system. The SSP must define the boundary within the system
where PII is stored, processed, and/or maintained. The person responsible for
meeting information system privacy requirements must provide input to the SSP.

    Systems defined as CSPs:

    The associated security plan must address gaps between the FedRAMP baseline
and the ARS/CMS Minimum Security Requirements (CMSR) required baseline.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Security planning policy; procedures addressing security plan
development and implementation; procedures addressing security plan reviews and
updates; enterprise architecture documentation; security plan for the
information system; records of security plan reviews and updates; and other
relevant documents or records.Interview: Organization personnel with security
planning and plan implementation responsibilities for the information system.

    Systems processing, storing, or transmitting PII (to include PHI):

    Examine:  Procedures that document who obtains documentation and to whom
documentation pertains for implementation.Interview: Organizational personnel
who are responsible for implementation of procedures to determine if
documentation is available.

    Systems processing, storing, or transmitting PHI:

    Examine: Sampling of policies and procedures relating to 164.306 for
retention period. (See HIPAA 164.316(b))Interview: Organizational personnel
with retention responsibilities related to 164.306. (See HIPAA 164.316(b))
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PHI:

    PHI.1 - Retain documentation of policies and procedures relating to HIPAA
164.306 for six (6) years from the date of its creation or the date when it
last was in effect, whichever is later. (See HIPAA 164.316(b)).

    Supplemental Guidance:
    Security plans relate security requirements to a set of security controls
and control enhancements. Security plans also describe, at a high level, how
the security controls and control enhancements meet those security requirements
but do not provide detailed, technical descriptions of the specific design or
implementation of the controls/enhancements. Security plans contain sufficient
information (including the specification of parameter values for assignment and
selection statements either explicitly or by reference) to enable a design and
implementation that is unambiguously compliant with the intent of the plans and
subsequent determinations of risk to organizational operations and assets,
individuals, other organizations, and the Nation if the plan is implemented as
intended. Organizations can also apply tailoring guidance to the security
control baselines in NIST 800-53 Appendix D and Committee on National Security
Systems (CNSS) Instruction 1253 to develop overlays for community-wide use or
to address specialized requirements, technologies, or missions/environments of
operation (e.g., DoD-tactical, Federal Public Key Infrastructure, or Federal
Identity, Credential, and Access Management, space operations). NIST 800-53
Appendix I provides guidance on developing overlays.Security plans need not be
single documents; the plans can be a collection of various documents, including
documents that already exist. Effective security plans make extensive use of
references to policies, procedures, and additional documents (e.g., design and
implementation specifications) where more detailed information can be obtained.
This reduces the documentation requirements associated with security programs
and maintains security-related information in other established
management/operational areas related to enterprise architecture, system
development life cycle, systems engineering, and acquisition. For example,
security plans do not contain detailed contingency plan or incident response
plan information but instead provide explicitly or by reference sufficient
information to define what needs to be accomplished by those plans.All CMS
information systems and major applications are covered by a security plan,
which is compliant with current CMS procedures.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    The SSP is necessary for the information system to be authorized. As the
security controls section of a privacy impact assessment or other privacy
documentation may not provide sufficient details to determine which controls
have been implemented, the SSP and plan of action and milestones (POA&M, see
PM-4) are the best locations to address privacy related security controls.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PL-2']
  tag nist_family: 'Planning'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " E-Government Act of 2002 (Pub. L. No.
107-347) §208; FedRAMP Rev. 4 Baseline; FISCAM: AS-1, SM-1; HIPAA: 45
C.F.R. §164.306(a); 45 C.F.R. §164.308(a)(1)(i); 45 C.F.R.
§164.310; 45 C.F.R. §164.310(a)(2)(ii); 45 C.F.R.
§164.316(a); 45 C.F.R. §164.316(b)(1)(i); 45 C.F.R.
§164.316(b)(2)(ii) HSPD 7: J(35); NIST SP: 800-18; OMB Memo: M-03-22,
M-17-12 Att. 1, A.2"
  tag related_controls: ['AC-2', 'AC-6', 'AC-14', 'AC-17', 'AC-20', 'CA-2',
'CA-3', 'CA-7', 'CM-9', 'CP-2', 'IR-8', 'MA-4', 'MA-5', 'MP-2', 'MP-4', 'MP-5',
'PL-7', 'PM-1', 'PM-4', 'PM-7', 'PM-8', 'PM-9', 'PM-11', 'SA-5', 'SA-17']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
