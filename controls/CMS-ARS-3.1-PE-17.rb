# encoding: UTF-8

control 'CMS-ARS-3.1-PE-17' do
  title 'Alternate Work Site '
  desc  "Control:
    The organization: a. Employs appropriate security controls at alternate
work sites to include, but not to be limited to, requiring the use of laptop
cable locks, recording serial numbers and other identification information
about laptops, and disconnecting modems at alternate work sites; b. Assesses,
as feasible, the effectiveness of security controls at alternate work sites;
and c. Provides a means for employees to communicate with information security
personnel in case of security incidents or problems.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing alternate work sites for organizational personnel; security plan;
list of management, operational, and technical security controls required for
alternate work sites; assessments of security controls at alternate work sites;
and other relevant documents or records.Interview: Organization personnel using
alternate work sites.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, the organization defines management, operational, and
technical information system security controls for alternate work sites. The
security controls are approved and accepted by the Joint Authorization Board
(JAB).

    Supplemental Guidance:
    Alternate work sites may include, for example, government facilities or
private residences of employees. While commonly distinct from alternative
processing sites, alternate work sites may provide readily available alternate
locations as part of contingency operations. Organizations may define different
sets of security controls for specific alternate work sites or types of sites,
depending on the work-related activities conducted at those sites. This control
supports the contingency planning activities of organizations and the federal
telework initiative.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    When personally identifiable information (PII) collected, stored, and
processed at an alternate worksite, the information is subject to the same
laws, regulations, and policies as PII handled at 'non-alternate
facilities.'
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-17']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " FISCAM: AS-5, CP-2; FedRAMP Rev. 4 Baseline;
HIPAA: 45 C.F.R. §164.310(a)(2)(i); NIST SP: 800-46 OMB Memo: M-11-27,
M-17-12, Att. 1 and Att. 4"
  tag related_controls: ['AC-17', 'CP-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
