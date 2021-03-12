# encoding: UTF-8

control 'CMS-ARS-3.1-PE-06' do
  title 'Monitoring Physical Access '
  desc  "Control:
    The organization: a. Monitors physical access to the facility where the
information system resides to detect and respond to physical security
incidents; b. Reviews physical access logs weekly and upon occurrence of
security incidents or indications of potential events involving physical
security; and c. Coordinates results of reviews and investigations with the
organization's incident response capability.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing physical access monitoring; security plan; physical access logs or
records; and other relevant documents or records.Interview: Organizational
personnel with physical access monitoring responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization reviews physical access logs at least
semi-annually.

    Supplemental Guidance:
    Organizational incident response capabilities include investigations of and
responses to detected physical security incidents. Security incidents include,
for example, apparent security violations or suspicious physical access
activities. Suspicious physical access activities include, for example: (i)
accesses outside of normal work hours; (ii) repeated accesses to areas not
normally accessed; (iii) accesses for unusual lengths of time; and (iv)
out-of-sequence accesses.

    Guidance for systems processing, storing, or transmitting PHI:

    Monitoring physical security incidents could identify PHI incidents or
breaches.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-6']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-6, AS-2;
HIPAA: 45 C.F.R. §164.310(a)(2)(iii); 45 C.F.R. §164.308(a)(6)(i)"
  tag related_controls: ['CA-7', 'IR-4', 'IR-8']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
