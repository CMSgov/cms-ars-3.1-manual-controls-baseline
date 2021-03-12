# encoding: UTF-8

control 'CMS-ARS-3.1-CP-09(03)' do
  title 'Separate Storage for Critical Information '
  desc  "Control:
    The organization stores backup copies of the operating system and other
critical information system software, as well as copies of the information
system inventory (including hardware, software, and firmware components) in a
separate facility or in a fire-rated container that is not collocated with the
operational system.

    Systems defined as CSPs:

    The organization stores backup copies of the operating system and other
critical information system software, as well as copies of the information
system inventory (including hardware, software, and firmware components) in a
separate facility or in a fire-rated container that is not collocated with the
operational system.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization stores backup copies of operating system and
other critical information system software, as well as copies of the
information system inventory (including hardware, software, and firmware
components) in a separate facility or in a fire-rated container that is not
collocated with the operational system.

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing information system backup; backup storage location(s); and other
relevant documents or records.Interview: Organizational personnel with
contingency planning and plan implementation responsibilities; organizational
personnel with information system backup responsibilities.

    Systems defined as CSPs:

    Examine: Contingency planning policy; contingency plan; procedures
addressing information system backup; backup storage location(s); and other
relevant documents or records.Interview: Organizational personnel with
contingency planning and plan implementation responsibilities; organizational
personnel with information system backup responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 -   CSPs must implement this Standard (CP-9(3) CSP.1) as a
replacement for the above Control Enhancement (CP-9(3)). The organization
stores backup copies of the operating system and other critical information
system software, as well as copies of the information system inventory
(including hardware, software, and firmware components) in a separate facility
or in a fire-rated container that is not collocated with the operational system.

    Supplemental Guidance:
    Critical system software includes, for example, operating systems,
cryptographic key management systems, and intrusion detection/prevention
systems. Security-related information includes, for example, organizational
inventories of hardware, software, and firmware components. Alternate storage
sites typically serve as separate storage facilities for organizations.

    Guidance for systems defined as CSPs:

    Critical information system software includes, for example, operating
systems, cryptographic key management systems, and intrusion
detection/prevention systems. Security-related information includes, for
example, organizational inventories of hardware, software, and firmware
components. Alternate storage sites typically serve as separate storage
facilities for organizations.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-9(03)']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['CM-2', 'CM-8']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
