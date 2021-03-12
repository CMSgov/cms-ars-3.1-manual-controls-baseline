# encoding: UTF-8

control 'CMS-ARS-3.1-CM-07' do
  title 'Least Functionality '
  desc  "Control:
    The organization: a. Configures the information system to provide only
essential capabilities; and b. Prohibits or restricts the use of high-risk
system services, ports, network protocols, and capabilities (e.g., Telnet, FTP,
etc.) across network boundaries that are not explicitly required for system or
application functionality. c. A list of specifically needed system services,
ports, and network protocols must be maintained and documented in the
applicable security plan; all others will be disabled.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing least functionality in the information system; system
security plan; information system configuration settings and associated
documentation; security configuration checklists; and other relevant documents
or records.Examine: Information systems are configured to provide only the
functionality necessary to perform mission. Examples: 1. Networking minimizes
functionality;  2. Privileged escalation mechanisms (tools) are properly
configured;  3. Applications, including network protocols, are configured to
maximize security; and  4. Firewall rules follow deny-all, permit-by-exception
policy.Examine: Information systems provide the capability to detect changes in
configurations in an automated manner.Test: Information system for disabling or
restricting functions, ports, protocols, and services.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Automated configuration review results must be searchable by the
CCIC: (a) Information is provided to the CCIC in a format compliant with CMS
and Federal (e.g., Continuous Diagnostics and Mitigation) requirements; (b)
Configuration review information sources include systems, appliances, devices,
services, and applications (including databases). (c) CCIC directed
configuration review information collection rules/requests (e.g., sources,
queries, data calls) must be implemented/provided within the timeframe
specified in the request.Std.2 - Raw security information/results from relevant
automated tools must be available in an unaltered format to the CCIC.Std.3 -
The organization must provide timely responses, as defined by the CISO, to
informational requests for organizational configuration status and posture
information.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - CSPs must implement this Standard (CM-7 CSP.1) as a replacement for
the above Control (CM-7). The organization configures the information system to
provide only essential capabilities and specifically prohibits or restricts the
use of the following functions, ports, protocols, and/or services:
USGCB-defined list of prohibited or restricted functions, ports, protocols,
and/or services. CSP.2 - For CSPs, the organization must use the Center for
Internet Security guidelines (Level 1) to establish list of prohibited or
restricted functions, ports, protocols, and/or services or establishes its own
list of prohibited or restricted functions, ports, protocols, and/or services
if USGCB is not available. The list of prohibited or restricted functions,
ports, protocols, and/or services are approved and accepted by the Joint
Authorization Board (JAB).

    Supplemental Guidance:
    Information systems can provide a wide variety of functions and services.
Some of the functions and services, provided by default, may not be necessary
to support essential organizational operations (e.g., key missions, functions).
Additionally, it is sometimes convenient to provide multiple services from
single information system components, but doing so increases risk over limiting
the services provided by any one component. Where feasible, organizations limit
component functionality to a single function per device (e.g., email servers or
web servers, but not both). Organizations review functions and services
provided by information systems or individual components of information
systems, to determine which functions and services are candidates for
elimination (e.g., VoIP, Instant Messaging, auto-execute, and file sharing).
Organizations consider disabling unused or unnecessary physical and logical
ports/protocols (e.g., USB, FTP, and Hypertext Transfer Protocol [HTTP]) on
information systems to prevent unauthorized connection of devices, unauthorized
transfer of information, or unauthorized tunneling. Organizations can utilize
network scanning tools, intrusion detection and prevention systems, and
end-point protections such as firewalls and host-based intrusion detection
systems to identify and prevent the use of prohibited functions, ports,
protocols, and services. Contact your CRA or the CCIC for the list of compliant
formats. All security information and results, complete and unedited, from
relevant automated tools must be available to the CCIC upon their request.  The
information must be made available in a format, and within a timeframe, to be
agreed-upon with the CCIC and consistent with all other safeguards required by
the ARS.

    Guidance for systems defined as CSPs:

    Information on the USGCB checklists can be found at:  HYPERLINK
\"http://usgcb.nist.gov/usgcb_faq.html\" \\l \"usgcbfaq_usgcbfdcc\" .
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-7']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-3, AS-2;
NIST SP: 800-37, 800-39, 800-137; OMB Memo: M-14-03, M-15-01, M-16-04"
  tag related_controls: ['AC-6', 'CM-2', 'RA-5', 'SA-5', 'SC-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
