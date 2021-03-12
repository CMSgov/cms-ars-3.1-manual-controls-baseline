# encoding: UTF-8

control 'CMS-ARS-3.1-CM-04' do
  title 'Security Impact Analysis '
  desc  "Control:
    The organization analyzes changes to the information system to determine
potential security and privacy impacts prior to change implementation.
Activities associated with configuration changes to the information system are
audited.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing security and privacy impact analysis for changes to the
information system; security and privacy impact analysis documentation;
information system architecture and configuration documentation; change control
records; information system audit records; and other relevant documents or
records.Interview: Organizational personnel with responsibilities for
determining security and privacy impacts prior to implementation of information
system changes.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizational personnel with information security responsibilities (e.g.,
Information System Administrators, Information System Security Officers [ISSO],
Information System Security Managers, and Information System Security
Engineers) conduct security impact analyses. Individuals conducting security
impact analyses possess the necessary skills/technical expertise to analyze the
changes to information systems and the associated security ramifications.
Security impact analysis may include, for example, reviewing security plans to
understand security control requirements and reviewing system design
documentation to understand control implementation and how specific changes
might affect the controls. Security impact analyses may also include
assessments of risk to better understand the impact of the changes and to
determine if additional security controls are required. Security impact
analyses are scaled in accordance with the security categories of the
information systems.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    When analyzing changes to the information system, the impacts to privacy
are also considered. If necessary, conduct a privacy impact assessment.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-4']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " E-Government Act of 2002 (Pub. L. No.
107-347), §208; FedRAMP Rev. 4 Baseline; FISCAM: AS-3, CM-4; NIST SP:
800-128; OMB Memo: M-03-22; 45 C.F.R. §164.308(a)(1)(ii)(A); 45 C.F.R.
§164.308(a)(1)(ii)(B); 45 C.F.R. §164.308(a)(8)"
  tag related_controls: ['AR-2', 'CA-2', 'CA-7', 'CM-3', 'CM-9', 'SA-4',
'SA-5', 'SA-10', 'SI-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
