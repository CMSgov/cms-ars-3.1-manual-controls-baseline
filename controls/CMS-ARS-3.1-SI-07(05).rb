# encoding: UTF-8

control 'CMS-ARS-3.1-SI-07(05)' do
  title 'Automated Response to Integrity Violations '
  desc  "Control:
    The information system automatically implements one or more of the security
safeguards defined in Implementation Standard 1 when integrity violations are
discovered. Implemented safeguards must be specified in the applicable System
Security Plan.
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
    High:

    Std.1 - One or more of the following safeguards must be implemented: (a)
Shuts the information system down; (b) Restarts the information system; or (c)
Implements the security safeguards defined in the System Security Plan.

    Supplemental Guidance:
    Organizations may define different integrity checking and anomaly
responses: (i) By type of information (e.g., firmware, software, user
data);(ii) By specific information (e.g., boot firmware, boot firmware for a
specific types of machines); or (iii) A combination of both. Automatic
implementation of specific safeguards within organizational information systems
includes, for example, reversing the changes, halting the information system,
or triggering audit alerts when unauthorized modifications to critical security
files occur.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-7(05)']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
