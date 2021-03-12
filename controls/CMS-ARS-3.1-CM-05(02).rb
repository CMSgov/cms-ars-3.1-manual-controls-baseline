# encoding: UTF-8

control 'CMS-ARS-3.1-CM-05(02)' do
  title 'Review System Changes '
  desc  "Control:
    The organization reviews information system changes:a. At least once a
week; andb. When unauthorized changes or unexpected levels of system
performance are indicated.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing access restrictions for changes to the information
system; information system design documentation; information system
architecture and configuration documentation; system security plan; change
control records; information system audit records; and other relevant documents
or records
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - The system configuration must be continuously monitored as a
supplemental information source for the review processes. Std.2 - Information
system changes must be verified to meet system mission and user requirements.

    Supplemental Guidance:
    Indications that warrant review of information system changes and the
specific circumstances justifying such reviews may be obtained from activities
carried out by organizations during the configuration change process.The
results of the review include evidence of control effectiveness and
recommendations for correcting any deficiencies are documented.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-5(02)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' NIST SP: 800-37, 800-100'
  tag related_controls: ['AU-6', 'AU-7', 'CM-3', 'CM-5', 'PE-6', 'PE-8']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
