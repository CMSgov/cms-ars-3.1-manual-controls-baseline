# encoding: UTF-8

control 'CMS-ARS-3.1-AT-03' do
  title 'Role-Based Security Training '
  desc  "Control:
    The organization provides role-based security training to personnel (both
contractor and employee) with assigned information security and privacy roles
and responsibilities (i.e., significant information security and privacy
responsibilities): a. Before authorizing access to the information system or
performing assigned duties; b. When required by information system changes; and
c. Within sixty (60) days of entering a position that requires role-specific
training, and within every 365 days thereafter.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information security and privacy awareness and training policy;
procedures addressing information security and privacy training implementation;
codes of federal regulations; security and privacy training curricula;
information security and privacy training materials; system security plan;
personnel training records; and other relevant documents or records.Examine:
Organization implements automated information security and privacy role-based
training within required period.Test: Automated mechanisms managing role-based
information security and privacy training.

    Systems defined as CSPs:

    1. Records for FedRAMP approved systems are maintained by the sponsoring
department/agency.2. Evaluate adherence of systems deployed atop FedRAMP
deployments to ARS basic requirements.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Require personnel with significant information security roles and
responsibilities to undergo appropriate information system security training
prior to authorizing access to CMS networks, systems, and/or applications; when
required by significant information system or system environment changes; and
when an employee enters a new position that requires additional role-specific
training and refresher training within every three hundred sixty-five (365)
days thereafter.Std.2 - The minimal role-based security and privacy training
received over a 365-day cycle must meet or exceed Federal/Departmental minimum
requirements as described in the CMS Information System Security and Privacy
Policy (IS2P2) role-based training (RBT) policy.Std.3 - Information Security
and Privacy awareness and training may be provided by CMS, or via a non-CMS
FISMA system, or received by means of CMS- or HHS-approved RBT courses,
professional development, certificate programs, and/or traditional college
credit courses.Std.4 - All CMS employees and contractors with significant
information security roles and responsibilities that have not completed the
required training within the mandated timeframes shall have their user accounts
disabled until they have met their RBT requirement.

    Systems processing, storing, or transmitting PII (to include PHI):

    High & Moderate:

    PRIV.1 - Provide role-based privacy training for all systems with PII,
commensurate with the PII confidentiality impact level.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization provides information security and
privacy refresher role-based training at least every three (3) years after
initial RBT.

    Supplemental Guidance:
    Organizations determine the appropriate content of security and privacy
training based on the assigned roles and responsibilities of individuals, the
specific security requirements of CMS, and the information systems to which
personnel have authorized access. In addition, organizations provide enterprise
architects, information system developers, software developers,
acquisition/procurement officials, information system managers, system/network
administrators, personnel conducting configuration management and auditing
activities, personnel performing independent verification and validation
activities, security control assessors, and other personnel having access to
system-level software, adequate security- and privacy-related training
specifically tailored for their assigned duties. Comprehensive role-based
training addresses management, operational, and technical roles and
responsibilities covering physical, personnel, and technical safeguards and
countermeasures. Such training can include, for example, training on policies,
procedures, tools, and artifacts for the organizational security and privacy
roles defined. Organizations also provide the training necessary for
individuals to carry out their responsibilities related to operations and
supply chain security within the context of CMS's information
security and privacy programs. Role-based security and privacy training also
applies to contractors providing services to federal agencies.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Significant information security and privacy responsibilities are defined
as the responsibilities associated with a given role or position, which, upon
execution, could have the potential to adversely impact the security and/or
privacy posture of one or more CMS systems.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AT-3']
  tag nist_family: 'Awareness and Training'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(9)-(10), Pub.
L. No. 107-347, §208; FedRAMP Rev. 4 Baseline; FISCAM: AS-1, SM-4; HHS
Memorandum: Role-Based Training (RBT) of Personnel with Significant Security
Responsibilities; HIPAA: 45 C.F.R. §164.308(a)(5)(i); 45 C.F.R.
§164.530(b)(2)(i); NIST SP: 800-16, 800-50; OMB Memo: M-03-22, M-17-12;"
  tag related_controls: ['AR-5', 'AR-6', 'AT-2', 'AT-4', 'PL-4', 'PS-7',
'SA-3', 'SA-12', 'SA-16']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
