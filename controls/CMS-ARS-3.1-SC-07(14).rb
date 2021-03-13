# encoding: UTF-8

control 'CMS-ARS-3.1-SC-07(14)' do
  title 'Non-Mandatory: Protects Against Unauthorized Physical Connections '
  desc  "Control:
    The organization protects against unauthorized physical connections at
organizationally-defined managed interfaces.

    Systems processing, storing, or transmitting PHI:

    The organization protects against unauthorized physical connections at
those organization-defined managed interfaces necessary to prevent unauthorized
physical access, tampering, and theft of PHI.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems processing, storing, or transmitting PHI:

    Determine if the organization has implemented all elements of this control
as described in the privacy control statements and applicable implementation
standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
boundary protection; information system design documentation; information
system hardware and software; information system architecture; information
system configuration settings and associated documentation; facility
communications and wiring diagram; and other relevant documents or
records.Interview: System/network administrators; organizational personnel with
information security responsibilities; organizational personnel with boundary
protection responsibilities.Test: Automated mechanisms supporting and/or
implementing protection against unauthorized physical connections.
  "
  desc  'fix', "
    Implementation Standards:
    Systems processing, storing, or transmitting PHI:

    PHI.1 - The RMH provides implementation standards for managed interfaces.

    Supplemental Guidance:
    Information systems operating at different security categories or
classification levels may share common physical and environmental controls,
since the systems may share space within organizational facilities. In
practice, it is possible that these separate information systems may share
common equipment rooms, wiring closets, and cable distribution paths.
Protection against unauthorized physical connections can be achieved, for
example, by employing clearly identified and physically separated cable trays,
connection frames, and patch panels for each side of managed interfaces with
physical access controls enforcing limited authorized access to these items.

    Guidance for systems processing, storing, or transmitting PHI:

    System interfaces can provide access to the data flows involving PHI. HIPAA
has heightened security requirements to protect these interfaces.Under the
HIPAA Security Rule, this is an addressable implementation specification. HIPAA
covered entities must conduct an analysis as described at 45 C.F.R. §
164.306 (Security standards: General rules) part (d) (Implementation
specifications) to determine how it must be applied within the organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-7(14)']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " 45 C.F.R. §164.312(e)(1); 45 C.F.R.
§164.312(e)(2)(i)"
  tag related_controls: ['PE-4', 'PE-19', 'RA-3', 'SI-12']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
