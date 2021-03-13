# encoding: UTF-8

control 'CMS-ARS-3.1-AC-04' do
  title 'Information Flow Enforcement '
  desc  "Control:
    The information system enforces approved authorizations for controlling the
flow of information within the system and between interconnected systems in
accordance with applicable policy.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing information flow
enforcement; information system design documentation; information system
configuration settings and associated documentation; information system
baseline configuration; list of information flow authorizations; information
system audit records; other relevant documents or records. Ensure that the
system documentation describes: 1. The process for ensuring that each user
receives only authorized information; 2. How the system processes all data
traversing the network interface per the applied access policy and/or filtering
mechanism; and  3. Any requirements of boundary defense mechanisms at layered
or internal enclave boundaries. Examine: Information system enforces approved
authorizations for controlling the flow of information within the system and
between interconnected systems. Examples: - RBAC/MAC enabled; - Networking is
configured to enforce intended routing (e.g., disabling proxy/source/ redirect
routing, Internet Protocol (IP) spoofing, broadcasting); - IPv6 is disabled
unless explicitly authorized; and - Firewall rules adhere to a deny-all,
permit-by-exception policy.Examine: Confirm that the system design is capable
of enforcing assigned authorizations for controlling the flow of information
within the system and between interconnected systems. The system must verify
that only data that is explicitly permitted (based on the filtering policies)
is released from one network enclave to another network enclave. Interview:
Administration personnel knowledge of information flow and interconnection
processes and procedures.Test: Automated mechanisms implementing information
flow enforcement policy and mechanisms. Test a specific sample of the
information system automated mechanisms implementing information flow
enforcement policy to confirm that the mechanisms are operating as intended.
Attempt to send information to improper destinations (systems or users). Verify
that the system detects the impermissible flow, prevents it, audits the
violation, and notifies the appropriate personnel.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - The CMS CIO, CISO, and SOP have the authority to order the
immediate termination and/or suspension of any interconnection that, in the
judgment of the CMS officer and CMS Security Operations, present an
unacceptable level of risk to the CMS enterprise and/or mission.

    Supplemental Guidance:
    Information flow control regulates where information can travel within an
information system and between information systems (as opposed to who can
access the information) and without explicit regard to subsequent accesses to
that information. Flow control restrictions include, for example, keeping
export-controlled information from being transmitted in the clear to the
Internet, blocking outside traffic that claims to be from within the
organization, restricting web requests to the Internet that are not from the
internal web proxy server, and limiting information transfers between
organizations based on data structures and content. Transferring information
between information systems representing different security domains with
different security policies introduces risk that such transfers violate one or
more domain security policies. In such situations, information owners/stewards
provide guidance at designated policy enforcement points between interconnected
systems. Organizations consider mandating specific architectural solutions when
required to enforce specific security policies. Enforcement includes, for
example: (i) prohibiting information transfers between interconnected systems
(i.e., allowing access only); (ii) employing hardware mechanisms to enforce
one-way information flows; and (iii) implementing trustworthy regarding
mechanisms to reassign security attributes and security labels.Organizations
commonly employ information flow control policies and enforcement mechanisms to
control the flow of information between designated sources and destinations
(e.g., networks, individuals, and devices) within information systems and
between interconnected systems. Flow control is based on the characteristics of
the information and/or the information path. Enforcement occurs, for example,
in boundary protection devices (e.g., gateways, routers, guards, encrypted
tunnels, firewalls) that employ rule sets or establish configuration settings
that restrict information system services, provide a packet-filtering
capability based on header information, or message-filtering capability based
on message content (e.g., implementing key word searches or using document
characteristics). Organizations also consider the trustworthiness of
filtering/inspection mechanisms (i.e., hardware, firmware, and software
components) that are critical to information flow enforcement. NIST SP 800-53
control enhancements 3 through 22 primarily address cross-domain solution needs
which focus on more advanced filtering techniques, in-depth analysis, and
stronger flow enforcement mechanisms implemented in cross-domain products, for
example, high-assurance guards. Such capabilities are generally not available
in commercial-off-the-shelf (COTS) information technology products.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    The information flow enforcement controls provide a technical means of
implementing disclosure requirements by minimizing information shared between
networks, devices, and individuals within information systems and between
interconnected systems. This control can also limit information transfers
between organizations based on data structures and content.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-4']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b); FedRAMP Rev.
4 Baseline; FISCAM: AC-1, AS-2; HIPAA: 45 C.F.R. §164.308(a)(3)(ii)(A),
45 C.F.R. §164.308(a)(4)(ii)(B), 45 C.F.R. §164.310(b); NIST SP:
800-47; OMB Memo: M-06-19, M-17-12 Web: ucdmo.gov"
  tag related_controls: ['AC-3', 'AC-16', 'AC-17', 'AC-19', 'AC-21', 'CM-6',
'CM-7', 'SA-8', 'SC-2', 'SC-5', 'SC-7', 'SC-18']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
