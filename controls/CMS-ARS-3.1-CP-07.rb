# encoding: UTF-8

control 'CMS-ARS-3.1-CP-07' do
  title 'Alternate Processing Site '
  desc  "Control:
    The organization: a. Establishes an alternate processing site, including
necessary agreements to permit the transfer and resumption of information
system operation types defined by CMS for essential missions/business functions
within an allowable outage time as specified by the system contingency plan or
COOP for the business function(s) supported by the system when the primary
processing capabilities are unavailable; b. Ensures that equipment and supplies
required to transfer and resume operations are available at the alternate
processing site or contracts are in place to support delivery to the site
within the organization-defined time period for transfer/resumption; and c.
Ensures that the alternate processing site provides information security
safeguards equivalent to that of the primary site.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing alternate processing sites; alternate processing site agreements;
system security plan; spare equipment and supplies at alternate processing
site; equipment and supply contracts; service level agreements; and other
relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, the organization defines a resumption time period
consistent with the recovery time objectives and business impact analysis. The
resumption time period is approved and accepted by the Joint Authorization
Board (JAB).

    Supplemental Guidance:
    Alternate processing sites are sites that are geographically distinct from
primary processing sites. An alternate processing site provides processing
capability if the primary processing site is not available. Items covered by
alternate processing site agreements include, for example, environmental
conditions at alternate sites, access rules, physical and environmental
protection requirements, and coordination for the transfer/assignment of
personnel. Requirements are specifically allocated to alternate processing
sites that reflect the requirements in contingency plans to maintain essential
missions/business functions despite disruption, compromise, or failure in
organizational information systems.Equipment and supplies required to resume
operations within the CMS-defined period are either available at the alternate
site or contracts are in place to support delivery to the site. Timeframes to
resume information system operations are consistent with CMS recovery time
objectives.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    When an alternate processing site is used, administrative, physical and
technical controls must be implemented to protect personally identifiable
information (PII) in accordance with the privacy risks identified.

    Guidance for systems processing, storing, or transmitting PHI:

    When an alternate processing site is used, administrative, physical and
technical controls must be implemented to protect PHI in accordance with the
organization's risk analysis.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-7']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-5, CP-2;
HIPAA: 45 C.F.R. §164.308(a)(7)(ii)(B), 45 C.F.R.
§164.310(a)(2)(i), 45 C.F.R. §164.308(7)(ii)(C); NIST SP: 800-34;
PPD-21;"
  tag related_controls: ['CP-2', 'CP-6', 'CP-8', 'CP-9', 'CP-10', 'MA-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
