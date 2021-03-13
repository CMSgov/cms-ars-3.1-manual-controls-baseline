# encoding: UTF-8

control 'CMS-ARS-3.1-MA-04(06)' do
  title 'Non-Mandatory: Cryptographic Protection '
  desc  "Control:
    The information system implements cryptographic mechanisms to protect the
integrity and confidentiality of nonlocal maintenance and diagnostic
communications.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the information system implements cryptographic mechanisms to
protect the integrity and confidentiality of nonlocal maintenance and
diagnostic communications.

    Assessment Methods and Objects:
    Examine: Information system maintenance policy; procedures addressing
non-local information system maintenance; information system design
documentation; information system configuration settings and associated
documentation; cryptographic mechanisms protecting nonlocal maintenance
activities; maintenance records; diagnostic records; audit records; and other
relevant documents or records.Interview: Organizational personnel with
information system maintenance responsibilities; network engineers;
organizational personnel with information security responsibilities;
system/network administrators.Test: Cryptographic mechanisms protecting
nonlocal maintenance and diagnostic communications.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Many forms of maintenance require elevated privileges, which could provide
access to sensitive information. When non-local maintenance is performed, it is
vitally important to protect information by ensuring communications are
protected.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Encrypting the communications channel when maintenance is performed
remotely protects user credentials, sensitive information such as personally
identifiable information (PII), and other data as it travels 'across
the wire.'
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MA-4(06)']
  tag nist_family: 'Maintenance'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' FIPS Pub: 140-2; NIST SP: 800-63, 800-88'
  tag related_controls: ['SC-8', 'SC-13']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
