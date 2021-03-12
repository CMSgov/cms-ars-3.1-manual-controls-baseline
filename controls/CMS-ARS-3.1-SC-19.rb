# encoding: UTF-8

control 'CMS-ARS-3.1-SC-19' do
  title 'Voice Over Internet Protocol '
  desc  "Control:
    The organization prohibits the use of VoIP technologies, unless explicitly
authorized, in writing, by the CIO or his/her designated representative. If
VoIP is authorized, the organization: a. Establishes usage restrictions and
implementation guidance for VoIP technologies based on the potential to cause
damage to the information system if used maliciously; b. Authorizes, monitors,
and controls the use of VoIP within the information system; and c. Ensures VoIP
equipment used to transmit or discuss sensitive information is protected with
CMS (FIPS 140-2 validated module) encryption requirements.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
VoIP; VoIP usage restrictions; other relevant documents or records.Interview:
Organizational personnel with VoIP authorization and monitoring
responsibilities.Test: VoIP authorization and monitoring capability for the
organization.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    VoIP applications and devices must be configured meet CMS (FIPS 140-2
validated module) requirements.FIPS 140-2 approved security function families
are found at  HYPERLINK
\"http://csrc.nist.gov/groups/STM/cavp/validation.html\" . However,
implementing an approved security function is the start. The product must also
be on the approved validation lists. (See  HYPERLINK
\"http://csrc.nist.gov/groups/STM/cmvp/documents/140-1/140val-all.htm\"  for a
list of current validated products.)
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-19']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-3, CM-5;
NIST SP: 800-58"
  tag related_controls: ['CM-6', 'SC-7', 'SC-15']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
