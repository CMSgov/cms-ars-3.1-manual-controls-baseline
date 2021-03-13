# encoding: UTF-8

control 'CMS-ARS-3.1-SI-07(14)' do
  title 'Binary or Machine Executable Code '
  desc  "Control:
    The organization:a. Prohibits the use of binary or machine executable code
from sources with limited or no warranty and without the provision of source
code; andb. Provides exceptions to the source code requirement only for
compelling mission/operational requirements and with the approval of the
authorizing official.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and information integrity policy; procedures addressing
software and source code acquisition; information system design documentation;
information system software component inventory; documentation of exceptions to
the control's source code requirement; other relevant documents or
records.Interview: Organizational personnel with development and integration
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement applies to all sources of binary or
machine-executable code including, for example, commercial software/firmware
and open source software. Organizations assess software products without
accompanying source code from sources with limited or no warranty for potential
security impacts. The assessments address the fact that these types of software
products may be very difficult to review, repair, or extend, given that
organizations, in most cases, do not have access to the original source code,
and there may be no owners who could make such repairs on behalf of
organizations.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SI-7(14)']
  tag nist_family: 'System and Information Integrity'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' '
  tag related_controls: ['SA-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
