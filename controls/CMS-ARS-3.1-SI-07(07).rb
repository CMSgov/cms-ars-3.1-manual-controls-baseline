# encoding: UTF-8

control 'CMS-ARS-3.1-SI-07(07)' do
  title 'Integration of Detection and Response '
  desc  "Control:
    The organization incorporates the detection of defined unauthorized
security-relevant changes (defined in the applicable System Security Plan) to
the information system into the organizational incident response capability.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
software and information integrity; information system configuration settings
and associated documentation; integrity verification tools and applications
documentation; records of integrity scans; automated tools supporting alerts
and notifications for integrity discrepancies; other relevant documents or
records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement helps to ensure that detected events are tracked,
monitored, corrected, and available for historical purposes. Maintaining
historical records is important both for being able to identify and discern
adversary actions over an extended period and for possible legal actions.
Security-relevant changes include, for example, unauthorized changes to
established configuration settings or unauthorized elevation of information
system privileges.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-7(07)']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['IR-4', 'IR-5', 'SI-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
