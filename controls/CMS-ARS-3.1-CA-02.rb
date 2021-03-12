# encoding: UTF-8

control 'CMS-ARS-3.1-CA-02' do
  title 'Security Assessments '
  desc  "Control:
    The organization: a. Develops an information security and privacy control
assessment plan that describes the scope of the assessment including:  1.
Security and privacy controls and control enhancements under assessment
(including information security and privacy changes enacted by HHS and CMS
CIO/CISO directives); 2. Assessment procedures to be used to determine control
effectiveness; and  3. Assessment environment, assessment team, and assessment
roles and responsibilities. b. Assesses the security and privacy controls in
the information system and its environment of operation, as defined in
implementation standards, within every three hundred sixty-five (365) days in
accordance with the CMS Information Security (IS) Acceptable Risk Safeguards
(ARS) Including CMS Minimum Security Requirements (CMSR) Standard to determine
the extent to which the controls are implemented correctly, operating as
intended, and producing the desired outcome with respect to meeting established
security and privacy requirements; c. Produces an assessment report that
documents the results of the assessment; and d. Provides the results of the
security and privacy control assessment within thirty (30) days after its
completion, in writing, to the Business Owner responsible for the system and
personnel responsible for reviewing the assessment documentation, and updating
system security documentation where necessary to reflect any changes to the
system.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Security assessment policy; procedures addressing security
assessments; system security plan; security assessment plan; assessment
evidence; and other relevant documents or records.Examine: Information system
is assessed in accordance with the assessment plan.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - An assessment of all controls must be conducted prior to issuing
the initial authority to operate for all newly implemented systems. Std.2 - The
annual assessment requirement mandated by OMB requires all baseline controls
CMSRs attributable to a system or application to be assessed over a 3-year
period. To meet this requirement, a subset of the CMSRs must be tested each
year so that all security controls are tested during a 3-year period. Std.3 -
The Business Owner notifies the CMS CISO within thirty (30) days whenever
updates are made to system security authorization artifacts or significant role
changes occur (e.g., Business Owner, System Developer/Maintainer, Information
System Security Officer [ISSO]).

    Supplemental Guidance:
    Organizations assess security controls in organizational information system
and the environments in which those systems operate as part of: (i) initial and
ongoing security authorizations; (ii) FISMA annual assessments; (iii)
continuous monitoring; and (iv) system development life cycle activities.
Security assessments: (i) ensure that information security is built into
organizational information systems; (ii) identify weaknesses and deficiencies
early in the development process; (iii) provide essential information needed to
make risk-based decisions as part of security authorization processes; and (iv)
ensure compliance to vulnerability mitigation procedures. Assessments are
conducted on the implemented security controls from NIST SP 800-53 Appendix F
(main catalog) and NIST SP 800-53 Appendix G (Program Management controls) as
documented in System Security Plans and Information Security Program Plans.
Organizations can use other types of assessment activities such as
vulnerability scanning and system monitoring to maintain the security posture
of information systems during the entire life cycle. Security assessment
reports document assessment results in sufficient detail as deemed necessary by
CMS, to determine the accuracy and completeness of the reports and whether the
security controls are implemented correctly, operating as intended, and
producing the desired outcome with respect to meeting security requirements.
The Federal Information Security Modernization Act (FISMA) requirement for
assessing security controls at least annually does not require additional
assessment activities to those activities already in place in organizational
security authorization processes. Security assessment results are provided to
the individuals or roles appropriate for the types of assessments being
conducted. For example, assessments conducted in support of security
authorization decisions are provided to authorizing officials or authorizing
official designated representatives.To satisfy annual assessment requirements,
organizations can use assessment results from the following sources, including
but not limited to: (i) initial or ongoing information system authorizations;
(ii) continuous monitoring; or (iii) system development life cycle activities.
Organizations ensure that security assessment results are current, relevant to
the determination of security control effectiveness; and obtained with the
appropriate level of assessor independence. Existing security control
assessment results can be reused to the extent that the results are still valid
and can also be supplemented with additional assessments as needed.After
initial authorizations and in accordance with OMB policy, organizations assess
security controls during continuous monitoring. Organizations establish the
security control selection criteria and subsequently selects a subset of the
security controls within the information system and its environment of
operation for assessment. Those security controls that are the most volatile
(i.e., controls most affected by ongoing changes to the information system or
its environment of operation) or deemed critical to protecting CMS operations
and assets, individuals, other organizations, and the Nation are assessed more
frequently in accordance with an organizational assessment of risk. All other
controls are assessed at least once during the information system's
three-year authorization cycle. The organization can use the current
year's assessment results from any of the above sources to meet the
FISMA annual assessment requirement if the results are current, valid, and
relevant to determining security control effectiveness. Vulnerability Alerts
provide useful examples of vulnerability mitigation procedures. External audits
(e.g., audits by external entities such as regulatory agencies) are outside the
scope of this control.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    This control addresses the process of planning for and executing security
assessments, the scope of which should include assessment of applicable privacy
requirements.Once the final security assessment is completed, update the
associated Privacy Impact Assessment (PIA) to reflect the results of the
security assessment.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CA-2']
  tag nist_family: 'Security Assessment and Authorization'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " Code: 5 United States Code (U.S.C.)
§552a(b); Executive Order: 13587; FedRAMP Rev. 4 Baseline; Federal
Information Processing Standard (FIPS) Pub: 199; FISCAM: AS-1, SM-5; HIPAA: 45
C.F.R. §164.308(a)(8); HSPD 7: D(11), F(19); NIST SP: 800-37, 800-39,
800-115, 800-137; OMB Memo: M-17-12 Att. 1, A.2.c, M-14-03, M-15-01, M-16-04"
  tag related_controls: ['AR-2', 'CA-5', 'CA-6', 'CA-7', 'PM-9', 'RA-5',
'SA-11', 'SA-12', 'SI-4']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
