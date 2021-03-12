# encoding: UTF-8

control 'CMS-ARS-3.1-PS-04(02)' do
  title 'Automated Notification '
  desc  "Control:
    The organization employs automated mechanisms to notify defined
personnel/roles as designated by the organization (e.g., Human Resources,
managers/supervisors, system administrators, physical security personnel) upon
termination of an individual.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine:  Human Resources policy; OAGM policy; procedures addressing
personnel termination; records of personnel termination actions; list of
information system accounts; and other relevant documents or records.
Interview: Organizational personnel with Human Resources responsibilities for
employees and CORs with responsibility for contractors.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - If automated mechanisms are not feasible, a manual and documented
process must be in place consistent with the PS-4(f) control.

    Supplemental Guidance:
    In organizations with many employees, not all personnel who need to know
about termination actions receive the appropriate notifications\xE2\x80\x94or,
if such notifications are received, they may not occur in a timely manner.
Automated mechanisms can be used to send automatic alerts or notifications to
specific organizational personnel or roles (e.g., management personnel,
supervisors, personnel security officers, information security officers,
systems administrators, or information technology administrators) when
individuals are terminated. Such automatic alerts or notifications can be
conveyed in a variety of ways, including, for example, telephonically, via
electronic mail, via text message, or via websites.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PS-4(02)']
  tag nist_family: 'Personnel Security '
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
