# encoding: UTF-8

control 'CMS-ARS-3.1-SE-01' do
  title 'Inventory of Personally Identifiable Information '
  desc  "Control:
    The organization: a. Establishes, maintains, and updates, no less often
than once every three hundred sixty-five (365) days, an inventory that contains
a listing of all programs and information systems identified as collecting,
using, maintaining, or sharing PII; and b. Provides each update of the PII
inventory to the CMS Senior Official for Privacy (SOP) and the CMS CISO no less
often than once every three hundred sixty-five 365 days to support the
establishment of information security requirements for all new or modified
information systems containing PII.
  "
  desc  'check', "
    Assessment Objective:
    Determine if:(i) The organization establishes, maintains, and updates, no
less often than once every three hundred sixty-five (365) days, an inventory
that contains a listing of all programs and information systems identified as
collecting, using, maintaining, or sharing PII;(ii) The organization provides
each update of the PII inventory to the SOP and the CISO to support the
establishment of information security requirements for all new or modified
information systems containing PII; and (iii) The inventory list of all systems
that are collecting and maintaining PII are accurate and complete.

    Assessment Methods and Objects:
    Examine: Request and review the inventory list of all systems that are
collecting and maintaining PII.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    The PII inventory identifies the organization's information
assets and identifies those assets collecting, using, maintaining, or sharing
PII. The PII inventory identifies those assets most likely to impact privacy;
provides a starting point for organizations to implement effective
administrative, technical, and physical security policies and procedures to
protect PII; and to mitigate risks of PII exposure.The PII inventory enables
organizations to identify systems and programs that contain PII so that they
can then identify and address privacy risks. The PII inventory identifies: (i)
the name and acronym for each program and system identified; (ii) the types of
PII contained in that system; (iii) classification of level of sensitivity of
all types of PII as collected, used, maintained, or shared by that information
system; and (iv) classification of level of potential risk of substantial harm,
embarrassment, inconvenience, or unfairness to affected individuals, as well as
the financial or reputational risks to organizations, if PII is exposed.
Organizations gather information on the location of PII as they are developing
and updating systems and programs. In addition, they cross reference
information in privacy impact assessments (PIA) and system of records notices
(SORN) to ensure that PIAs and SORNs are consistent with the PII inventory.
Organizations may extract the following information elements from Privacy
Impact Assessments (PIA) for information systems containing PII: (i) the name
and acronym for each system identified; (ii) the types of PII contained in that
system; (iii) classification of level of sensitivity of all types of PII, as
combined in that information system; and (iv) classification of level of
potential risk of substantial harm, embarrassment, inconvenience, or unfairness
to affected individuals, as well as the financial or reputational risks to
organizations, if PII is exposed. Organizations take due care in creating and
updating the inventories by identifying linkable data that could create PII.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SE-1']
  tag nist_family: 'Security'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " CFR: 45 C.F.R. §164.530(c); 45 C.F.R.
§164.310(d); Code: 5 U.S.C. §552a(e)(10); Pub. L. No. 107-347,
§208(b)(2); E-Gov: §208(b)(2); FIPS Pub: 199; NIST SP: 800-37,
800-122; OMB Memo: M-03-22, M-17-12 Att. 1, B.1.a, M-16-04; OMB Circular A-130:
Appendix I; Privacy Act: §552a(e)(10)"
  tag related_controls: ['AR-1', 'AR-4', 'AR-5', 'AT-1', 'CM-8', 'DM-1', 'PM-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
