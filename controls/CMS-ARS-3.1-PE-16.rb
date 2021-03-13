# encoding: UTF-8

control 'CMS-ARS-3.1-PE-16' do
  title 'Delivery and Removal '
  desc  "Control:
    The organization authorizes, monitors, and controls the flow of all
information system-related components entering and exiting the facility and
maintains records of those items.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing delivery and removal of information system components from the
facility; security plan; facility housing the information system; records of
items entering and exiting the facility; and other relevant documents or
records.Interview: Organization personnel with responsibilities for controlling
information system components entering and exiting the facility.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 -  CSPs must implement this Standard (PE-16 CSP.1) as a replacement
for the above Control (PE-16). The organization authorizes, monitors, and
controls the flow of all information system components entering and exiting the
facility and maintains records of those items.

    Supplemental Guidance:
    Effectively enforcing authorizations for entry and exit of information
system components may require restricting access to delivery areas and possibly
isolating the areas from the information system and media libraries.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-16']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; FISCAM: AC-6, AS-2'
  tag related_controls: ['CM-3', 'MA-2', 'MA-3', 'MP-5', 'SA-12']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
