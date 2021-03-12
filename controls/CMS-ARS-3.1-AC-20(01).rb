# encoding: UTF-8

control 'CMS-ARS-3.1-AC-20(01)' do
  title 'Limits on Authorized Use '
  desc  "Control:
    The organization permits authorized individuals to use an external
information system to access the information system or to process, store, or
transmit organization-controlled information only when the organization: a.
Verifies the implementation of required security controls on the external
system as specified in the organization's information security
policy and security plan; or b. Retains approved information system connection
or processing agreements with the organizational entity hosting the external
information system.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing the use of external
information systems; system security plan; information system connection or
processing agreements; account management documents; and other relevant
documents or records.Examine: Organization implements limitations on use of
external information systems for external processing, storage, and transmission
of organization-controlled information.Test: Automated mechanisms implementing
limits on use of external information systems.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement recognizes that there are circumstances where
individuals using external information systems (e.g., contractors, coalition
partners) need to access organizational information systems. In those
situations, organizations need confidence that the external information systems
contain the necessary security safeguards (i.e., security controls), so as not
to compromise, damage, or otherwise harm organizational information systems.
Verification that the required security controls have been implemented can be
achieved, for example, by third-party, independent assessments, attestations,
or other means, depending on the confidence level required by organizations.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    An external information system which processes, stores, or transmits
sensitive information needs to have its security controls verified to meet the
organization's security control requirements for information systems
processing sensitive information.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-20(01)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(10); FAR: Part
24, 39.105; FedRAMP Rev. 4 Baseline; OMB Circular A-130: 7.g.; 45 C.F.R.
§164.314(a)"
  tag related_controls: ['CA-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
