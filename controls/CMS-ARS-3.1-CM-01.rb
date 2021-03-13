# encoding: UTF-8

control 'CMS-ARS-3.1-CM-01' do
  title 'Configuration Management Policy and Procedures '
  desc  "Control:
    The organization: a. Develops, documents, and disseminates to applicable
personnel:  1. A configuration management policy that addresses purpose, scope,
roles, responsibilities, management commitment, coordination among
organizational entities, and compliance; and  2. Procedures to facilitate the
implementation of the configuration management policy and associated
configuration management controls; and b. Reviews and updates (as necessary)
the current:  1. Configuration management policy within every three (3) years;
and  2. Configuration management procedures within every three (3) years.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy and procedures; other relevant
documents or records.Interview: Organizational personnel with configuration
management and control responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - The configuration management process and procedure is documented to
define configuration items at the system and component level (e.g., hardware,
software, workstation); monitor configurations; and track and approve changes
prior to implementation, including, but not limited to, flaw remediation,
security patches, and emergency changes (e.g., unscheduled changes such as
mitigating newly discovered security vulnerabilities, system crashes,
replacement of critical hardware components).

    Supplemental Guidance:
    This control addresses the establishment of policy and procedures for the
effective implementation of selected security controls and control enhancements
in the CM family. Policy and procedures reflect applicable federal laws,
Executive Orders, directives, regulations, policies, standards, and guidance.
Security program policies and procedures at the organization level may make the
need for system-specific policies and procedures unnecessary. The policy can be
included as part of the general information security policy for organizations
or conversely, can be represented by multiple policies reflecting the complex
nature of certain organizations. The procedures can be established for the
security program in general and for information systems, if needed. The
organizational risk management strategy is a key factor in establishing policy
and procedures.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-1']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-1, AS-3,
CM-1, SM-1, SM-3; NIST SP: 800-12, 800-100"
  tag related_controls: ['PM-9']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
