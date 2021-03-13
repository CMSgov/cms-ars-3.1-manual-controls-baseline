# encoding: UTF-8

control 'CMS-ARS-3.1-AC-17(01)' do
  title 'Automated Monitoring/Control '
  desc  "Control:
    The information system monitors and controls remote access methods.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; system security plan; procedures addressing
remote access to the information system; information system configuration
settings and associated documentation; and other relevant documents or
records.Examine: Information system implements remote access monitoring and
control functionality.Test: Automated mechanisms monitoring and controlling
remote access methods.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - The organization implements CMS and federally distributed blocking
rules within one hour of receipt.

    Supplemental Guidance:
    Automated monitoring and control of remote access sessions allows
organizations to detect cyber-attacks and ensure ongoing compliance with remote
access policies by auditing connection activities of remote users on a variety
of information system components (e.g., servers, workstations, notebook
computers, smart phones, and tablets).Auditing remote access ensures
unauthorized connections to information systems containing sensitive
information can be detected across all information system platforms (e.g.,
servers, mobile devices, work stations).

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Auditing remote access ensures unauthorized connections to information
systems containing personally identifiable information (PII) can be detected
across all information system platforms (e.g., servers, mobile devices, work
stations).Audit all remote access to, and actions on, resources containing PII.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AC-17(01)']
  tag nist_family: 'Access Control'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; NIST SP: 800-37,
800-39, 800-137; OMB Memo: M-06-16, M-17-12, M-14-03, M-15-01, M-16-04; 45
C.F.R. §164.310(b); 45 C.F.R. §164.310(c); 45 C.F.R.
§164.312(a)(1); 45 C.F.R. §164.312(b); 45 C.F.R.
§164.312(e)(1)"
  tag related_controls: ['AU-2', 'AU-12']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
