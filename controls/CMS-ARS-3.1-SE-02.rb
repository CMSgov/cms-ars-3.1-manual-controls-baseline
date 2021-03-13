# encoding: UTF-8

control 'CMS-ARS-3.1-SE-02' do
  title 'Privacy Incident Response '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization: a. Develops and implements a Privacy Incident and Breach
Response Plan; and b. Provides an organized and effective response to privacy
incidents and breaches in accordance with HHS and CMS Privacy Incident (and
Breach) Response Plans.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if:(i) The organization develops and implements a Privacy
Incident and Breach Response Plan; and(ii) The organization provides an
organized and effective response to privacy incidents and breaches in
accordance with HHS and CMS Privacy Incident (and Breach) Response Plans.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Organization Privacy Incident Response Plan; privacy incident
response procedures; other relevant documents or records.Interview:
Organizational personnel with privacy incident and breach response planning
responsibilities.Test: Organizational privacy incident and breach response plan
and related organizational processes.Examine: Review the Privacy Incident
Response Plan or verify a privacy section is present with the ISRA and
accurately reflect CMSR v. 2.0 guidelines.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Developing and implementing a risk-based analysis for privacy breaches
using a 'Best Judgment Standard' as described in this
control's supplemental guidance ensures consistency in, and avoids
over-reporting of, privacy breach notifications.The organizational Privacy
Incident and Breach Response Plan may be integrated with the organizational
Incident Response Plan.  The organization privacy incident and breach response
capability must be able to demonstrate knowledge of the privacy incident and
breach response processes and procedures and evidence showing the plan is
followed routinely while responding to privacy incidents and breaches.In
contrast to the Incident Response (IR) family in NIST 800-53 Appendix F, which
concerns a broader range of incidents affecting information security, this
control uses the term Privacy Incident to describe only those incidents that
relate to personally identifiable information (PII). The organization Privacy
Incident Response Plan is developed under the leadership of the Senior Official
for Privacy (SOP). The plan includes: (i) The establishment of a
cross-functional Privacy Incident Response Team that reviews, approves, and
participates in the execution of the Privacy Incident Response Plan; (ii) A
process to determine whether notice to oversight organizations or affected
individuals is appropriate and to provide that notice accordingly; (iii) A
privacy risk assessment process to determine the extent of harm, embarrassment,
inconvenience, or unfairness to affected individuals and, where appropriate, to
take steps to mitigate any such risks; (iv) Internal procedures to ensure
prompt reporting by employees and contractors of any privacy incident to the
SOP and other designated officials consistent with organizational incident
management structures; and (v) Internal procedures for reporting noncompliance
with organizational privacy policy by employees or contractors to appropriate
management or oversight officials. Some organizations may be required by law or
policy to provide notice to oversight organizations in the event of a
breach.Organizations may also choose to integrate Privacy Incident Response
Plans with Security Incident Response Plans or keep the plans separate.The Best
Judgment Standard, explained in OMB M-17-12, Footnote 6, imposes a requirement
for organizations to develop and implement a risk-based analysis for privacy
breaches to determine whether the breach needs to be reported. The Best
Judgment Standard gives organizations responsibility for their own data in two
important ways. First, the organization must determine the sensitivity of its
PII, based on the information and the context in which the information appears.
Second, the organization must determine whether a privacy breach should be
reported, based on the resultant privacy risk to the organization and to
affected individuals. The Best Judgment Standard effectively imposes a
requirement on organizations to develop and implement a risk-based analysis for
privacy breaches to determine whether the breach needs to be reported. In the
context of breach reporting, the purpose of the Best Judgment Standard is to
limit reporting to those privacy breaches which meet the
organization's risk threshold. Conversely, under the Best Judgment
Standard, organizations are not required to report privacy breaches that do not
meet their risk threshold. The policy provides an example of implementing the
Best Judgment Standard as discarding a document with the author's
name on the front and no other PII into an office trashcan, positing that this
probably would fall below and organization's risk threshold and
would not need to be reported. OMB M-17-12 does not provide bright line rules
to define what is considered 'sensitive PII' using the
common dictionary definition approach to the language in the
memorandum-and under what circumstances a privacy breach should be
reported, both because it would be a futile effort to attempt to delineate or
predict the myriad potential contexts and situations, and agencies are in the
best position to know and understand the relevant circumstances of their PII to
determine which PII is sensitive and which breaches create risk.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SE-2']
  tag nist_family: 'Security'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " CFR: 45 C.F.R. Part 164 Subpart D; 45 C.F.R.
§164.308(a)(6); NIST SP: 800-37; OMB Memo: M-06-19, M-17-12; Privacy
Act: §552a(e), §552a(i)(1), §552a(m)"
  tag related_controls: ['AR-1', 'AR-4', 'AR-5', 'AR-6', 'AU-1', 'AU-2',
'AU-3', 'AU-4', 'AU-5', 'AU-6', 'AU-7', 'AU-8', 'AU-9', 'AU-10', 'AU-11',
'AU-12', 'AU-13', 'AU-14', 'IR-1', 'IR-2', 'IR-3', 'IR-4', 'IR-5', 'IR-6',
'IR-7', 'IR-8', 'RA-1']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
