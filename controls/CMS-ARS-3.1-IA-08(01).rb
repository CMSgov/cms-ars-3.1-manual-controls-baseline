# encoding: UTF-8

control 'CMS-ARS-3.1-IA-08(01)' do
  title 'Acceptance of PIV Credentials from Other Agencies '
  desc  "Control:
    The information system accepts and electronically verifies PIV credentials
from other federal agencies.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Identification and authentication policy; procedures addressing
authenticator management; system security plan; information system design
documentation; information system configuration settings and associated
documentation; PIV credential documentation; and other relevant documents or
records.Interview: Organizational personnel with responsibilities for PIV
credential management.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement applies to logical access control systems (LACS)
and physical access control systems (PACS). Personal Identity Verification
(PIV) credentials are those credentials issued by federal agencies that conform
to FIPS Publication 201 and supporting guidance documents. OMB Memorandum 11-11
requires federal agencies to continue implementing the requirements specified
in HSPD-12 to enable agency-wide use of PIV credentials.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-8(01)']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; FIPS Pub: 201'
  tag related_controls: ['AU-2', 'PE-3', 'SA-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
