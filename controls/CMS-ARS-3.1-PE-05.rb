# encoding: UTF-8

control 'CMS-ARS-3.1-PE-05' do
  title 'Access Control for Output Devices '
  desc  "Control:
    The organization controls physical access to information system output
devices to prevent unauthorized individuals from obtaining the output.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing access control for display medium; facility layout of information
system components; actual displays from information system components; and
other relevant documents or records.Examine: Information system restricts the
use of unapproved output devices.Interview: Organizational personnel on
physical access to information system output devices.Test: Automated mechanisms
implementing restrictions on connecting unapproved output devices.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Controlling physical access to output devices includes, for example,
placing output devices in locked rooms or other secured areas and allowing
access to authorized individuals only and placing output devices in locations
that can be monitored by organizational personnel. Monitors, printers, copiers,
scanners, facsimile machines, and audio devices are examples of information
system output devices.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    The access controls applied to output devices should be commensurate with
the personally identifiable information (PII) confidentiality impact level. For
example, human resource information is only sent to printers located in secured
locations such as a locked suite.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-5']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(10); FedRAMP
Rev. 4 Baseline; FISCAM: AC-6, AS-2; HIPAA: 45 C.F.R. §164.310(a)(1), 45
C.F.R. §164.310(b), 164.310(c); OMB Circular A-130: 7.g"
  tag related_controls: ['PE-2', 'PE-3', 'PE-4', 'PE-18']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
