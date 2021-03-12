# encoding: UTF-8

control 'CMS-ARS-3.1-PE-04' do
  title 'Access Control for Transmission Medium '
  desc  "Control:
    The organization controls physical access to telephone closets and
information system distribution and transmission lines within organizational
facilities using defined security safeguards (defined in the applicable
security plan).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing access control for transmission medium; information system design
documentation; facility communications and wiring diagrams; and other relevant
documents or records.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Disable any physical ports (e.g., wiring closets, patch panels,
etc.) not in use.

    Supplemental Guidance:
    Physical security safeguards applied to information system distribution and
transmission lines help to prevent accidental damage, disruption, and physical
tampering. In addition, physical safeguards may be necessary to help prevent
eavesdropping or in-transit modification of unencrypted transmissions. Security
safeguards to control physical access to system distribution and transmission
lines include, for example: (i) locked wiring closets; (ii) disconnected or
locked spare jacks; and/or (iii) protection of cabling by conduit or cable
trays.

    Guidance for systems processing, storing, or transmitting PHI:

    Protecting physical access to transmission medium protects the
confidentiality of PHI by protecting it from eavesdropping, the integrity of
PHI by protecting it from modification (when unencrypted), and protects the
availability of PHI by helping to prevent accidental or intentional damage or
disruption to transmission lines.Under the HIPAA Security Rule, this is an
addressable implementation specification.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-4']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-6, AS-2;
HIPAA: 45 C.F.R. §164.310(a)(1); 45 C.F.R. §164.310(a)(2)(ii); 45
C.F.R. §164.310(c)"
  tag related_controls: ['MP-2', 'MP-4', 'PE-2', 'PE-3', 'PE-5', 'SC-7', 'SC-8']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
