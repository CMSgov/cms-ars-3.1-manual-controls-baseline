# encoding: UTF-8

control 'CMS-ARS-3.1-AU-07(01)' do
  title 'Automatic Processing '
  desc  "Control:
    The information system provides the capability to process audit records for
events of interest based on selectable event criteria.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing audit
reduction and report generation; information system design documentation;
information system configuration settings and associated documentation;
documented criteria for selectable events to audit; audit reduction, review,
and reporting tools; information system audit records; and other relevant
documents or records.Examine: Information system provides the capability to
analyze and correlate required security data on defined criteria.Test: Audit
reduction and report generation capability.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Events of interest can be identified by the content of specific audit
record fields including, for example, identities of individuals, event types,
event locations, event times, event dates, system resources involved, IP
addresses involved, or information objects accessed. Organizations may define
audit event criteria to any degree of granularity required, for example,
locations selectable by general networking location (e.g., by network or
subnetwork) or selectable by specific information system component.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    To conduct efficient and effective remediation of loss of sensitive
information, such as a breach of personally identifiable information (PII), it
may be necessary to tailor the audit fields provided in audit reports. For
example, it may be necessary to include the identities of individuals and the
system resources involved to determine scope of access to an information system
containing the sensitive information. However, consideration must be given on
admissibility as defined by the Federal Rules of Evidence.The Federal Rules of
Evidence can be found at this website:
http://www.uscourts.gov/file/rules-evidence
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-7(01)']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; OMB Memo: M-17-12,
Att. 2; 45 C.F.R. §164.308(a)(1)(ii)(D); 45 C.F.R. §164.312(b)"
  tag related_controls: ['AU-2', 'AU-12']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
