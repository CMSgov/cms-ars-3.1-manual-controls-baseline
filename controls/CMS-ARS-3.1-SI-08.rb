# encoding: UTF-8

control 'CMS-ARS-3.1-SI-08' do
  title 'Spam Protection '
  desc  "Control:
    The organization: a. Employs spam protection mechanisms at information
system entry and exit points to detect and act on unsolicited messages; and b.
Updates spam protection mechanisms when new releases are available in
accordance with organizational configuration management policy and procedures.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
spam protection; information system design documentation; spam protection
mechanisms; information system configuration settings and associated
documentation; other relevant documents or records.Interview: Organizational
personnel with spam protection responsibilities.Test: Automated mechanisms
implementing spam detection and handling capability.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Information system entry and exit points include, for example, firewalls,
electronic mail servers, web servers, proxy servers, remote-access servers,
workstations, mobile devices, and notebook/laptop computers. Spam can be
transported by different means, including, for example, electronic mail,
electronic mail attachments, and web accesses. Spam protection mechanisms
include, for example, signature definitions.

    Guidance for systems processing, storing, or transmitting PHI:

    HIPAA requires organizations to implement procedures for guarding against,
detecting and reporting malicious software which can be introduced to the
system through spam.Under the HIPAA Security Rule, this is an addressable
implementation specification. HIPAA covered entities must conduct an analysis
as described at 45 C.F.R. § 164.306 (Security standards: General rules)
part (d) (Implementation specifications) to determine how it must be applied
within the organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-8']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-3, CM-5;
HIPAA: 45 C.F.R.§164.308(a)(5)(ii)(B); 45
C.F.R.§164.308(a)(6)(ii) NIST SP: 800-45"
  tag related_controls: ['2', 'AT-3', 'SC-5', 'SC-7', 'SI-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
