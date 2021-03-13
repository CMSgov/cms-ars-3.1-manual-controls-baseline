# encoding: UTF-8

control 'CMS-ARS-3.1-CM-07(02)' do
  title 'Prevent Program Execution '
  desc  "Control:
    The information system prevents program execution in accordance with
policies regarding authorized software use which include, but are not limited
to the following: a. Software must be legally licensed; b. Software must be
provisioned in approved configurations; and c. Users must be authorized for
software program use.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing least functionality in the information system; system
security plan; information system design documentation; specification of
preventing software program execution; information system configuration
settings and associated documentation; and other relevant documents or
records.Test: Automated mechanisms preventing software program execution on the
information system
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement addresses organizational policies restricting
software usage as well as the terms and conditions imposed by the developer or
manufacturer including, for example, software licensing and copyrights.
Restrictions include, for example, restricting the roles allowed to approve
program execution; prohibiting auto-execute; program blacklisting and
whitelisting; or restricting the number of program instances executed at the
same time.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-7(02)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['CM-8', 'PM-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
