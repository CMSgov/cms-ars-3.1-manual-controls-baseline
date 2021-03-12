# encoding: UTF-8

control 'CMS-ARS-3.1-SC-04' do
  title 'Information in Shared Resources '
  desc  "Control:
    The information system prevents unauthorized and unintended information
transfer via shared system resources.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if:(i) The information system prevents unauthorized and
unintended information transfer via shared system resources; and(ii) The
organization meets all the requirements specified in the applicable
Implementation Standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
information remnants; information system design documentation; information
system configuration settings and associated documentation; other relevant
documents or records.Test: Information system for unauthorized and unintended
transfer of information via shared system resources.

    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: System and communications protection policy; procedures addressing
information remnants; information system design documentation; information
system configuration settings and associated documentation; and other relevant
documents or records.Examine: Information system implement functionality that
prevents unauthorized and unintended information transfers via shared system
resources.Test: Information system for unauthorized and unintended transfer of
information via shared system resources.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Ensure that users of shared system resources cannot intentionally
or unintentionally access information remnants, including encrypted
representations of information, produced by the actions of a prior user or
system process acting on behalf of a prior user. Ensure that system resources
shared between two (2) or more users are released back to the information
system and are protected from accidental or purposeful disclosure.

    Supplemental Guidance:
    This control prevents information, including encrypted representations of
information, produced by the actions of prior users/roles (or the actions of
processes acting on behalf of prior users/roles) from being available to any
current users/roles (or current processes) that obtain access to shared system
resources (e.g., registers, main memory, hard disks) after those resources have
been released back to information systems. The control of information in shared
resources is also commonly referred to as object reuse and residual information
protection. This control does not address: (i) information remanence which
refers to residual representation of data that has been nominally erased or
removed; (ii) covert channels (including storage and/or timing channels) where
shared resources are manipulated to violate information flow restrictions; or
(iii) components within information systems for which there are only single
users/roles.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Following use of a shared system resource, ensure that shared system
resource(s) is purged of personally identifiable information (PII) to prevent
unintended users or processes from accessing PII.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-4']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-4, AS-2;
5 U.S.C. §552a(b) and (e)(10); OMB Circular A-130, 7.g. and 8.b.(3); 45
C.F.R. §164.312(a)(1)"
  tag related_controls: ['AC-3', 'AC-4', 'MP-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
