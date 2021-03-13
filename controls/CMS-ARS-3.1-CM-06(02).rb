# encoding: UTF-8

control 'CMS-ARS-3.1-CM-06(02)' do
  title 'Respond to Unauthorized Changes '
  desc  "Control:
    The organization responds to unauthorized changes to information system and
components (e.g., authorization, auditing, processing types, baseline
configurations) and data (e.g., system libraries, log files, executables) in
the following ways:a. Alert responsible actors (person, organization);b.
Restore to approved configuration; andc. Halt system processing as warranted.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing configuration settings for the information system; system
security plan; information system design documentation; information system
configuration settings and associated documentation; security configuration
checklists; and other relevant documents or records.Test: Automated mechanisms
implementing responses to unauthorized changes to configuration settings.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Responses to unauthorized changes to configuration settings can include,
for example, alerting designated organizational personnel, restoring
established configuration settings, or in the extreme case, halting affected
information system processing.

    Guidance for systems defined as CSPs:

    Information on the US Government Configuration Baseline (USGCB) checklists
can be found at:  HYPERLINK \"http://usgcb.nist.gov/usgcb_faq.html\" \\l
\"usgcbfaq_usgcbfdcc\" .
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-6(02)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " NIST SP: 800-37, 800-39, 800-137; OMB Memo:
M-14-03, M-15-01, M-16-04"
  tag related_controls: ['IR-4', 'SI-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
