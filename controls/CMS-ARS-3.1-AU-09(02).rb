# encoding: UTF-8

control 'CMS-ARS-3.1-AU-09(02)' do
  title 'Audit Backup on Separate Physical Systems/Components '
  desc  "Control:
    The information system backs up audit records no less often than weekly
onto a physically different system or system component than the system or
component being audited.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing protection
of audit information; system security plan; information system design
documentation; information system configuration settings and associated
documentation, system or media storing backups of information system audit
records; information system audit records; and other relevant documents or
records.Examine: The information system backs up audit records onto a
physically different system or system component than the system or component
being audited.Interview: Organizational personnel with auditing and
accountability responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - The centralized audit servers must meet this control.Std.2 - The
centralized audit server must be separated from the audit client information
systems.

    Supplemental Guidance:
    This control is satisfied for servers forwarding audit records and
information to a centralized audit server for aggregation and analysis.

    Guidance for systems defined as CSPs:

    This control enhancement helps to ensure that a compromise of the
information system being audited does not also result in a compromise of the
audit records.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-9(02)']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; NIST SP: 800-137'
  tag related_controls: ['AU-4', 'AU-5', 'AU-11']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
