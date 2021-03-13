# encoding: UTF-8

control 'CMS-ARS-3.1-AU-12(01)' do
  title 'System-Wide/Time-Correlated Audit Trail '
  desc  "Control:
    The information system compiles audit records from defined information
system components (defined in the applicable system security plan) into a
system-wide (logical or physical) audit trail that is time-correlated to within
+/- five (5) minutes.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing audit
record generation; information system design documentation; information system
configuration settings and associated documentation; information system audit
records; and other relevant documents or records.Examine: Information system
aggregates, correlates, and compiles audit records from client systems in a
manner that supports defined time variance.Test: Automated mechanisms
implementing audit record generation capability.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Audit trails are time-correlated if the time stamp in the individual audit
records can be reliably related to the time stamp in other audit records to
achieve a time ordering of the records within the organization-defined
tolerance.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-12(01)']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['AU-8', 'AU-12']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
