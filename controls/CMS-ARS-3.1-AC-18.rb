# encoding: UTF-8

control 'CMS-ARS-3.1-AC-18' do
  title 'Wireless Access '
  desc  "Control:
    The organization monitors for unauthorized wireless access to information
systems and prohibits the installation of wireless access points (WAP) to
information systems unless explicitly authorized, in writing, by the CMS CIO or
his/her designated representative. If wireless access is authorized, the
organization:a. Establishes usage restrictions, configuration/connection
requirements, and implementation guidance for wireless access;b. Authorizes
wireless access to the information system prior to allowing such connections;
c. The organization ensures that:    1.The CMS CIO must approve and distribute
the overall wireless plan for his or her respective organization; and    2.
Mobile and wireless devices, systems, and networks are not connected to wired
HHS/CMS networks except through appropriate controls (e.g., VPN port) or unless
specific authorization from HHS/CMS network management has been received.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; system security plan; procedures addressing
wireless implementation and usage (including restrictions); activities related
to wireless monitoring, authorization, and enforcement; information system
audit records; and other relevant documents or records.Examine: Information
system/network components monitor for unauthorized access, to include wireless,
and detect/report the installation of wireless access points. 1. Use of
wireless printers and Bluetooth devices is not allowed without explicit
approval by the Authorizing Official (AO).Interview: Organizational personnel
responsible for authorizing, monitoring or controlling the use of wireless
technologies in the information system.Test: Wireless access management
capability for the information system.A Network Access Control (NAC) capability
is an example of a utility that can be deployed to detect the installation of a
wireless access points. The NAC would be configured to deny access by default.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - If wireless access is explicitly approved, wireless device service
set identifier broadcasting is disabled and the following wireless restrictions
and access controls are implemented:  (a) Encryption protection is enabled;
(b) Access points are placed in secure areas;  (c) Access points are shut down
when not in use (i.e., nights, weekends);  (d) A stateful inspection firewall
is implemented between the wireless network and the wired infrastructure;  (e)
MAC address authentication is utilized;  (f) Static IP addresses, not Dynamic
Host Configuration Protocol (DHCP), is utilized;  (g) Personal firewalls are
utilized on all wireless clients;  (h) File sharing is disabled on all wireless
clients;  (i) Intrusion detection agents are deployed on the wireless side of
the firewall;  (j) Wireless activity is monitored and recorded, and the records
are reviewed on a regular basis;  (k) Adheres to CMS-CIO-POL-INF12-01, CMS
Policy for Wireless Client Access; and (l) Adheres to the HHS Standard for IEEE
802.11 Wireless Local Area Network (WLAN).Std.2 - Wireless printers and all
Bluetooth devices such as keyboards are not allowed.

    Supplemental Guidance:
    Wireless technologies include, for example, microwave, packet radio
(UHF/VHF), 802.11x, and Bluetooth. Wireless networks use authentication
protocols (e.g., Extensible Authentication Protocol/Transport Layer Security
[EAP/TLS], Protected Extensible Authentication Protocol [PEAP]), which provide
credential protection and mutual authentication.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-18']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-1, AS-2;
HHS: IS2P 2014; NIST SP: 800-48, 800-94, 800-97"
  tag related_controls: ['AC-2', 'AC-3', 'AC-17', 'AC-19', 'CA-3', 'CA-7',
'CM-8', 'IA-2', 'IA-3', 'IA-8', 'PL-4', 'SI-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
