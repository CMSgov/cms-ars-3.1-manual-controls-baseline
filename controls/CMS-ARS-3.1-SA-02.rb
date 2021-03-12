# encoding: UTF-8

control 'CMS-ARS-3.1-SA-02' do
  title 'Allocation of Resources '
  desc  "Control:
    The organization: a. Determines information security requirements for the
information system or information system service in mission/business process
planning; b. Determines, documents, and allocates the resources required to
protect the information system or information system service as part of its
capital planning and investment control process; c. Includes information
security requirements in mission/business case planning, and d. Establishes a
discrete line item in CMS's programming and budgeting documentation
for the implementation and management of information systems security.

    Systems processing, storing, or transmitting PII (to include PHI):

    As part of the capital planning and investment control process, the
organization must determine, document, and allocate resources required to
protect the privacy and confidentiality of personally identifiable information
(PII) in the information system.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing the
allocation of resources to information security requirements; organizational
programming and budgeting documentation; other relevant documents or
records.Interview: Organizational personnel with capital planning and
investment responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Resource allocation for information security includes funding for the
initial information system or information system service acquisition and
funding for the sustainment of the system/service.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Resources must be considered for the protection of privacy and
confidentiality when budgeting for an information system.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-2']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " E-Government Act of 2002 (Pub. L. No.
107-347), §208; FedRAMP Rev. 4 Baseline; FISCAM: AS-1, AS-3, CM-3, SM-1;
NIST SP: 800-65; OMB Memo: M-16-04; OMB Circular A-130: 7.g. and 8.b(3)(b)"
  tag related_controls: ['PM-3', 'PM-11']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
