# encoding: UTF-8

control 'CMS-ARS-3.1-PL-04(01)' do
  title 'Social Media and Networking Restrictions '
  desc  "Control:
    The organization includes in the rules of behavior, explicit restrictions
on the use of social media/networking sites and posting organizational
information on public websites.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Security planning policy; procedures addressing rules of behavior
for information system users; rules of behavior; and other relevant documents
or records.Interview: Organizational personnel who are authorized users of the
information system and have signed rules of behavior.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control enhancement addresses rules of behavior related to the use of
social media/networking sites: (i) When organizational personnel are using such
sites for official duties or in the conduct of official business; (ii) When
organizational information is involved in social media/networking transactions;
and (iii) When personnel are accessing social media/networking sites from
organizational information systems. Organizations also address specific rules
that prevent unauthorized entities from obtaining and/or inferring non-public
organizational information (e.g., system account information, personally
identifiable information) from social media/networking sites.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PL-4(01)']
  tag nist_family: 'Planning'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; NIST SP: 800-18'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
