# encoding: UTF-8

control 'CMS-ARS-3.1-AU-08(01)' do
  title 'Synchronization with Authoritative Time Source '
  desc  "Control:
    The information system: a. Compares the internal information system clocks
no less often than daily and at system boot with one or more of the following
federally maintained NTP stratum-1 servers:  - NIST Internet Time Servers (
HYPERLINK \"http://tf.nist.gov/tf-cgi/servers.cgi\" )  - U.S. Naval Observatory
Stratum-1 NTP Servers ( HYPERLINK \"http://tycho.usno.navy.mil/ntp.html\" );
and - CMS designated internal NTP time servers providing an NTP Stratum-2
service to the above servers; and b. Synchronizes the internal clocks to the
authoritative time source when the time difference is greater than one hundred
(100) milliseconds.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Audit and accountability policy; procedures addressing time stamp
generation; system security plan; information system design documentation;
information system configuration settings and associated documentation; or
other relevant documents or records.Examine: Information system provides
required time stamping and synchronization.Test: Automated mechanisms
implementing internal information system clock synchronization.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, the information system synchronizes internal information
system clocks at least hourly with:  HYPERLINK
\"http://tf.nist.gov/tf-cgi/servers.cgi\" . CSP.2 - For CSPs, the organization
selects primary and secondary time servers used by the NIST Internet time
service. The secondary server is selected from a different geographic region
than the primary server. CSP.3 - For CSPs, the organization synchronizes the
system clocks of network computers that run operating systems other than
Windows to the Windows Server Domain Controller emulator or to the same time
source for that server.

    Supplemental Guidance:
    This control enhancement provides uniformity of time stamps for information
systems with multiple system clocks and systems connected over a network. - The
correlation of monitoring tools that usually work in isolation (e.g., host
monitoring, network monitoring, anti-virus software) can provide an
organization-wide view and in so doing, may reveal otherwise unseen attack
patterns; and - Consistent log timestamps facilitate effective event
correlation.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AU-8(01)']
  tag nist_family: 'Audit and Accountability'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-61,
800-100"
  tag related_controls: ['AU-12']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
