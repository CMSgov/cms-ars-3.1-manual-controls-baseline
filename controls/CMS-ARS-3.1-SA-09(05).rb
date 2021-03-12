# encoding: UTF-8

control 'CMS-ARS-3.1-SA-09(05)' do
  title 'Non-Mandatory: Processing, Storage, and Service Location '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    If the service provider will be maintaining personally identifiable
information (PII) outside of the United States, the organization must evaluate
the legal environment of the country in which the information will be
maintained to ensure US equities are protected. If the service provider is in
the US and the PII is about non-US Citizens, then the organization must address
the data transfer requirements of the country whose citizens PII is collected
or maintained and must ensure that country's privacy/data protection
legal requirements are met. The organization must coordinate with its legal
counsel, privacy office, and Department of State representative in meeting this
requirement.

    Systems defined as CSPs:

    The organization restricts the location of information processing,
information/data, and information system services to organization-defined
locations based on program requirements or conditions. In no case may the
safeguards afforded to sensitive information be less than the safeguards
mandates by CMS, federal law, Executive Order, or other authoritative direction.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing
external information system services; acquisition contracts and service level
agreements; organizational security requirements and security specifications
for external provider services; security control assessment evidence from
external providers of information system services; other relevant documents or
records.Interview: Organizational personnel with system and services
acquisition responsibilities; external providers of information system services.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    The location of information processing, information/data storage, or
information system services that are critical to organizations can have a
direct impact on the ability of those organizations to successfully execute
their missions/business functions. This situation exists when external
providers control the location of processing, storage or services. The criteria
external providers use for the selection of processing, storage, or service
locations may be different from organizational criteria. For example,
organizations may want to ensure that data/information storage locations are
restricted to certain locations to facilitate incident response activities
(e.g., forensic analyses, after-the-fact investigations) in case of information
security breaches/compromises. Such incident response activities may be
adversely affected by the governing laws or protocols in the locations where
processing and storage occur and/or the locations from which information system
services emanate.Other countries have different requirements for the protection
of PII of either their own citizens or for transfer of PII across national
borders. When selecting a service provider, the location for storage,
maintenance, or processing must be considered. Some organizations, such as
European Union member states, have very stringent data transfer restriction
requirements and your organization may have a treaty or other agreement for
data exchange and/or protection. Consult with your legal counsel or your
organization's liaison to the Department of State.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-9(05)']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; OMB Circular A-130:
7.g., 9.b and 9.c."

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
