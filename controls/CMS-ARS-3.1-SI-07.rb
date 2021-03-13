# encoding: UTF-8

control 'CMS-ARS-3.1-SI-07' do
  title 'Software, Firmware, and Information Integrity '
  desc  "Control:
    The organization employs integrity verification tools to detect
unauthorized changes to software, firmware, and information.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
software and information integrity; information system design documentation;
information system configuration settings and associated documentation;
integrity verification tools and applications documentation; other relevant
documents or records.Test: Software integrity protection and verification
capability.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Unauthorized changes to software, firmware, and information can occur due
to errors or malicious activity (e.g., tampering). Software includes, for
example, operating systems (with key internal components such as kernels,
drivers), middleware, and applications. Firmware includes, for example, the
Basic Input Output System (BIOS). Information includes metadata such as
security attributes associated with information. State-of-the-practice
integrity-checking mechanisms (e.g., parity checks, cyclical redundancy checks,
cryptographic hashes) and associated tools can automatically monitor the
integrity of information systems and hosted applications.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Detection of unauthorized changes to sensitive information such as
personally identifiable information (PII) and systems containing sensitive
information is fundamental to ensuring integrity as required by the Privacy Act
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-7']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-3, CM-4;
HIPAA: 45 C.F.R. §164.312(c)(1), 45 C.F.R. §164.312(c)(2), 45
C.F.R. §164.312(e)(2)(i), 45 C.F.R. §164.312(c), 45 C.F.R.; NIST
SP: 800-147, 800-155; Code: 5 U.S.C. §552a(e)(5); OMB Memo: M-04-04; OMB
Circular A-130: 7.g., and Appendix II;"
  tag related_controls: ['SA-12', 'SC-8', 'SC-13', 'SI-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
