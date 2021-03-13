# encoding: UTF-8

control 'CMS-ARS-3.1-PM-05' do
  title 'Information System Inventory '
  desc  "Control:
    The organization develops and maintains an inventory of its information
systems, to include those operated on behalf of CMS (e.g., by a contractor,
vendor, cloud service provider, or other service provider).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Inventory of information systems.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control addresses the inventory requirements in FISMA. OMB provides
guidance on developing information systems inventories and associated reporting
requirements. For specific information system inventory reporting requirements,
organizations consult OMB annual FISMA reporting guidance.OMB Circular NO A-130
Appendix IIIThe term 'information system' means a
discrete set of information resources organized for the collection, processing,
maintenance, transmission, and dissemination of information, in accordance with
defined procedures, whether automated or manual.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Maintaining a current information system inventory supports privacy by
informing personally identifiable information (PII) inventories, data flows,
and generally assists in monitoring the maintenance and use of PII.

    Guidance for systems processing, storing, or transmitting PHI:

    Information system inventory should govern the receipt and removal of
hardware and electronic media that contains PHI.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PM-5']
  tag nist_family: 'Program Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['SE-1']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
