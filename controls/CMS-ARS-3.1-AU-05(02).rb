# encoding: UTF-8

control 'CMS-ARS-3.1-AU-05(02)' do
  title 'Real-Time Alerts '
  desc  "Control:
    The information system provides an alert in real-time to defined personnel,
roles, and/or locations (defined in the applicable system security plan) when
the following audit failure events occur:  - Record log is full;  - Auditing
application reports an error; - Authentication logging failure; and  -
Encryption logging failure.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing response to
audit processing failures; information system design documentation; system
security plan; information system configuration settings and associated
documentation; information system audit records; and other relevant documents
or records.Examine: Information system provides an automated alerting on
error/failure capability.Test: Automated mechanisms implementing real time
audit alerts when organization-defined audit failure events occur.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Alerts provide organizations with urgent messages. Real-time alerts provide
these messages at information technology speed (i.e., the time from event
detection to alert occurs in seconds or less).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-5(02)']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
