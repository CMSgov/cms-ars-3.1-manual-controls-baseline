# encoding: UTF-8

control 'CMS-ARS-3.1-AU-07(02)' do
  title 'Non-Mandatory: Automatic Sort and Search '
  desc  "Control:
    The information system provides the capability to sort and search audit
records for events of interest based on the content of organization-defined
audit fields within audit records.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if:(i) the organization defines audit fields within audit records
to sort and search audit records for events of interest based on content of
such audit fields; and(ii) the information system provides the capability to
sort and search audit records for events of interest based on the content of
organization-defined audit fields within audit records.

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing audit
reduction and report generation; information system design documentation;
information system configuration settings and associated documentation; audit
reduction, review, analysis, and reporting tools; audit record criteria
(fields) establishing events of interest; information system audit records;
other relevant documents or records.Examine: Information system provides the
capability to analyze and correlate required security data on defined
criteria.Interview: Organizational personnel with audit reduction and report
generation responsibilities; organizational personnel with information security
responsibilities; system developers.Test: Audit reduction and report generation
capability.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Sorting and searching of audit records may be based upon the contents of
audit record fields, for example: (i) date/time of events; (ii) user
identifiers; (iii) Internet Protocol (IP) addresses involved in the event; (iv)
type of event; or (v) event success/failure.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    To conduct efficient and effective remediation of loss of sensitive
information, such as a breach of personally identifiable information (PII), it
may be necessary to tailor the organization of the audit report or to provide
search functionality with audit reports that are generated. For example, if the
PII breach involves only one or two users it may be most efficient to sort the
audit report by user ID or to provide the ability to search on user ID within
the audit report. Consideration must be given on admissibility as defined by
the Federal Rules of Evidence.The Federal Rules of Evidence can be found at
this website: http://www.uscourts.gov/file/rules-evidence
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-7(02)']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " OMB Memo: M-17-12, Att. 2; 45 C.F.R.
§164.308(a)(1)(ii)(D); 45 C.F.R. §164.312(b)"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
