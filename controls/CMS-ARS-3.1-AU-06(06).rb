# encoding: UTF-8

control 'CMS-ARS-3.1-AU-06(06)' do
  title 'Correlation with Physical Monitoring '
  desc  "Control:
    The organization correlates information from audit records with information
obtained from monitoring physical access to further enhance the ability to
identify suspicious, inappropriate, unusual, or malevolent activity.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing audit
review, analysis, and reporting; information system design documentation;
information system configuration settings and associated documentation;
documentation providing evidence of correlated information obtained from audit
records and physical access monitoring records; system security plan; and other
relevant documents or records.Examine: Information system provides the
capability to analyze and correlate required security data.Test: Information
system capability for centralizing review and analysis of audit records from
multiple information system components.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    The correlation of physical audit information and audit logs from
information systems may assist organizations in identifying examples of
suspicious behavior or supporting evidence of such behavior. For example, the
correlation of an individual's identity for logical access to
certain information systems with the additional physical security information
that the individual was present at the facility when the logical access
occurred, may prove to be useful in investigations. - Cross-organizational
coordination leverages critical information from a variety of sources to more
effectively respond to information security-related incidents that potentially
affect organization operations, assets, and individuals. - The correlation of
monitoring tools that usually work in isolation (e.g., host monitoring, network
monitoring, anti-virus software) can provide an organization-wide view and in
so doing, may reveal otherwise unseen attack patterns. - Effectiveness of event
correlation depends on the quality of the data that goes into it. Organizations
should establish logging standards and procedures to ensure that adequate
information is collected and that the data is reviewed regularly.  - Consistent
log timestamps facilitate effective event correlation.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-6(06)']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' NIST SP: 800-100, 800-61'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
