# encoding: UTF-8

control 'CMS-ARS-3.1-PS-06' do
  title 'Access Agreements '
  desc  "Control:
    The organization: a. Develops and documents access agreements for
organizational information systems; b. Reviews and updates the access
agreements as part of the system security authorization or when a contract is
renewed or extended, but minimally within every 365 days, whichever occurs
first; and c. Ensures that individuals requiring access to organizational
information and information systems:  1. Acknowledge (paper or electronic)
appropriate access agreements prior to being granted access; and  2.
Re-acknowledge access agreements to maintain access to organizational
information systems when access agreements have been updated or within every
365 days.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: OIT policy; procedures addressing access agreements for
organizational information and information systems; security plan; access
agreements; records of access agreement reviews and updates; and other relevant
documents or records. Interview: Organizational personnel with IT security
responsibilities.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Access agreements include, for example, nondisclosure agreements,
acceptable use agreements, rules of behavior, and conflict-of-interest
agreements. Signed access agreements include an acknowledgement that
individuals have read, understand, and agree to abide by the constraints
associated with organizational information systems to which access is
authorized. Organizations can use electronic signatures to acknowledge access
agreements unless specifically prohibited by organizational policy.The HHS RoB
is the standard HHS access agreement. All new users of HHS, including CMS,
information resources must read the HHS RoB and sign the accompanying
acknowledgement form before accessing Department data or other information,
systems, and/or networks. This acknowledgement must be completed every 365 days
thereafter, which may be done as part of annual the organization Information
Systems Security Awareness Training (see AT-3).

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Examples of access agreement documents required for access to personally
identifiable information (PII) may include access authorization requests,
nondisclosure agreements, acceptable use agreements, privacy training and
awareness, and rules of behavior.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PS-6']
  tag nist_family: 'Personnel Security '
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-1, AS-4,
SD-1, SD-2, SM-4; HIPAA: 45 C.F.R. §164.308(a)(3)(ii)(A), 45 C.F.R.
§164.308(a)(3)(ii)(B), 45 C.F.R. §164.308(a)(4)(ii)(B), 45 C.F.R.
§164.310(b), 45 C.F.R. §164.310(d)(2)(iii), 45 C.F.R.
§164.314(a)(1), 45 C.F.R. §164.314(a)(2)(i), 45 C.F.R.
§164.314(a)(2)(ii); 45 C.F.R. §164.314(a) OMB Memo: M-17-12 Att.
1, A.2. and Att. 4"
  tag related_controls: ['AC-2', 'PL-4', 'PS-2', 'PS-3', 'PS-4', 'PS-8', 'AR-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
