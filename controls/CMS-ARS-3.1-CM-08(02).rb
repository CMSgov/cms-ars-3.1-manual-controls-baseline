# encoding: UTF-8

control 'CMS-ARS-3.1-CM-08(02)' do
  title 'Automated Maintenance '
  desc  "Control:
    The organization employs automated mechanisms to help maintain an
up-to-date, complete, accurate, and readily available inventory of information
system components.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing information system component inventory; information
system design documentation; information system inventory records; component
installation records; and other relevant documents or records.Test: Automated
mechanisms implementing information system component inventory management.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizations maintain information system inventories to the extent
feasible. Virtual machines, for example, can be difficult to monitor because
such machines are not visible to the network when not in use. In such cases,
organizations maintain as up-to-date, complete, and accurate an inventory as is
deemed reasonable. This control enhancement can be satisfied by the
implementation of CM-2 (2) for organizations that choose to combine information
system component inventory and baseline configuration activities.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-8(02)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' OMB Memo: M-16-04'
  tag related_controls: ['SI-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
