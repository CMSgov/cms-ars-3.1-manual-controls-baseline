# encoding: UTF-8

control 'CMS-ARS-3.1-CM-05' do
  title 'Access Restrictions for Change '
  desc  "Control:
    The organization defines, documents, approves, and enforces physical and
logical access restrictions associated with changes to the information system.
Records reflecting all such changes must be generated, reviewed, and retained.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing access restrictions for changes to the information
system; information system architecture and configuration documentation; change
control records; information system audit records; and other relevant documents
or records.Interview: Organizational personnel with logical access control
responsibilities; organizational personnel with physical access control
responsibilities.Test: Change control process and associated restrictions for
changes to the information system.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Any changes to the hardware, software, and/or firmware components of
information systems can potentially have significant effects on the overall
security of the systems. Therefore, organizations permit only qualified and
authorized individuals to access information systems for purposes of initiating
changes, including upgrades and modifications. Organizations maintain records
of access to ensure that configuration change control is implemented and to
support after-the-fact actions should organizations discover any unauthorized
changes. Access restrictions for change also include software libraries. Access
restrictions include, for example, physical and logical access controls (see
AC-3 and PE-3), workflow automation, media libraries, abstract layers (e.g.,
changes implemented into third-party interfaces rather than directly into
information systems), and change windows (e.g., changes occur only during
specified times, making unauthorized changes easy to discover).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-5']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-3, CM-4;
NIST SP: 800-100"
  tag related_controls: ['AC-3', 'AC-6', 'PE-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
