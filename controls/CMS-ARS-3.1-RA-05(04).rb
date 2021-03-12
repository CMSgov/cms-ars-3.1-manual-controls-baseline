# encoding: UTF-8

control 'CMS-ARS-3.1-RA-05(04)' do
  title 'Discoverable Information '
  desc  "Control:
    The organization determines what information about the information system
is discoverable by adversaries, and subsequently takes appropriate corrective
actions to limit discoverable system information.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Risk assessment policy; procedures addressing vulnerability
scanning; penetration test results; vulnerability scanning results; and other
relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Discoverable information includes information that adversaries could obtain
without directly compromising or breaching the information system, for example,
by collecting information the system is exposing or by conducting extensive
searches of the web. Corrective actions can include, for example, notifying
appropriate organizational personnel, removing designated information, or
changing the information system to make designated information less relevant or
attractive to adversaries.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['RA-5(04)']
  tag nist_family: 'Risk Assessment'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " NIST SP: 800-37, 800-39, 800-115, 800-137;
OMB Memo: M-14-03, M-15-01, M-16-04"
  tag related_controls: ['AU-13']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
