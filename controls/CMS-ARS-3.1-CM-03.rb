# encoding: UTF-8

control 'CMS-ARS-3.1-CM-03' do
  title 'Configuration Change Control '
  desc  "Control:
    The organization: a. Determines the types of changes to the information
system that are configuration-controlled; b. Reviews proposed
configuration-controlled changes to the information system and approves or
disapproves such changes with explicit consideration for security impact
analyses; c. Documents configuration change decisions associated with the
information system; d. Implements approved configuration-controlled changes to
the information system; e. Retains records of configuration-controlled changes
to the information system for a minimum of three (3) years after the change; f.
Audits and reviews activities associated with configuration-controlled changes
to the information system; and g. Coordinates and provides oversight for
configuration change control activities through change request forms which must
be approved by an organizational and/or CMS change control board that convenes
frequently enough to accommodate proposed change requests, and other
appropriate organization officials including, but not limited to, the System
Developer/Maintainer and information system support staff.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing information system configuration change control;
information system architecture and configuration documentation; system
security plan; change control records; information system audit records; and
other relevant documents or records.Examine: Organization facilitates required
oversight of privacy reporting by CMS (including coordination and cooperation
with the CMS Cybersecurity Infrastructure Center [CCIC]).Interview:
Organizational personnel with configuration change control responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, the organization coordinates and provides oversight for
configuration change control activities through organization-defined
configuration change control element (via, e.g., a committee or board) that
convenes at an organization-defined frequency; and, the organizations maintain
organization-defined frequency; organization-defined configuration change
conditions. CSP.2 - For CSPs, the organization defines the configuration change
control element and the frequency or conditions under which it is convened. The
change control element and frequency/conditions of use are approved and
accepted by the Joint Authorization Board (JAB). CSP.3 - For CSPs, the
organization establishes a central means of communicating major changes to or
developments in the information system or environment of operations that may
affect its services to the Federal Government and associated service consumers
(e.g., electronic bulletin board, web status page). The means of communication
are approved and accepted by the JAB.

    Supplemental Guidance:
    Configuration change controls for organizational information systems
involve the systematic proposal, justification, implementation, testing,
review, and disposition of changes to the systems, including system upgrades
and modifications. Configuration change control includes changes to baseline
configurations for components and configuration items of information systems,
changes to configuration settings for information technology products (e.g.,
operating systems, applications, firewalls, routers, and mobile devices),
unscheduled/unauthorized changes, and changes to remediate vulnerabilities.
Typical processes for managing configuration changes to information systems
include, for example, Configuration Control Boards that approve proposed
changes to systems. For new development information systems or systems
undergoing major upgrades, organizations consider including representatives
from development organizations on the Configuration Control Boards. Auditing of
changes includes activities before and after changes are made to organizational
information systems and the auditing activities required to implement such
changes.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-3']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-3, CM-3,
CM-6; NIST SP: 800-128; 45 C.F.R. §164.312(a)(2)(iv); 45 C.F.R.
§164.312(c)(1); 45 C.F.R. §164.312(e)(2)(ii)"
  tag related_controls: ['CM-2', 'CM-4', 'CM-5', 'CM-6', 'CM-9', 'SA-10',
'SI-2', 'SI-12']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
