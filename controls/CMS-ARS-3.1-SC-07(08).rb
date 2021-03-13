# encoding: UTF-8

control 'CMS-ARS-3.1-SC-07(08)' do
  title 'Route Traffic to Authenticated Proxy Servers '
  desc  "Control:
    The information system routes all user-initiated internal communications
traffic to untrusted external networks through authenticated proxy servers at
managed interfaces.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
boundary protection; information system design documentation; information
system hardware and software; information system architecture; information
system configuration settings and associated documentation; other relevant
documents or records.Test: Mechanisms implementing managed interfaces within
information system boundary protection devices.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, this Standard replaces the requirement defined in
SC-07(08). The information system routes organization-defined internal
communications traffic to organization-defined external networks through
authenticated proxy servers within the managed interfaces of boundary
protection devices. CSP.2 - For CSPs, the organization defines the internal
communications traffic to be routed by the information system through
authenticated proxy servers and the external networks that are the prospective
destination of such traffic routing. The internal communications traffic and
external networks are approved and accepted by Joint Authorization Board (JAB).

    Supplemental Guidance:
    External networks are networks outside of organizational control. A proxy
server is a server (i.e., information system or application) that acts as an
intermediary for clients requesting information system resources (e.g., files,
connections, web pages, or services) from other organizational servers. Client
requests established through an initial connection to the proxy server are
evaluated to manage complexity and to provide additional protection by limiting
direct connectivity. Web content filtering devices are one of the most common
proxy servers providing access to the Internet. Proxy servers support logging
individual TCP sessions and blocking specific URLs, domain names, and IP
addresses. Web proxies can be configured with organization-defined lists of
authorized and unauthorized websites.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-7(08)']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['AC-3', 'AU-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
