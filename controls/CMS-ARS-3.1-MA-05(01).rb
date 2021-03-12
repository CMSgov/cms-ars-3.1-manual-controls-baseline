# encoding: UTF-8

control 'CMS-ARS-3.1-MA-05(01)' do
  title 'Individuals Without Appropriate Access '
  desc  "Control:
    The organization: a. Implements procedures for the use of maintenance
personnel that lack appropriate security clearances or are not U.S. citizens,
that include the following requirements:    1. Maintenance personnel who do not
have needed access authorizations, clearances, or formal access approvals are
escorted and supervised during the performance of maintenance and diagnostic
activities on the information system by approved organizational personnel who
are fully cleared, have appropriate access authorizations, and are technically
qualified;    2. Prior to initiating maintenance or diagnostic activities by
personnel who do not have needed access authorizations, clearances or formal
access approvals, all volatile information storage components within the
information system are sanitized and all nonvolatile storage media are removed
or physically disconnected from the system and secured. b. Develops and
implements alternate security safeguards in the event an information system
component cannot be sanitized, removed, or disconnected from the system.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system maintenance policy; procedures addressing
maintenance personnel that lack appropriate security clearances or citizenship;
maintenance personnel rules of behavior; system security plan; maintenance
records; and other relevant documents or records.Interview: Organizational
personnel with information system maintenance responsibilitiesExamine:
Procedures governing maintenance personnel authorization, escort/supervision,
and work execution.Examine: Documentation verifying that the organization
follows documented maintenance personnel policy and procedures, including
sanitization of volatile storage components and removal of non-volatile storage
components before non-cleared or non-US-citizen maintenance personnel initiate
maintenance or diagnostic activities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement denies individuals who lack appropriate security
clearances (i.e., individuals who do not possess security clearances or possess
security clearances at a lower level than required) or who are not U.S.
citizens, visual and electronic access to any classified information,
Controlled Unclassified Information (CUI), or any other sensitive information
contained on organizational information systems. Procedures for the use of
maintenance personnel can be documented in security plans for the information
systems.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MA-5(01)']
  tag nist_family: 'Maintenance'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['MP-6', 'PL-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
