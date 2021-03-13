# encoding: UTF-8

control 'CMS-ARS-3.1-CP-03' do
  title 'Contingency Training '
  desc  "Control:
    The organization provides contingency training to operational and support
personnel (including managers and information system users) consistent with
assigned roles and responsibilities: a. Within ninety (90) days of assuming a
contingency role or responsibility; b. When required by information system
changes; andc. Within every three hundred sixty-five (365) days thereafter.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing contingency training; contingency training curriculum; contingency
training material; system security plan; contingency training records; and
other relevant documents or records.Interview: Organizational personnel with
contingency planning, plan implementation, and training responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Contingency training provided by organizations is linked to the assigned
roles and responsibilities of organizational personnel to ensure that the
appropriate content and level of detail is included in such training. For
example, regular users may only need to know when and where to report for duty
during contingency operations and if normal duties are affected; system
administrators may require additional training on how to set up information
systems at alternate processing and storage sites; and managers/senior leaders
may receive more specific training on how to conduct mission-essential
functions in designated off-site locations and how to establish communications
with other governmental entities for purposes of coordination on
contingency-related activities. Training for contingency roles/responsibilities
reflects the specific continuity requirements in the contingency plan.Managers
responsible for contingency operations and technical personnel should meet, at
a minimum, once a year for review of contingency policies and procedures. Each
review session should be documented and confirm that appropriate training has
been completed.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-3']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-5, CP-2;
HIPAA: 45 C.F.R. §164.308(a)(7)(ii)(D); HSPD 7: G(22)(i); NIST SP:
800-16, 800-50"
  tag related_controls: ['AT-2', 'AT-3', 'CP-2', 'IR-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
