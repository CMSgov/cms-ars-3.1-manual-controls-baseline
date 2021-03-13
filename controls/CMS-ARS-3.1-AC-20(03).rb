# encoding: UTF-8

control 'CMS-ARS-3.1-AC-20(03)' do
  title "Non-Mandatory: Non-Organizationally Owned Systems/ Components/ Devices\n"
  desc  "Control:
    The organization restricts the use of non-organizationally owned
information systems, system components, or devices to process, store, or
transmit organizational information.a. Use of contractor owned devices must be
documented within the contract and the system security plan, employ information
security and privacy protections appropriate for the sensitivity of the data,
and be approved by the Authorizing Official (AO) in advance; andb. Use of
personally owned devices must comply with HHS and CMS policies and directives
on use of personally-owned information systems and components.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; system security plan; procedures addressing
Bring Your Own Device (BYOD), security plan; information system configuration
settings and associated documentation; information system connection or
processing agreements; account management documents; and other relevant
documents or records.Examine: Information system restricts the use of portable
storage devices.Interview: Organizational personnel with responsibilities for
restricting or prohibiting use of non-organizationally owned information
systems, system components, or devices; system/network administrators;
organizational personnel with information security responsibilities;
organizational personnel on use of BYOD.Test: Automated mechanisms implementing
restrictions on the use of non-organizationally owned
systems/components/devices.
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PII (to include PHI):

    High & Moderate:

    PRIV.1 - At a minimum, controls must include implementation of either
full-device or virtual container encryption to reduce the vulnerability of PII
contained on mobile devices. PRIV.2 - Prior to being provided access to PII on
remote devices, device users must acknowledge through a binding agreement their
responsibilities to safeguard the PII accessible from the device and that they
are aware of and agree to the organization's capabilities to manage
the organization's PII on the device, including confiscation, in
consultation with the organization's counsel, if necessary to remove
the PII.

    Supplemental Guidance:
    Non-organizationally owned devices include devices owned by other
organizations (e.g., federal/state agencies, contractors) and personally owned
devices. There are risks to using non-organizationally owned devices. In some
cases, the risk is sufficiently high as to prohibit such use. In other cases,
it may be such that the use of non-organizationally owned devices is allowed
but restricted in some way. Restrictions include, for example: (i) requiring
the implementation of organization-approved security controls prior to
authorizing such connections; (ii) limiting access to certain types of
information, services, or applications; (iii) using virtualization techniques
to limit processing and storage activities to servers or other system
components provisioned by the organization; and (iv) agreeing to terms and
conditions for usage. For personally owned devices, organizations consult with
the Office of the General Counsel regarding legal issues associated with using
such devices in operational environments, including, for example, requirements
for conducting forensic analyses during investigations after an incident.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Mobile devices are more vulnerable to loss or theft than other types of
computing media (e.g., desktops and servers) due to their portability and
widespread use inside and outside of government facilities. This means PII
stored on a mobile device is more vulnerable. This security control implements
protections for PII contained on any mobile device not owned by the
organization, including personal mobile devices, commonly referred to as
BYOD.The organization should include in its mobile strategy a method to ensure
both the device's access to PII can be revoked and the
device's PII contents can be remotely removed.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-20(03)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(10); HHS: IS2P
2014; OMB Memo: M-17-12, M-06-16"
  tag related_controls: ['AC-19(5)']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
