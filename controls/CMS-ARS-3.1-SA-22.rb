# encoding: UTF-8

control 'CMS-ARS-3.1-SA-22' do
  title 'Non-Mandatory: Unsupported System Components '
  desc  "Control:
    The organization: a. Replaces information system components as soon as
possible after discovery that support for the components is no longer available
from the developer, vendor, or manufacturer, and  b. Where immediate
replacement is not possible, provides justification and documents approval for
the continued use of unsupported system components required to satisfy
mission/business needs.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and services acquisition policy; procedures addressing
replacement or continued use of unsupported information system components;
documented evidence of replacing unsupported information system components;
documented approvals (including justification) for continued use of unsupported
information system components; and other relevant documents or records.Examine:
Information system, devices, appliances and applications for versions that are
no longer supported.Interview: Organizational personnel with system and
services acquisition responsibilities; organizational personnel responsible for
configuration management.Test: Automated mechanisms supporting and/or
implementing replacement of unsupported system components.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Support for information system components includes, for example, software
patches, firmware updates, replacement parts, and maintenance contracts.
Unsupported components (e.g., when vendors are no longer providing critical
software patches), provide a substantial opportunity for adversaries to exploit
new weaknesses discovered in the currently installed components. Exceptions to
replacing unsupported system components may include, for example, systems that
provide critical mission/business capability where newer technologies are not
available or where the systems are so isolated that installing replacement
components is not an option.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SA-22']
  tag nist_family: 'System and Services Acquisition'
  tag cms_ars_type: 'Non-Mandatory'
  tag cms_ars_baseline: []
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " FISCAM: AS-3, CM-2; HHS: End of Life
Operating Systems and Applications Policy; NIST SP: 800-70, 800-128; OMB Memo:
M-07-18, M-08-22, M-16-04; Web: checklists.nist.gov, nsa.gov, nvd.nist.gov"
  tag related_controls: ['PL-2', 'SA-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
