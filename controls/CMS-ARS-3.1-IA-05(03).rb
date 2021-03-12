# encoding: UTF-8

control 'CMS-ARS-3.1-IA-05(03)' do
  title 'In-Person or Trusted Third-Party Registration '
  desc  "Control:
    The organization requires that the registration process to receive hardware
administrative tokens and credentials used for two (2)-factor authentication be
conducted in person before a designated registration authority with
authorization by defined personnel or roles (defined in the applicable security
plan).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Identification and authentication policy; procedures addressing
authenticator management; list of authenticators that require in-person
registration; authenticator registration documentation; and other relevant
documents or records.Interview: Organizational personnel with authenticator
management responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, the organization requires that the registration process
for receiving HSPD-12 smart cards be carried out in person before a designated
registration authority with authorization by a designated organizational
official (e.g., a supervisor).

    Supplemental Guidance:
    None.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-5(03)']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
