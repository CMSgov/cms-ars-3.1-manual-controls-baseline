# encoding: UTF-8

control 'CMS-ARS-3.1-CP-08' do
  title 'Telecommunications Services '
  desc  "Control:
    The organization establishes alternate telecommunications services
including necessary agreements to permit the resumption of information system
operations for essential CMS missions and business functions within the
resumption time specified in Implementation Standard 1 when the primary
telecommunications capabilities are unavailable at either the primary or
alternate processing or storage sites.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing alternate telecommunications services; system security plan; primary
and alternate telecommunications service agreements; list of essential missions
and business functions; and other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - Ensure alternate telecommunications service level agreements (SLAs)
are in place to permit resumption of system Recovery Time Objectives (RTO) and
business functions Maximum Tolerable Downtimes (MTD).Std.2 - Ensure alternate
telecommunications service agreements are in place to permit resumption of
information system operations for essential missions and business functions
within one (1) week of contingency plan activation when primary
telecommunications capabilities are unavailable.

    Moderate:

    Std.1 - Ensure alternate telecommunications service level agreements (SLAs)
are in place to permit resumption of system Recovery Time Objectives (RTO) and
business functions Maximum Tolerable Downtimes (MTD).

    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, the organization defines a resumption time period
consistent with the recovery time objectives and business impact analysis. The
resumption time period is approved and accepted by the Joint Authorization
Board (JAB).

    Supplemental Guidance:
    This control applies to telecommunications services (data and voice) for
primary and alternate processing and storage sites. Alternate
telecommunications services reflect the continuity requirements in contingency
plans to maintain essential missions/business functions despite the loss of
primary telecommunications services. Organizations may specify different time
periods for primary/alternate sites. Alternate telecommunications services
include, for example, additional organizational or commercial ground-based
circuits/lines or satellites in lieu of ground-based communications.
Organizations consider factors such as availability, quality of service, and
access when entering alternate telecommunications agreements.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-8']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-5, CP-3;
HIPAA: 45 C.F.R. §164.308(a)(7)(ii)(B); NIST SP: 800-34; Web:
tsp.ncs.gov"
  tag related_controls: ['CP-2', 'CP-6', 'CP-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
