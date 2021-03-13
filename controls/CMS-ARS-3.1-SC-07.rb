# encoding: UTF-8

control 'CMS-ARS-3.1-SC-07' do
  title 'Boundary Protection '
  desc  "Control:
    The information system: a. Monitors and controls communications at the
external boundary, both physically and logically, of the system and at key
internal boundaries within the system; b. Implements subnetworks for publicly
accessible system components that are logically separated from internal
organizational networks; and c. Connects to external networks or information
systems only through managed interfaces consisting of boundary protection
devices arranged in accordance with an organizational security architecture.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
boundary protection; list of key internal boundaries of the information system;
information system design documentation; boundary protection hardware and
software; information system configuration settings and associated
documentation; enterprise security architecture documentation; and other
relevant documents or records.Examine: Information systems documentation
describing boundary protection mechanisms at external connections, between
zones, and at the host level.Interview: Selected organizational personnel with
boundary protection responsibilities.Test: Mechanisms implementing boundary
protection capability within the information system.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Ensure that access to all proxies is denied, except for those
hosts, ports, and services that are explicitly required. Std.2 - Utilize
stateful inspection/application firewall hardware and software. Std.3 - Utilize
firewalls from two (2) or more different vendors at the various levels within
the network to reduce the possibility of compromising the entire network.Std.4
- If the system has an outward facing Web or email presence to the public
internet, the organization must implement and support a technical capability to
detect malware in web traffic   traversing the organization's
boundary by:  (a) Monitoring assets without the need to deploy software agents
(zero client footprint);  (b) Dynamically generating actionable malware
intelligence;  (c) Detecting and stopping web-based and email attacks; and  (d)
Sending alert data to the organization's SIEM.Std.5 - Aggregated
boundary protection device information must be searchable by the CCIC:  (a)
Information is provided to the CCIC in a format compliant with CMS and Federal
(e.g., Continuous Diagnostics and Mitigation) requirements;   (b) Information
sources include boundary protection systems, appliances, devices, services, and
applications; and  (c) CCIC directed aggregated boundary protection device
information collection rules/requests (e.g., sources, queries, data calls) must
be implemented/provided within the timeframe specified in the request.Std.6 -
As required by CMS, raw boundary protection device information from relevant
automated must be available in an unaltered format to the CCIC.

    Supplemental Guidance:
    Managed interfaces include, for example, gateways, routers, firewalls,
guards, network-based malicious code analysis and virtualization systems, or
encrypted tunnels implemented within a security architecture (e.g., routers
protecting firewalls or application gateways residing on protected
subnetworks). Subnetworks that are physically or logically separated from
internal networks are referred to as demilitarized zones (DMZ). Restricting or
prohibiting interfaces within organizational information systems includes, for
example, restricting external web traffic to designated web servers within
managed interfaces and prohibiting external traffic that appears to be spoofing
internal addresses. Organizations consider the shared nature of commercial
telecommunications services in the implementation of security controls
associated with the use of such services. Commercial telecommunications
services are commonly based on network components and consolidated management
systems shared by all attached commercial customers and may also include third
party-provided access lines and other service elements. Such transmission
services may represent sources of increased risk despite contract security
provisions. Contact your CRA or the CCIC for the list of compliant formats.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-7']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FIPS Pub: 199;
FISCAM: AC-1, AS-2; NIST SP: 800-41, 800-77, 800-137; 45 C.F.R.
§164.312(e)(1); 45 C.F.R. §164.312(e)(2)(i)"
  tag related_controls: ['AC-4', 'AC-17', 'CA-3', 'CM-7', 'CP-8', 'IR-4',
'RA-3', 'SC-5', 'SC-13']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
