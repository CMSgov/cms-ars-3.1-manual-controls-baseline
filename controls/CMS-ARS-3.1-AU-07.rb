# encoding: UTF-8

control 'CMS-ARS-3.1-AU-07' do
  title 'Audit Reduction and Report Generation '
  desc  "Control:
    The information system provides an audit reduction and report generation
capability that: a. Supports on-demand audit review, analysis, and reporting
requirements and after-the-fact investigations of security incidents; and b.
Does not alter the original content or time marking of audit records.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing audit
reduction and report generation; information system design documentation; audit
reduction, review, and reporting tools; information system audit records; and
other relevant documents or records. Examine: Information system provides an
audit reduction and report generation capability that meets defined
requirements.Interview: Organizational personnel with information system audit
review, analysis, and reporting responsibilities.Test: Audit reduction and
report generation capability.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Audit reduction is a process that manipulates collected audit information
and organizes such information in a summary format that is more meaningful to
analysts. Audit reduction and report generation capabilities do not always
emanate from the same information system or from the same organizational
entities conducting auditing activities. Audit reduction capability can
include, for example, modern data mining techniques with advanced data filters
to identify anomalous behavior in audit records. The report generation
capability provided by the information system can generate customizable
reports. Time ordering of audit records can be a significant issue if the
granularity of the timestamp in the record is insufficient. - Event collection
and analysis software can perform event reduction by disregarding data that are
not significant to information system security, potentially increasing its
efficiency in network and storage resource needs.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    To meet the deadlines associated with reporting loss of sensitive
information, such as a breach of personally identifiable information (PII), it
is necessary to can summarize audit information and generate customized audit
reports.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-7']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-5, AS-2;
HIPAA: 45 C.F.R. §164.308(a)(1)(ii)(D), 45 C.F.R. §164.312(b)
NIST SP: 800-137; OMB Memo: M-17-12, Att. 2"
  tag related_controls: ['AU-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
