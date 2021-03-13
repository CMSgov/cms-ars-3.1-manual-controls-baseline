# encoding: UTF-8

control 'CMS-ARS-3.1-SC-07(21)' do
  title 'Isolation of Information System Components '
  desc  "Control:
    The organization employs boundary protection mechanisms to separate defined
information system components (defined in the applicable system security plan)
supporting CMS missions and/or business functions.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
boundary protection; information system design documentation; information
system architecture; information system configuration settings and associated
documentation; and other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizations can isolate information system components performing
different missions and/or business functions. Such isolation limits
unauthorized information flows among system components and provides the
opportunity to deploy greater levels of protection for selected components.
Separating system components with boundary protection mechanisms provides the
capability for increased protection of individual components and to more
effectively control information flows between those components. This type of
enhanced protection limits the potential harm from cyber-attacks and errors.
The degree of separation provided varies depending upon the mechanisms chosen.
Boundary protection mechanisms include, for example, routers, gateways, and
firewalls; separating system components into physically separate networks or
subnetworks; cross-domain devices separating subnetworks; virtualization
techniques; and encrypting information flows among system components using
distinct encryption keys.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-7(21)']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['CA-9', 'SC-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
