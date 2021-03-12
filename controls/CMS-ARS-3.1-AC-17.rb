# encoding: UTF-8

control 'CMS-ARS-3.1-AC-17' do
  title 'Remote Access '
  desc  "Control:
    The organization monitors for unauthorized remote access to the information
system (including access to internal networks by VPN). Remote access for
privileged functions must be permitted only for compelling operational needs,
must be strictly controlled, and must be explicitly authorized, in writing, by
the CIO or his/her designated representative. If remote access is authorized,
the organization: a. Establishes and documents usage restrictions,
configuration/connection requirements, and implementation guidance for each
type of remote access allowed; and b. Authorizes remote access to the
information system prior to allowing such connections. c. Access to HHS Webmail
using personally owned equipment is authorized. Access to other
systems/networks using personally-owned equipment is prohibited without written
authorization from the CIO, or an approved policy allowing the use of
personally-owned equipment: 1. Personally-owned equipment must be scanned
before being connected to CMS (and HHS) systems or networks to ensure
compliance with CMS requirements; and 2. Personally-owned equipment must be
prohibited from processing, accessing, or storing Department sensitive
information unless it is approved in writing by the CMS SOP and employs CMS
required encryption (FIPS 140-2 validated module).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; system security plan; procedures addressing
remote access to the information system; information system configuration
settings and associated documentation; information system audit records; and
other relevant documents or records.Examine: Information system implements
established and documented usage restrictions: 1. Monitors for unauthorized
remote access; 2. Remote access to privileged functions (functions w/elevated
privileges) is controlled;  3. Remote access requires authentication; and 4.
Applications, to include network protocols, used for remote access are
configured to maximize security.Examine: Information system has been configured
to restrict remote access to documented and approved ports and protocols.
Examples: - Only authorized ports and protocols (e.g., SSHv2, Secure Network
Management Protocol version 3 [SNMPv3]) are enabled; and - Encryption enforces
use of FIPS 140-2 validated modules and cyphersInterview: Organizational
personnel with remote access authorization, monitoring, and control
responsibilities.Test: Remote access management capability for the information
system.Examples of conditions that typically violate this control: - Disallowed
(insecure) protocols (e.g., Telnet, SSHv1, SNMPv1/v2, SSL v3.0) enabled; -
Encryption using non-FIPS 140-2-validated cryptographic algorithms or modules;
- Liberal remote access (e.g., any remote user with a valid account); - Remote
applications not configured to maximize security; and - Remote access protocols
not enforcing re-authentication.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Require callback capability with re-authentication to verify
connections from authorized locations when the Medicare Data Communications
Network (MDCN) or Multi-Protocol Label Switching (MPLS) service network cannot
be used. For application systems and turnkey systems that require the vendor to
log-on, the vendor will be assigned a User ID and password and enter the
network through the standard authentication process. Access to such systems
will be authorized and logged. User IDs assigned to vendors will be recertified
within every three hundred sixty-five (365) days. Std.2 - If e-authentication
is implemented as a remote access solution or associated with remote access,
refer to RMH, Volume III, Standard 3.1, CMS Authentication Standards. Std.3 -
All computers and devices, whether government furnished equipment (GFE),
contractor furnished equipment (CFE), or personal, that require any network
access to a CMS network or system are securely configured and meet, as a
minimum, the following security requirements:   (a) Up-to-date system patches;
 (b) Current anti-virus software;  (c) Host-based intrusion detection system;
 (d) Functionality that provides the capability for automatic execution of code
disabled; and   (e) employs CMS required encryption (FIPS 140-2 validated
module).Std.4 - For organizations supporting remote access (including
teleworking), ensure NIST SP 800-46 guidelines are followed by defining
policies and procedures that define:  (a) Forms of permitted remote access;
(b) Types of devices permissible for remote access;  (c) Type of access remote
users are granted; and  (d) How remote user account provisioning is handled.

    Supplemental Guidance:
    Remote access is access to organizational information systems by users (or
processes acting on behalf of users) communicating through external networks
(e.g., the Internet). Remote access methods include, for example, dial-up,
broadband, and wireless. Organizations often employ encrypted VPNs to enhance
confidentiality and integrity over remote connections. The use of encrypted
VPNs, does not make the access non-remote; however, the use of VPNs, when
adequately provisioned with appropriate security controls (e.g., employing
appropriate encryption techniques for confidentiality and integrity protection)
may provide sufficient assurance to the organization that it can effectively
treat such connections as internal networks. Still, VPN connections traverse
external networks, and the encrypted VPN does not enhance the availability of
remote connections. Also, VPNs with encrypted tunnels can affect the
organizational capability to adequately monitor network communications traffic
for malicious code. Remote access controls apply to information systems other
than public web servers or systems designed for public access. This control
addresses authorization prior to allowing remote access without specifying the
formats for such authorization. While organizations may use interconnection
security agreements to authorize remote access connections, such agreements are
not required by this control. Enforcing access restrictions for remote
connections is addressed in AC-3.For minimum authentication requirements, refer
to RMH, Volume III, Standard 3.1, CMS Authentication Standards.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Limiting access to personally identifiable information (PII) from remote
networks and/or restricting activities that can be conducted with PII remotely
reduces the risk of intentional and unintentional disclosures of PII that may
not exist on an internal network.Allow remote access to PII only with
two-factor authentication where one of the factors is provided by a device
separate from the computer gaining access.

    Guidance for systems processing, storing, or transmitting PHI:

    Implement technical security measures to guard against unauthorized remote
access to electronic PHI that is being transmitted over an electronic
communications network.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-17']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-1, AS-2;
HIPAA: 45 C.F.R. §164.310(b), 45 C.F.R. §164.310(c); 45 C.F.R.
§164.312(a)(1); 45 C.F.R. §164.312(e)(1); NIST SP: 800-46,
800-77, 800-113, 800-114, 800-121; OMB Memo: M-06-16, M-17-12"
  tag related_controls: ['AC-2', 'AC-3', 'AC-18', 'AC-19', 'AC-20', 'CA-3',
'CA-7', 'CM-8', 'IA-2', 'IA-3', 'IA-8', 'MA-4', 'PE-17', 'PL-4', 'SC-10',
'SI-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
