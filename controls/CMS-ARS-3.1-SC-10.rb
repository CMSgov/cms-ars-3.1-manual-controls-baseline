# encoding: UTF-8

control 'CMS-ARS-3.1-SC-10' do
  title 'Network Disconnect '
  desc  "Control:
    The information system: a. terminates the network connection associated
with a communications session at the end of the session, or:   1. Forcibly
de-allocates communications session Dynamic Host Configuration Protocol (DHCP)
leases after seven (7) days; and   2. Forcibly disconnects inactive VPN
connections after thirty (30) minutes or less of inactivity; andb. terminates
or suspends network connections (i.e., a system to system interconnection) upon
issuance of an order by the CMS CIO, CISO, or Senior Official for Privacy (SOP).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
network disconnect; information system design documentation;
organization-defined period of inactivity before network disconnect;
information system configuration settings and associated documentation; and
other relevant documents or records.Examine: Information system functionality
include an idle process disconnection capability.Examine: Information system
functionality includes the ability to terminate or suspend communications on a
system interconnection.Test: Network disconnect capability within the
information system.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, this Standard replaces the requirement defined within
SC-10. The information system terminates the network connection associated with
a communications session at the end of the session, or after thirty (30)
minutes for all RAS-based sessions and thirty (30) to sixty (60) minutes for
non-interactive users, of inactivity. CSP.2 - For CSPs, long running batch jobs
and other operations are not subject to this time limit.

    Supplemental Guidance:
    This control applies to both internal and external networks. Terminating
network connections associated with communications sessions include, for
example, de-allocating associated TCP/IP address/port pairs at the
operating-system level, or de-allocating networking assignments at the
application level if multiple application sessions are using a single,
operating system-level network connection. Time periods of inactivity may be
established by organizations and include, for example, time periods by type of
network access or for specific network accesses.A session is an encounter
between an end-user interface device (e.g., computer, terminal, process) and an
application, including a network logon\xE2\x80\x94the AC-11 session lock
applies. A connection-based session is one that requires a connection to be
established between hosts prior to an exchange of data.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-10']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-3, CM-5;
HIPAA: 45 C.F.R. §164.308(a)(5)(ii)(B); NIST SP: 800-40, 800-47, 800-182"

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
