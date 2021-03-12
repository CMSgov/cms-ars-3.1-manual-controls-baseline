# encoding: UTF-8

control 'CMS-ARS-3.1-MA-04(03)' do
  title 'Comparable Security/Sanitization '
  desc  "Control:
    The organization: a. Requires that nonlocal maintenance and diagnostic
services be performed from an information system that implements a security
capability comparable to the capability implemented on the system being
serviced; or b. Removes the component to be serviced from the information
system and prior to nonlocal maintenance or diagnostic services, sanitizes the
component (about organizational information) before removal from organizational
facilities, and after the service is performed, inspects and sanitizes the
component (regarding potentially malicious software) before reconnecting the
component to the information system.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system maintenance policy; procedures addressing
nonlocal maintenance for the information system; system security plan (SSP);
information system design documentation; information system configuration
settings and associated documentation; maintenance records; and other relevant
documents or records.Interview: Organizational personnel with information
system maintenance responsibilitiesExamine: Documentation in the SSP of the
policies and procedures covering maintenance and diagnostic connections.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Comparable security capability on information systems, diagnostic tools,
and equipment providing maintenance services implies that the implemented
security controls on those systems, tools, and equipment are at least as
comprehensive as the controls on the information system being serviced.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MA-4(03)']
  tag nist_family: 'Maintenance'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' NIST SP: 800-63, 800-88'
  tag related_controls: ['MA-3', 'SA-12', 'SI-3', 'SI-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
