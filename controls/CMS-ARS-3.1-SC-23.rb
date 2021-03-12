# encoding: UTF-8

control 'CMS-ARS-3.1-SC-23' do
  title 'Session Authenticity '
  desc  "Control:
    The information system protects the authenticity of communications sessions.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
session authenticity; information system design documentation; information
system configuration settings and associated documentation; other relevant
documents or records.Test: Automated mechanisms implementing session
authenticity.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control addresses communications protection at the session, versus
packet level (e.g., sessions in service-oriented architectures providing
web-based services) and establishes grounds for confidence at both ends of
communications sessions in ongoing identities of other parties and in the
validity of information transmitted. Authenticity protection includes, for
example, protecting against man-in-the-middle attacks/session hijacking and the
insertion of false information into sessions.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-23']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-2, AS-2;
NIST SP: 800-52, 800-77, 800-95"
  tag related_controls: ['SC-8', 'SC-10', 'SC-11']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
