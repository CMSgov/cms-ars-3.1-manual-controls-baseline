# encoding: UTF-8

control 'CMS-ARS-3.1-SC-03(04)' do
  title 'Non-Mandatory: Module Coupling and Cohesiveness '
  desc  "Control:
    The organization implements security functions as largely independent
modules that maximize internal cohesiveness within modules and minimize
coupling between modules.
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
    The reduction in inter-module interactions helps to constrain security
functions and to manage complexity. The concepts of coupling and cohesion are
important with respect to modularity in software design. Coupling refers to the
dependencies that one module has on other modules. Cohesion refers to the
relationship between the different functions within a module. Good software
engineering practices rely on modular decomposition, layering, and minimization
to reduce and manage complexity, thus producing software modules that are
highly cohesive and loosely coupled.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-3(04)']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: ' NIST SP: 800-160'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
