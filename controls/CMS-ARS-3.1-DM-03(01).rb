# encoding: UTF-8

control 'CMS-ARS-3.1-DM-03(01)' do
  title 'Risk Minimization Techniques '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization, where feasible, uses techniques to minimize the risk to
privacy of using PII for research, testing, or training.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if the organization, where feasible, uses techniques to minimize
the risk to privacy of using PII for research, testing, or training.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Organization policies to minimize the risk of using PII for
testing, training, and research; procedures to minimize the risk of using PII
for testing, training, and research; techniques used to minimize the risk of
using PII for testing, training, and research; other relevant documents or
records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Anonymizing PII is one technique to reduce risk and decreases the potential
impact if the PII is compromised.Organizations can minimize risk to privacy of
PII by using techniques such as de-identification.When PII is of a sufficiently
sensitive nature, to the maximum extent possible, PII should be anonymized in
accordance with NIST SP 800-122 prior to its use in development or testing.

    Guidance for systems processing, storing, or transmitting PHI:

    Under HIPAA, there are three acceptable approaches to minimizing the risk
to privacy when using PHI for research, testing or training.  The first is the
de-identification of information that results in that information no longer
being classified as PHI.  There are only two methods for de-identification
permitted by HIPAA.  For specific details on those two methods see 45 C.F.R.
§164.514(a).  The second requirement is commonly referred to as the
'Minimum Necessary Rule' which limits the amount of PHI
used or disclosed to that which is reasonably necessary to accomplish the
purpose for which the request for information is made.  See 45 §C.F.R.
§164.514(d).  The third requirement allows covered entities to use or
disclose a 'limited data set', which excludes certain
direct identifiers.  Unlike de-identified data, a limited data set is PHI and
any use or disclosure must meet specific requirements set out on the HIPAA
Privacy Rule. See 45 C.F.R. §164.514(e).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['DM-3(01)']
  tag nist_family: 'Data Minimization and Retention'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
