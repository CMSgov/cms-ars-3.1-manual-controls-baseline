# encoding: UTF-8

control 'CMS-ARS-3.1-PM-12' do
  title 'Insider Threat Program '
  desc  "Control:
    The organization implements an insider threat program that includes a
cross-discipline insider threat incident handling team.

    Systems processing, storing, or transmitting PII (to include PHI):

    When defining the requirements for and designing an
organization's insider threat program, the insider threat team must
engage the participation, and obtain concurrence, of the
organization's Privacy Officer prior to implementation. For existing
insider threat programs, conduct a review of the program with the
organization's Privacy Officer to ensure program meets applicable
privacy requirements.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information security program policy; risk management policy;
procedures addressing incident handling and response; and other relevant
documents or records.Interview: Organizational personnel with risk management
responsibilities, organizational personnel with incident response
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - As required by the CMS-EMP section of the CMS Information System
Security and Privacy Policy (IS2P2), the organization implements the insider
threat program in accordance with HHS Policy for Monitoring Employee Use of HHS
IT Resources.

    Supplemental Guidance:
    Organizations handling classified information are required, under Executive
Order 13587 and the National Policy on Insider Threat, to establish insider
threat programs. The standards and guidelines that apply to insider threat
programs in classified environments can also be employed effectively to improve
the security of Controlled Unclassified Information in non-national security
systems. Insider threat programs include security controls to detect and
prevent malicious insider activity through the centralized integration and
analysis of both technical and non-technical information to identify potential
insider threat concerns. A senior organizational official is designated by the
department/agency head as the responsible individual to implement and provide
oversight for the program. In addition to the centralized integration and
analysis capability, insider threat programs as a minimum, prepare
department/agency insider threat policies and implementation plans, conduct
host-based user monitoring of individual employee activities on
government-owned classified computers, provide insider threat awareness
training to employees, receive access to information from all offices within
the department/agency (e.g., human resources, legal, physical security,
personnel security, information technology, information system security, and
law enforcement) for insider threat analysis, and conduct self-assessments of
department/agency insider threat posture.Insider threat programs can leverage
the existence of incident handling teams that organizations may already have in
place, such as computer security incident response teams. Human resources
records are especially important in this effort, as there is compelling
evidence to show that some types of insider crimes are often preceded by
nontechnical behaviors in the workplace (e.g., ongoing patterns of disgruntled
behavior and conflicts with coworkers and other colleagues). These precursors
can better inform and guide organizational officials in more focused, targeted
monitoring efforts. The participation of a legal team is important to ensure
that all monitoring activities are performed in accordance with appropriate
legislation, directives, regulations, policies, standards, and guidelines.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    The privacy risks inherent with aggregating sensitive personally
identifiable information (PII) from multiple data resources within an
organization, such as human resource and background investigation information,
and the potential for scope creep require the active participation, review, and
concurrence of the Privacy Officer.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PM-12']
  tag nist_family: 'Program Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(5), (9), (10);
E-Government Act of 2002 (Pub. L. No. 107-347), §208; Executive Order:
13587; HHS: Policy for Monitoring Employee Use of HHS IT Resources; OMB Memo:
M-17-12; OMB Circular A-130: 7.g."
  tag related_controls: ['AC-6', 'AT-2', 'AU-6', 'AU-7', 'AU-10', 'AU-12',
'AU-13', 'CA-7', 'IA-4', 'IR-4', 'MP-7', 'PE-2', 'PM-1', 'PM-14', 'PS-3',
'PS-4', 'PS-5', 'PS-8', 'SC-7', 'SC-38', 'SI-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
