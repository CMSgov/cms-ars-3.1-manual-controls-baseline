# encoding: UTF-8

control 'CMS-ARS-3.1-CP-10(02)' do
  title 'Transaction Recovery '
  desc  "Control:
    The information system implements transaction recovery for systems that are
transaction-based.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Contingency planning policy; contingency plan; procedures
addressing information system recovery and reconstitution; information system
design documentation; information system configuration settings and associated
documentation; contingency plan test results; and other relevant documents or
records.Test: Automated mechanisms implementing transaction recovery capability.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Transaction-based information systems include, for example, database
management systems and transaction processing systems. Mechanisms supporting
transaction recovery include, for example, transaction rollback and transaction
journaling.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CP-10(02)']
  tag nist_family: 'Contingency Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; NIST SP: 800-34'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
