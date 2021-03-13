# encoding: UTF-8

control 'CMS-ARS-3.1-SI-05(01)' do
  title 'Automated Alerts and Advisories '
  desc  "Control:
    The organization employs automated mechanisms to make security alert and
advisory information available throughout the organization.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
security alerts and advisories; information system design documentation;
information system configuration settings and associated documentation;
automated mechanisms supporting the distribution of security alert and advisory
information; records of security alerts and advisories; other relevant
documents or records.Test: Automated mechanisms implementing the distribution
of security alert and advisory information.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    The significant number of changes to organizational information systems and
the environments in which those systems operate requires the dissemination of
security-related information to a variety of organizational entities that have
a direct interest in the success of organizational missions and business
functions. Based on the information provided by the security alerts and
advisories, changes may be required at one or more of the three tiers related
to the management of information security risk, including the governance level,
mission/business process/enterprise architecture level, and the information
system level.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-5(01)']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
