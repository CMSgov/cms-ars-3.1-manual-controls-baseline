# encoding: UTF-8

control 'CMS-ARS-3.1-AC-17(09)' do
  title 'Disconnect/Disable Access '
  desc  "Control:
    The organization provides the capability to expeditiously disconnect or
disable remote access to the information system within one (1) hour.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing connection
disconnect; system security plan; information system configuration settings and
associated documentation; information system connection or processing
agreements; account management documents; and other relevant documents or
records.Examine: Information system provides the ability to disconnect or
disable remote access within the required period.Test: Automated mechanisms
implementing remote access management.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - The organization terminates or suspends network connections (i.e.,
a system to system interconnection) upon issuance of an order by the CIO, CISO,
or Senior Official for Privacy (SOP).

    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - The organization terminates or suspends network connections with 15
minutes of direction by CMS.

    Supplemental Guidance:
    This control enhancement requires organizations to have the capability to
rapidly disconnect current users remotely accessing the information system
and/or disable further remote access. The speed of disconnect or disablement
varies based on the criticality of missions/business functions and the need to
eliminate immediate or future remote access to organizational information
systems.CMS Business Owners are to ensure that required Interconnection
Security Agreements (ISA) and Memoranda of Understanding (MOU) are established
and that they state the interconnections may be terminated or suspended by CMS
unilaterally based solely on CMS' interpretation of the risk.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-17(09)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
