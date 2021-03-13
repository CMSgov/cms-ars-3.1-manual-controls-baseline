# encoding: UTF-8

control 'CMS-ARS-3.1-RA-05(05)' do
  title 'Privileged Access '
  desc  "Control:
    The information system implements privileged access authorization to
operating system, telecommunications, and configuration components for selected
vulnerability scanning activities to facilitate more thorough scanning.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Risk assessment policy; procedures addressing vulnerability
scanning; system security plan; list of information system components for
vulnerability scanning; personnel access authorization list; authorization
credentials; access authorization records; and other relevant documents or
records.Examine: Information system provides the capability to perform scans
using appropriate credentials.Interview: Organizational personnel with risk
assessment and vulnerability scanning responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Automated scanning tool functionality must be compliant with CMS
and Federal (e.g., Continuous Diagnostics and Mitigation) requirements to
include the ability to perform credentialed scans.   (a) To the extent
possible, credentials will be compliant with CMS policy.Std.2 - Credentialed
scanning must be performed on all information systems and network devices
(including appliances).Std.3 - The organization must maintain and provide
changes to the system accounts to support credentialed scanning no later than
two (2) weeks prior to expiration or when other changes to the accounts are
needed.

    Supplemental Guidance:
    In certain situations, the nature of the vulnerability scanning may be more
intrusive or the information system component that is the subject of the
scanning may contain highly sensitive information. Privileged access
authorization to selected system components facilitates more thorough
vulnerability scanning and protects the sensitive nature of such
scanning.Privileged access mechanisms must be compliant with CMS requirements
for access to elevated privilege accounts. The assessment capability must
support use of credentialed scans. Credentialed access is compliant with CMS
policy.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['RA-5(05)']
  tag nist_family: 'Risk Assessment'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-1, SM-1,
SM-3; HIPAA: 45 C.F.R. §164.308(a)(1)(i), 45 C.F.R. §164.316(a);
NIST SP: 800-12, 800-30, 800-37, 800-39, 800-100, 800-115, 800-137; OMB Memo:
M-14-03, M-15-01, M-16-04"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
