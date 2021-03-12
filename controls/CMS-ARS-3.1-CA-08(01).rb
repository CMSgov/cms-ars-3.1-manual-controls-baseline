# encoding: UTF-8

control 'CMS-ARS-3.1-CA-08(01)' do
  title 'Non-Mandatory: Independent Penetration Agent or Team '
  desc  "Control:
    The organization employs an independent penetration agent or penetration
team to perform penetration testing on the information system or system
components.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Security assessment and authorization policy; procedures
addressing penetration testing; system security plan; security assessment
report; penetration test report; plan of action and milestones; information
system monitoring records; security impact analyses; status reports; and other
relevant documents or records.Interview: Organizational personnel with
penetration testing responsibilities.Independent penetration test team must be
a CMS Information Security and Privacy Group (ISPG) -approved source.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - The independent penetration agent or penetration team must be a CMS
CISO approved independent penetration test vendor.

    Supplemental Guidance:
    Independent penetration agents or teams are individuals or groups who
conduct impartial penetration testing of organizational information systems.
Impartiality implies that penetration agents or teams are free from any
perceived or actual conflicts of interest about the development, operation, or
management of the information systems that are the targets of the penetration
testing. Supplemental guidance for CA-2 (1) provides additional information
regarding independent assessments that can be applied to penetration testing.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CA-8(01)']
  tag nist_family: 'Security Assessment and Authorization'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-115;
OMB Memo: M-14-03, M-15-01, M-16-04"
  tag related_controls: ['CA-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
