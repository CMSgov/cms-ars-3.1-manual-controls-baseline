# encoding: UTF-8

control 'CMS-ARS-3.1-CA-03(05)' do
  title 'Restrictions on External System Connections '
  desc  "Control:
    The organization employs, and documents in the applicable system security
plan, a deny-all, permit-by-exception, policy for allowing defined information
systems (defined in the applicable security plan) to connect to external
information systems.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Access control policy; procedures addressing information system
connections; system and communications protection policy; information system
interconnection security agreements; system security plan; information system
design documentation; security assessment report; plan of action and
milestones; and other relevant documents or records.Interview: Organizational
personnel with responsibility for developing, implementing, or approving
information system interconnection agreements.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Organizations can constrain information system connectivity to external
domains (e.g., websites) by employing one of two policies regarding such
connectivity: (i) allow-all, deny by exception, also known as blacklisting (the
weaker of the two policies); or (ii) deny-all, allow by exception, also known
as whitelisting (the stronger of the two policies). For either policy,
organizations determine what exceptions, if any, are acceptable.

    Systems processing, storing, or transmitting PII (to include PHI):

    External network connections open the opportunity for intentional as well
as inadvertent disclosure of sensitive information, such as personally
identifiable information (PII). Email and file sharing applications are common
points of vulnerability. Organizations require the ability to evaluate external
network connections on a case-by-case basis to ensure such connections do not
permit unauthorized access or disclosure of sensitive information.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CA-3(05)']
  tag nist_family: 'Security Assessment and Authorization'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b) and (e)(10);
FedRAMP Rev. 4 Baseline; OMB Memo: M-17-12; 45 C.F.R. §164.312(a)(1)"
  tag related_controls: ['CM-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
