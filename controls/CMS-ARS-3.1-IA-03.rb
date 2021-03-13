# encoding: UTF-8

control 'CMS-ARS-3.1-IA-03' do
  title 'Device Identification and Authentication '
  desc  "Control:
    The information system uniquely identifies and authenticates defined types
of devices (defined in the applicable security plan) that require
authentication mechanisms, which, at a minimum, use shared information (MAC or
IP address) and access control lists to control remote network access prior to
establishing the connection. If remote authentication is provided by the system
itself, the system must follow OMB Memorandum 04-04, E-Authentication Guidance
for Federal Agencies.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Identification and authentication policy; procedures addressing
device identification and authentication; information system design
documentation; list of devices requiring unique identification and
authentication; device connection reports; information system configuration
settings and associated documentation; and other relevant documents or
records.Test: Automated mechanisms implementing device identification and
authentication.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 -   CSPs must implement this Standard (IA-3) CSP.1) as a replacement
for the above Control (IA-3). The organization defines a list a specific
devices and/or types of devices. The list of devices and/or device types is
approved and accepted by the Joint Authorization Board (JAB).

    Supplemental Guidance:
    Organizational devices requiring unique device-to-device identification and
authentication may be defined by type, by device, or by a combination of
type/device. Information systems typically use either shared known information
(e.g., Media Access Control [MAC] or TCP/IP addresses) for device
identification or organizational authentication solutions (e.g., IEEE 802.1x
and Extensible Authentication Protocol [EAP], Radius server with EAP-Transport
Layer Security [TLS] authentication, Kerberos) to identify/authenticate devices
on local and/or wide area networks. Organizations determine the required
strength of authentication mechanisms by the security categories of information
systems. Because of the challenges of applying this control on large scale,
organizations are encouraged to only apply the control to those limited number
(and type) of devices that truly need to support this capability.Note: At a
minimum, CMS information systems should be filtered by MAC and/or IP address
when accessing remote systems.

    Guidance for systems processing, storing, or transmitting PHI:

    Implementing this control ensures that un-authenticated devices, e.g.,
mobile devices and personal laptop computers, are not able to make a connection
to an information system containing PHI. HIPAA requires technical policies and
procedures for systems that maintain PHI to allow access only to those persons
or software programs that have been granted access rights.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IA-3']
  tag nist_family: 'Identification and Authentication'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-2, AS-2;
HIPAA: 45 C.F.R. §164.312(a)(2)(i), 45 C.F.R. §164.312(d); 45
C.F.R. §164.312(a)(1);"
  tag related_controls: ['AC-17', 'AC-18', 'AC-19', 'CA-3', 'IA-4', 'IA-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
