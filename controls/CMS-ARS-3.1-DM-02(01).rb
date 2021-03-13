# encoding: UTF-8

control 'CMS-ARS-3.1-DM-02(01)' do
  title 'System Configuration '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization, where feasible, configures its information systems to
record the date PII is collected, created, or updated and when PII is to be
deleted or archived under a NARA-approved Records Schedule.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization, where feasible, configures its information
systems to record the date PII is collected, created, or updated and when PII
is to be deleted or archived under an approved record retention schedule.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Information system configuration documentation; information system
PII audit records; other relevant documents or records. Confirm that
information system PII audit records and other relevant documents or records
show that information system configures to record the date PII is collected,
created or updated and when PII is to be deleted or archived under the approved
record retention schedule.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PHI:

    HIPAA requires the organization to follow specific procedures for
de-identification and to implement policies and procedures to address the final
disposition of PHI and/or the hardware or electronic media on which it is
stored.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['DM-2(01)']
  tag nist_family: 'Data Minimization and Retention'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " CFR: 45 C.F.R. §164.310(d)(2)(i), 45
C.F.R. §164.514"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
