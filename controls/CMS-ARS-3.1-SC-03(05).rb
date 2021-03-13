# encoding: UTF-8

control 'CMS-ARS-3.1-SC-03(05)' do
  title 'Non-Mandatory: Layered Structures '
  desc  "Control:
    The organization implements security functions as a layered structure
minimizing interactions between layers of the design and avoiding any
dependence by lower layers on the functionality or correctness of higher layers.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
security function isolation; information system design documentation;
information system configuration settings and associated documentation; other
relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    The implementation of layered structures with minimized interactions among
security functions and non-looping layers (i.e., lower-layer functions do not
depend on higher-layer functions) further enables the isolation of security
functions and management of complexity.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-3(05)']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
