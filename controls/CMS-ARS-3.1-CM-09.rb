# encoding: UTF-8

control 'CMS-ARS-3.1-CM-09' do
  title 'Configuration Management Plan '
  desc  "Control:
    The organization develops, documents, and implements a configuration
management plan for the information system that: a. Addresses roles,
responsibilities, and configuration management processes and procedures; b.
Establishes a process for identifying and managing configuration items
throughout the system development life cycle; c. Defines the configuration
items for the information system;d. Places the configuration items under
configuration management; and e. Protects the configuration management plan
from unauthorized disclosure and modification.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing configuration management planning; system security plan;
and other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Configuration management plans satisfy the requirements in configuration
management policies while being tailored to individual information systems.
Such plans define detailed processes and procedures for how configuration
management is used to support system development life cycle activities at the
information system level. Configuration management plans are typically
developed during the development/acquisition phase of the system development
life cycle. The plans describe how to move changes through change management
processes, how to update configuration settings and baseline configurations,
how to maintain information system component inventories, how to control
development, test, and operational environments, and how to develop, release,
and update key documents. Organizations can employ templates to help ensure
consistent and timely development and implementation of configuration
management plans. Such templates can represent a master configuration
management plan for the organization at large with subsets of the plan
implemented on a system by system basis. Configuration management approval
processes include designation of key management stakeholders responsible for
reviewing and approving proposed changes to information systems, and personnel
that conduct security impact analyses prior to the implementation of changes to
the systems. Configuration items are the information system items (hardware,
software, firmware, and documentation) to be configuration-managed. As
information systems continue through the system development life cycle, new
configuration items may be identified and some existing configuration items may
no longer need to be under configuration control.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-9']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; NIST SP: 800-128'
  tag related_controls: ['CM-2', 'CM-3', 'CM-4', 'CM-5', 'CM-8', 'SA-10']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
