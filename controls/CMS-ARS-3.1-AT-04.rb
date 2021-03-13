# encoding: UTF-8

control 'CMS-ARS-3.1-AT-04' do
  title 'Security Training Records '
  desc  "Control:
    The organization: a. Identifies employees and contractors who hold roles
with significant information security and privacy responsibilities;b. Documents
and monitors individual information system security and privacy training
activities, including basic security and privacy awareness and training and
specific role-based information system security and privacy training; and c.
Retains individual training records for a minimum of five (5) years after the
individual completes each training.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information security and privacy awareness and training policy;
procedures addressing Information security and privacy training records;
information security and privacy awareness and training records for personnel;
and other relevant documents or records.Examine: Organization implements
automated required information security and privacy training records
management.Interview: Organizational personnel with information security and
privacy training record retention responsibilities.Test: Automated mechanisms
supporting management of information security and privacy training records.

    Systems defined as CSPs:

    1. Records for FedRAMP approved systems are maintained by the sponsoring
department/agency.2. Evaluate adherence of systems deployed atop FedRAMP
deployments to ARS basic requirements.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization retains individual information security
and privacy training records for at least three (3) years after the individual
completes each training.

    Supplemental Guidance:
    Procedures and training implementation should:a. Identify employees with
significant information security and privacy responsibilities and provide
role-specific training in accordance with NIST standards and guidance: 1. All
users of CMS information systems must be exposed to security and privacy
awareness materials at least every 365 days. Users of CMS information systems
include employees, contractors, students, guest researchers, visitors, and
others who may need access to CMS information systems and applications;  2.
Executives must receive training in information security and privacy basics and
policy level training in security and privacy planning and management; 3.
Program and functional managers must receive training in information security
and privacy basics; management and implementation level training in security
and privacy planning and system/application security and privacy management;
and management and implementation level training in system/ application life
cycle management, risk management, and contingency planning; 4. CIOs,
information security and privacy program managers, auditors, and other
security-oriented personnel (e.g., system and network administrators, and
system/application security and privacy officers) must receive training in
information security and privacy basics and broad training in security and
privacy planning, system and application security and privacy management,
system/application life cycle management, risk management, and contingency
planning; and 5. IT function management and operations personnel must receive
training in information security and privacy basics; management and
implementation level training in security and privacy planning and
system/application security and privacy management; and management and
implementation level training in system/application life cycle management, risk
management, and contingency planning.b. CMS must provide the CMS information
systems security awareness material/exposure outlined in NIST guidance on
information security awareness and training to all new employees before
allowing them access to the systems;c. CMS must provide information systems
security and privacy refresher training for employees as frequently as CMS
determines necessary, based on the sensitivity of the information that the
employees use or process; andd. CMS must provide training whenever there is a
significant change in the information system environment or procedures or when
an employee enters a new position that requires additional role-specific
training.e. Documentation for specialized training may be maintained by
individual supervisors at the option of the organization.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Maintaining security and privacy training records provides the capability
for organizations to track compliance with privacy-related training
requirements. Under HIPAA, a covered entity must document that the training as
described within the regulation has been provided as required.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AT-4']
  tag nist_family: 'Awareness and Training'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(9)-(10), Pub.
L. No. 107-347, §208; FedRAMP Rev. 4 Baseline; FISCAM: AS-1, SM-4;
HIPAA: 45 C.F.R. §164.308(a)(5)(i); 45 C.F.R. §164.308(a)(5)(i);
45 C.F.R. §164.530(b)(2)(ii) HHS Memorandum: Role-Based Training (RBT)
of Personnel with Significant Security Responsibilities OMB Memo: M-03-22,
M-17-12;"
  tag related_controls: ['AR-5', 'AR-6', 'AT-2', 'AT-3', 'PM-14']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
