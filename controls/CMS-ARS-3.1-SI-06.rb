# encoding: UTF-8

control 'CMS-ARS-3.1-SI-06' do
  title 'Security Function Verification '
  desc  "Control:
    The information system: a. Verifies the correct operation of defined
security functions (defined in the applicable System Security Plan); b.
Performs this verification upon system startup, restart, and upon command by a
user with appropriate privileges no less often than once per month; c. Notifies
the system administrators of failed security verification tests; and d. Shuts
the information system down, or restarts the information system, or performs
some other defined alternative action(s) (defined in the applicable System
Security Plan) when anomalies are discovered.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
security function verification; information system design documentation;
security plan; information system configuration settings and associated
documentation; other relevant documents or records.Test: Security function
verification capability.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, the information system verifies the correct operation of
security functions upon system startup and/or restart and periodically every
thirty (30) days and notifies system administrator and performs FedRAMP and
CMS-defined actions when anomalies are discovered.

    Supplemental Guidance:
    Transitional states for information systems include, for example, system
startup, restart, shutdown, and abort. Notifications provided by information
systems include, for example, electronic alerts to system administrators,
messages to local computer consoles, and/or hardware indications such as lights.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-6']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; FISCAM: AC-5, AS-2'
  tag related_controls: ['CA-7', 'CM-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
