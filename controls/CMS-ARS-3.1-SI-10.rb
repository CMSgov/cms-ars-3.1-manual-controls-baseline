# encoding: UTF-8

control 'CMS-ARS-3.1-SI-10' do
  title 'Information Input Validation '
  desc  "Control:
    The information system checks the validity of defined information inputs
(defined in the applicable System Security Plan) for accuracy, completeness,
validity, and authenticity as close to the point of origin as possible.

    Systems processing, storing, or transmitting PII (to include PHI):

    The information system checks the validity of personally identifiable
information (PII).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
information validity; access control policy and procedures; separation of
duties policy and procedures; documentation for automated tools and
applications to verify validity of information; information system design
documentation; information system configuration settings and associated
documentation; other relevant documents or records.Test: Information system
capability for checking validity of information inputs.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Checking the valid syntax and semantics of information system inputs (e.g.,
character set, length, numerical range, and acceptable values) verifies that
inputs match specified definitions for format and content. Software
applications typically follow well-defined protocols that use structured
messages (i.e., commands or queries) to communicate between software modules or
system components. Structured messages can contain raw or unstructured data
interspersed with metadata or control information. If software applications use
attacker-supplied inputs to construct structured messages without properly
encoding such messages, then the attacker could insert malicious commands or
special characters that can cause the data to be interpreted as control
information or metadata. Consequently, the module or component that receives
the tainted output will perform the wrong operations or otherwise interpret the
data incorrectly. Prescreening inputs prior to passing to interpreters prevents
the content from being unintentionally interpreted as commands. Input
validation helps to ensure accurate and correct inputs and prevent attacks such
as cross-site scripting and a variety of injection attacks.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Information input validation serves two important purposes for protecting
PII:  (1) When PII is entered, validation techniques support data quality
measures (e.g., ensuring the PII entered is the expected type and format of
data); and  (2) It provides the capability to limit or exclude PII from being
entered within a field (e.g., recognizing a restricted format, such as an SSN)
that should not contain the PII.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-10']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: BP-1, BP-2,
BP-3, BP-4, IN-1, IN-2"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
