# encoding: UTF-8

control 'CMS-ARS-3.1-CM-04(01)' do
  title 'Separate Test Environments '
  desc  "Control:
    The organization analyzes changes to the information system in a separate
test environment before implementation in an operational environment, looking
for security impacts due to flaws, weaknesses, incompatibility, or intentional
malice.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing security impact analysis for changes to the information
system; security impact analysis documentation; information system design
documentation; information system architecture and configuration documentation;
change control records; information system audit records; information system
test and operational environments; and other relevant documents or
records.Interview: Organizational personnel with responsibilities for
determining security impacts prior to implementation of information system
changes.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Separate test environment in this context means an environment that is
physically or logically isolated and distinct from the operational environment.
The separation is sufficient to ensure that activities in the test environment
do not impact activities in the operational environment, and information in the
operational environment is not inadvertently transmitted to the test
environment. Separate environments can be achieved by physical or logical
means. If physically separate test environments are not used, organizations
determine the strength of mechanism required when implementing logical
separation (e.g., separation achieved through virtual machines).

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    If personally identifiable information (PII) is used in the test
environment, then the same controls required for systems containing PII must be
applied to the test environment. Simulated PII information should be used to
the maximum extent practicable when testing system functionality.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-4(01)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(10); OMB
Circular A-130: 7.g."
  tag related_controls: ['AP-2', 'AR-3', 'DM-2', 'DM-3', 'SA-11', 'SA-15(9)',
'SC-3', 'SC-7', 'UL-1']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
