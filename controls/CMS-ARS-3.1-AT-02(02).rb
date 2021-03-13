# encoding: UTF-8

control 'CMS-ARS-3.1-AT-02(02)' do
  title 'Insider Threat '
  desc  "Control:
    The organization includes security awareness and training on recognizing
and reporting potential indicators of insider threats, such as:a. Inordinate,
long-term job dissatisfaction, b. Attempts to gain access to information not
required for job performance, c. Unexplained access to financial resources, d.
Bullying or sexual harassment of fellow employees, e. Workplace violence, and
f. Other serious violations of organizational policies, procedures, directives,
rules, or practices.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information security and privacy awareness and training policy;
procedures addressing information security and privacy awareness and training
implementation; appropriate codes of federal regulations; information security
and privacy awareness and training curricula; information security and privacy
awareness and training materials; system security plan; personnel training
records; and other relevant documents or records.Interview: Organizational
personnel that participate in security awareness training; organizational
personnel with responsibilities for basic security awareness training; and
organizational personnel with information security responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Security awareness training includes how to communicate employee
and management concerns regarding potential indicators of insider threat
through appropriate organizational channels in accordance with established
organizational policies and procedures.

    Supplemental Guidance:
    Potential indicators and possible precursors of insider threat can include
behaviors such as inordinate, long-term job dissatisfaction; attempts to gain
access to information not required for job performance; unexplained access to
financial resources; bullying or sexual harassment of fellow employees;
workplace violence; and other serious violations of organizational policies,
procedures, directives, rules, or practices. Security awareness and training
includes how to communicate employee and management concerns regarding
potential indicators of insider threats through appropriate organizational
channels in accordance with established organizational policies and procedures.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['AT-2(02)']
  tag nist_family: 'Awareness and Training'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['PL-4', 'PM-12', 'PS-3', 'PS-6']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
