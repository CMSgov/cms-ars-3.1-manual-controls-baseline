# encoding: UTF-8

control 'CMS-ARS-3.1-CP-10(04)' do
  title 'Restore within Time Period '
  desc  "Control:
    The organization provides the capability to restore information system
components within the target restoration time from configuration-controlled and
integrity-protected information representing a known, operational state for the
components.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing information system recovery and reconstitution; information system
design documentation; information system configuration settings and associated
documentation; and other relevant documents or records.Interview:
Organizational personnel with information system recovery and reconstitution
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Restoration of information system components includes, for example,
reimaging which restores components to known, operational states.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-10(04)']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' NIST SP: 800-34'
  tag related_controls: ['CM-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
