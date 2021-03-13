# encoding: UTF-8

control 'CMS-ARS-3.1-AU-05' do
  title 'Response to Audit Processing Failures '
  desc  "Control:
    The information system: a. Alerts defined personnel or roles (defined in
the applicable system security plan) in the event of an audit processing
failure; and b. Takes the actions defined in Implementation Standard 1 in
response to an audit failure or audit storage capacity issue.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing response to
audit processing failures; information system design documentation; system
security plan; information system configuration settings and associated
documentation; list of personnel to be notified in case of an audit processing
failure; information system audit records; and other relevant documents or
records.Examine: Information system provides an automated alerting on
error/failure capability.Test: Automated mechanisms implementing information
system response to audit processing failures (i.e., halts processing or shuts
down).
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Takes the following actions in response to an audit failure or
audit storage capacity issue:  (a) Shutdown the information system or halt
processing immediately; and  (b) Systems that do not support automatic shutdown
must be shut down within 1 hour of the audit processing failure.

    Low:

    Std.1 - Takes the following actions in response to an audit failure or
audit storage capacity issue:   (a) Shutdown the information system or halt
processing;  (b) Stop generating audit records; or  (c) Overwrite the oldest
records, in the case that storage media is unavailable.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For Moderate CSPs, the information system takes the following
actions in the event of an audit processing failure: Shut down.CSP.2 - For Low
CSPs, the information system takes the following actions in the event of an
audit processing failure: Overwrite oldest audit records.

    Supplemental Guidance:
    Audit processing failures include, for example, software/hardware errors,
failures in the audit capturing mechanisms, and audit storage capacity being
reached or exceeded. Organizations may choose to define additional actions for
different audit processing failures (e.g., by type, by location, by severity,
or a combination of such factors). This control applies to each audit data
storage repository (i.e., distinct information system component where audit
records are stored), the total audit storage capacity of organizations (i.e.,
all audit data storage repositories combined), or both.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-5']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; FISCAM: AC-5, AS-2'
  tag related_controls: ['AU-4', 'SI-12']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
