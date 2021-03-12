# encoding: UTF-8

control 'CMS-ARS-3.1-CM-08(04)' do
  title 'Accountability Information '
  desc  "Control:
    The organization includes in the information system component inventory
information, a means for identifying by position and role, and individuals
responsible/accountable for administering those components.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing information system component inventory; information
system inventory records; component installation records; and other relevant
documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Identifying individuals who are both responsible and accountable for
administering information system components helps to ensure that the assigned
components are properly administered and organizations can contact those
individuals if some action is required (e.g., component is determined to be the
source of a breach or compromise, component needs to be recalled/replaced, or
component needs to be relocated).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-8(04)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' OMB Memo: M-16-04'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
