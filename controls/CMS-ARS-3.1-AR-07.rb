# encoding: UTF-8

control 'CMS-ARS-3.1-AR-07' do
  title 'Privacy-Enhanced System Design and Development '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization designs information systems to support privacy by
automating privacy controls to the extent feasible, integrating and meeting
privacy requirements throughout the CMS Life Cycle, and incorporating privacy
concerns into reviews of significant changes to HHS/CMS systems, networks,
physical environments, and other agency infrastructures.  The organization also
conducts periodic reviews of systems to determine the need for updates to
maintain compliance with the Privacy Act, the organization's privacy
policy, and any other legal or regulatory requirements.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization designs information systems to support
privacy by automating privacy controls.Determine if:(i) The system's
technical monitoring and reporting functionalities are consistent with those
described in the system's privacy compliance documents; (ii) PII
data fields are properly tagged as PII, for systems with supporting technology;
 (iii) PII transferred to other systems is transferred with proper tagging of
data fields, for systems with supporting technology; and  (iv) Views of PII are
defined for each distinct user and/or target system role

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Information system design documentation; other relevant documents
or records.Examine: The application of technical monitoring and reporting
functionalities in the system to confirm that they match technical
functionalities described in the system's privacy impact assessment
(PIA), system of records notice (SORN), and any other privacy compliance
documents that describe this information.Examine: Database schema to confirm
that PII data elements are tagged as such and that other data elements are not
tagged as PII.Examine: Data fields within the database to confirm that PII data
elements are tagged as such and that other data elements are not tagged as
PII.Test: Attempt to transfer data to an authorized system. Review the way the
target system handles the data field tags for PII. Comment: This test is
outside the boundary of the system tested; however, it is a critical step in
the use of data tagging and must be considered. Metadata should be included in
this review and may be the primary means for meeting this requirement. Metadata
may provide information such as time/date stamps, purposes of the PII, and
other valuable information about the data.Examine: System design documentation
to view template design.Test: Logon to the system as test users with differing
roles to verify that viewable PII is consistent with roles.Test: Log into the
system as test users with differing roles to verify that views are consistent
with rolesExamine: System functions used to generate reports. Examine: Access
controls for user accounts and target system connections.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Automating privacy controls provides a concrete way of ensuring information
systems are behaving in a way that is intended to achieve privacy objectives.
Implementation of this control enables organizations to automate application of
privacy controls. One simple example, which many organizations have already
implemented, is TR-1, 'Privacy Notice.' This concept is
one part of the most commonly recognized approaches to 'building
privacy in,' which is sometimes also known as 'Privacy by
Design.' Privacy by Design is an internationally accepted privacy
best practice endorsed by the Federal Trade Commission in their March 2012
Final Report, 'Protecting Consumer Privacy in an Era of Rapid
Change: Recommendations for Businesses and Policymakers,' and
embodies the same principles of the Privacy Act and Section 208 of the
E-Government Act requiring privacy protections and safeguards before
establishing or operating a system that may contain PII. Privacy by Design
calls for considering privacy risks in the design and management of information
systems. In addition to building in security and privacy controls discussed
throughout the ARS, this control considers additional privacy-specific system
characteristics and controls that must be built into the system to address
privacy risks.To the extent feasible, when designing organizational information
systems, organizations employ technologies and system capabilities that
automate privacy controls on the collection, use, retention, and disclosure of
personally identifiable information (PII). By building privacy controls into
system design and development, organizations mitigate privacy risks to PII,
thereby reducing the likelihood of information system breaches and other
privacy-related incidents. Organizations also conduct periodic reviews of
systems to determine the need for updates to maintain compliance with the
Privacy Act and the organization's privacy policy. Regardless of
whether automated privacy controls are employed, organizations regularly
monitor information system use and sharing of PII to ensure that the
use/sharing is consistent with the authorized purposes identified in the
Privacy Act and/or in the public notice of organizations, or in a manner
compatible with those purposes.Additional guidance on privacy-enhanced design
and development may be found in the HHS Enterprise Performance Lifecycle
(EPLC). Regardless of the systems engineering lifecycle used, privacy
requirements should be considered during system design and development and
validated and verified along with other system requirements. Validation ensures
the correct requirements were identified. Verification ensures the requirements
were implemented correctly.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AR-7']
  tag nist_family: 'Accountability, Audit, and Risk Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " CFR: 45 C.F.R. §164.530(c); Code: 5
U.S.C. §552a, Pub. L. No. 107-347, §208; E-Gov: §208(b),
§208(c); OMB Memo: M-03-22, M-17-12; OMB Reports: Protecting Consumer
Privacy in an Era of Rapid Change: Recommendations for Businesses and
Policymakers, Federal Trade Commission Final Report (March 2012); Privacy Act:
§552a(e)(10)"
  tag related_controls: ['AC-6', 'AR-4', 'AR-5', 'DM-2', 'TR-1', 'SA-3', 'SA-8']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
