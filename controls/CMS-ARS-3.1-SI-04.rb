# encoding: UTF-8

control 'CMS-ARS-3.1-SI-04' do
  title 'Information System Monitoring '
  desc  "Control:
    The organization: a. Monitors the information system to detect:   1.
Attacks and indicators of potential attacks in accordance with the current RMH,
Chapter 08: Incident Response; and   2. Unauthorized local, network, and remote
connections as defined by (twice High and Moderate or once for Low) weekly; b.
Identifies unauthorized use of the information system through defined
techniques and methods (defined in the applicable System Security Plan); c.
Deploys monitoring devices:   1. Strategically within the information system to
collect organization-determined essential information; and   2. At ad hoc
locations within the system to track specific types of transactions of interest
to the organization. d. Protects information obtained from intrusion-monitoring
tools from unauthorized access, modification, and deletion; e. Heightens the
level of information system monitoring activity whenever there is an indication
of increased risk to organizational operations and assets, individuals, other
organizations, or the Nation based on law enforcement information, intelligence
information, or other credible sources of information; f. Obtains legal opinion
about information system monitoring activities in accordance with applicable
federal laws, Executive Orders, directives, policies, or regulations; and g.
Provides defined information system monitoring information (defined in the
applicable System Security Plan) to defined personnel or roles (defined in the
applicable System Security Plan) as needed, and at defined frequency (defined
in the applicable System Security Plan).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
information system monitoring tools and techniques; information system design
documentation; information system monitoring tools and techniques
documentation; information system configuration settings and associated
documentation; and other relevant documents or records.Examine: Information
systems employ automated functionality (as systems, devices, appliances or
applications) that supports monitoring to detect attacks and indicators of
potential attacks.Interview: Organizational personnel with information system
monitoring responsibilities.Test: Automated mechanisms supporting and/or
implementing information system monitoring capability.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Implement a centrally managed Intrusion detection system/intrusion
protection system (IDS/IPS) capability to monitor network communications on all
networks and subnets of any environment requiring a CMS Authority to Operate.
a. Permitted IDS/IPS mechanisms:    - centrally managed IDS/IPS devices at
network perimeter points, to include between zones; and    - centrally managed
host-based IDS/IPS sensor agents in information technology components for which
such agents are available.  b. Environments where communications within the
zone are encrypted must use mechanisms capable of either decrypting content for
analysis or analyzing content before transmission/after receipt; and c.
Information technology components that do not support host-based IDS/IPS
sensors capability must be documented in the applicable risk assessment and
security plan.Std.2 - Monitoring functionality supports the sharing of threat
awareness information in a format that meets CMS requirements.Std.3 - The
organization monitors for unauthorized remote connections to the information
system continuously, in real-time and takes appropriate action if an
unauthorized connection is discovered.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization monitors events on the information
system to ensure the proper functioning of internal processes and controls in
furtherance of regulatory and compliance requirements; examines system records
to confirm that the system is functioning in an optimal, resilient, and secure
state; identifies irregularities or anomalies that are indicators of a system
malfunction or compromise; and detects information system attacks.

    Supplemental Guidance:
    Information system monitoring includes external and internal monitoring.
External monitoring includes the observation of events occurring at the
information system boundary (i.e., part of perimeter defense and boundary
protection). Internal monitoring includes the observation of events occurring
within the information system. Organizations can monitor information systems,
for example, by observing audit activities in real-time or by observing other
system aspects such as access patterns, characteristics of access, and other
actions. The monitoring objectives may guide determination of the events.
Information system monitoring capability is achieved through a variety of tools
and techniques (e.g., intrusion detection systems, intrusion prevention
systems, malicious code protection software, scanning tools, audit record
monitoring software, network monitoring software). Strategic locations for
monitoring devices include, for example, selected perimeter locations and near
server farms supporting critical applications, with such devices typically
being employed at the managed interfaces associated with controls SC-7 and
AC-17. Einstein network monitoring devices from DHS can also be included as
monitoring devices. The granularity of monitoring information collected is
based on organizational monitoring objectives and the capability of information
systems to support such objectives. Specific types of transactions of interest
include, for example, HTTP traffic that bypasses HTTP proxies. Information
system monitoring is an integral part of organizational continuous monitoring
and incident response programs. Output from system monitoring serves as input
to continuous monitoring and incident response programs. A network connection
is any connection with a device that communicates through a network (e.g.,
local area network, Internet). A remote connection is any connection with a
device communicating through an external network (e.g., the Internet). Local,
network, and remote connections can be either wired or wireless.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Intrusion-monitoring tools may collect personally identifiable information
(PII) of all types. Notice to users who are monitored should be provided prior
to system use. Controls sufficient to protect the type of PII collected must be
in place for the technology performing the monitoring, including encryption of
monitoring data that may contain PII. When conducting information system
monitoring on internal or external networks which may collect PII, the
organization should coordinate with the organization's counsel and
privacy officer.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-4']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b), (e)(10);
FedRAMP Rev. 4 Baseline; FISCAM: AC-5, AS-2; HIPAA: 45 C.F.R.
§164.308(a)(1)(ii)(D), 45 C.F.R. §164.308(a)(5)(ii)(B), 45 C.F.R.
§164.308(a)(6)(ii); NIST SP: 800-61, 800-83, 800-92, 800-94, 800-137;
OMB Memo: M-17-12, M-14-03, M-15-01, M-16-04; OMB Circular A-130: 7.g."
  tag related_controls: ['AC-3', 'AC-4', 'AC-8', 'AC-17', 'AU-2', 'AU-6',
'AU-7', 'AU-9', 'AU-12', 'CA-7', 'IR-4', 'PE-3', 'RA-5', 'SC-7', 'SC-26',
'SC-35', 'SI-3', 'SI-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
