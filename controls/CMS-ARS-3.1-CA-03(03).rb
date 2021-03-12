# encoding: UTF-8

control 'CMS-ARS-3.1-CA-03(03)' do
  title 'Non-Mandatory: Unclassified Non-National Security System Connections '
  desc  "Control:
    The organization prohibits the direct connection of CMS information systems
to an external network without the use of CMS-authorized boundary protection
device as defined within the Technical Reference Architecture (TRA).

    Systems defined as CSPs:

    The organization prohibits the direct connection of CMS information systems
to an external network without the use of CMS-authorized boundary protection
device as defined within the Technical Reference Architecture (TRA).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization:(i) Defines an unclassified, non-national
security system whose direct connection to an external network is to be
prohibited without the use of approved boundary protection device;(ii) Defines
a boundary protection device to be used to establish the direct connection of
an organization-defined unclassified, non-national security system to an
external network; and(iii) Prohibits the direct connection of an
organization-defined unclassified, non-national security system to an external
network without the use of an organization-defined boundary protection device.

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing information system
connections; system and communications protection policy; information system
interconnection security agreements; system security plan; information system
design documentation; security assessment report; plan of action and
milestones; and other relevant documents or records.Examine: Information system
implements functionality that provides an override of interconnections in
manner that supports ease of use.Interview: Organizational personnel with
responsibility for developing, implementing, or approving information system
interconnection agreements.

    Systems defined as CSPs:

    Examine: Access control policy; procedures addressing information system
connections; system and communications protection policy; information system
interconnection security agreements; system security plan; information system
design documentation; security assessment report; plan of action and
milestones; and other relevant documents or records.Examine: Information system
implements functionality that provides an override of interconnections in
manner that supports ease of use.Interview: Organizational personnel with
responsibility for developing, implementing, or approving information system
interconnection agreements.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizations typically do not have control over external networks (e.g.,
the Internet). Approved boundary protection devices (e.g., routers, firewalls)
mediate communications (i.e., information flows) between unclassified
non-national security systems and external networks. This control enhancement
is required for organizations processing, storing, or transmitting Controlled
Unclassified Information (CUI).

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Boundary protection devices protect systems containing sensitive
information from unauthorized access by individuals outside the organization. A
stateful inspection firewall is such a boundary protection device.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CA-3(03)']
  tag nist_family: 'Security Assessment and Authorization'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(10); OMB Memo:
M-17-12; 45 C.F.R. §164.312(a)(1)"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
