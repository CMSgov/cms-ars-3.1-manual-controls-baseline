# encoding: UTF-8

control 'CMS-ARS-3.1-MA-06' do
  title 'Timely Maintenance '
  desc  "Control:
    The organization obtains maintenance support and/or spare parts for defined
key information system components (defined in the applicable security plan)
within the applicable RTO specified in the contingency plan.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system maintenance policy; procedures addressing
maintenance for the information system; information system contingency plan;
system security plan; vendor maintenance agreements; maintenance records; and
other relevant documents or records.Interview: Organizational personnel with
information system maintenance responsibilities; system/network
administrators.Examine: Documentation verifying that maintenance support and/or
spare parts are obtained within the applicable RTO specified in the contingency
plan.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 -  CSPs must implement this Standard (MA-6 CSP.1) as a replacement
for the above Control (MA-6). The organization defines a list of
security-critical information system components and/or key information
technology components. The list of components is approved and accepted by the
Joint Authorization Board (JAB). CSP.2 - For CSPs, the organization defines a
time period to obtain maintenance and spare parts in accordance with the
contingency plan for the information system and business impact analysis. The
time period is approved and accepted by the JAB.

    Supplemental Guidance:
    Organizations specify the information system components that result in
increased risk to organizational operations and assets, individuals, other
organizations, or the Nation when the functionality provided by those
components is not operational. Organizational actions to obtain maintenance
support typically include having appropriate contracts in place.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MA-6']
  tag nist_family: 'Maintenance'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-5, CP-2;
HIPAA: 45 C.F.R. §164.310(a)(2)(iv)"
  tag related_controls: ['8', 'CP-2', 'CP-7', 'SA-14', 'SA-15']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
