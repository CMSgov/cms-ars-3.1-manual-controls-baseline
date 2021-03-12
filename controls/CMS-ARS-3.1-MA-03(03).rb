# encoding: UTF-8

control 'CMS-ARS-3.1-MA-03(03)' do
  title 'Prevent Unauthorized Removal '
  desc  "Control:
    The organization prevents the unauthorized removal of maintenance equipment
containing organizational information by: a. Verifying that there is no
organizational information contained on the equipment; b. Sanitizing or
destroying the equipment; c. Retaining the equipment within the facility; or d.
Obtaining an exemption, in writing, from the CMS CIO or his/her designated
representative explicitly authorizing removal of the equipment from the
facility.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system maintenance policy; information system
maintenance tools and associated documentation; procedures addressing
information system maintenance tools; maintenance records; and other relevant
documents or records.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 -  CSPs must implement this Standard (MA-3(3) CSP.1) as a replacement
for the above Control Enhancement (MA-3(3)). The organization prevents the
unauthorized removal of maintenance equipment by one of the following: (i)
verifying that there is no sensitive information contained on the equipment;
(ii) sanitizing or destroying the equipment; (iii) retaining the equipment
within the facility; or (iv) obtaining an exemption from a designated
organization official explicitly authorizing removal of the equipment from the
facility.

    Supplemental Guidance:
    Organizational information includes all information specifically owned by
organizations and information provided to organizations in which organizations
serve as information stewards.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MA-3(03)']
  tag nist_family: 'Maintenance'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; NIST SP: 800-88'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
