# encoding: UTF-8

control 'CMS-ARS-3.1-DM-03' do
  title 'Minimization of PII Used in Testing, Training, and Research '
  desc  "Control:
    Systems processing, storing, or transmitting PII (to include PHI):

    The organization: a. Develops policies and procedures that minimize the use
of PII for testing, training, and research; and b. Implements controls to
protect PII used for testing, training, and research.
  "
  desc  'check', "
    Assessment Objective:
    Systems processing, storing, or transmitting PII (to include PHI):

    Determine if:(i) The organization develops policies and procedures that
minimize the use of PII for testing, training, and research; and (ii) The
organization implements controls to protect PII used for testing, training, and
research.

    Assessment Methods and Objects:
    Systems processing, storing, or transmitting PII (to include PHI):

    Examine: Organization policies concerning the use of PII used for testing,
training, and research; procedures concerning the use of PII used for testing,
training, and research; controls used to protect PII used for testing,
training, and research; other relevant documents or records. Determine whether
the organization uses PII for testing or training. If it does, confirm it has
documentation describing how the data is protected. Verify the data is
protected as described.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    When developing and testing information systems, PII is at a heightened
risk for accidental loss, theft, or compromise. Therefore, the organization
needs to take measures to reduce that risk.Organizations often use PII for
testing new applications or information systems prior to deployment.
Organizations also use PII for research purposes and for training. The use of
PII in testing, research, and training increases risk of unauthorized
disclosure or misuse of the information. If PII must be used, organizations
take measures to minimize any associated risks and to authorize the use of and
limit the amount of PII for these purposes. Organizations consult with the
Senior Official for Privacy (SOP) and legal counsel to ensure that the use of
PII in testing, training, and research is compatible with the original purpose
for which it was collected.When PII is of a sufficiently sensitive nature, to
the greatest extent possible, PII should not be used when testing or developing
an information system.

    Guidance for systems processing, storing, or transmitting PHI:

    HIPAA has specific requirements for the use of PHI in training or research.
 As indicated by the HIPAA Privacy Rule's 'health care
operations' definition (45 C.F.R. §164.501), covered entities
may use PHI for conducting training programs in which students, trainees, or
practitioners in areas of health care learn under supervision to practice or
improve their skills as health care providers. Covered entities may also use
PHI for conducting training of non-health care professionals, and in the course
of accreditation, certification, licensing, or credentialing activities. For
additional information on when and how covered entities may use PHI to conduct
research, see 45 C.F.R. §164.512(i).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['DM-3']
  tag nist_family: 'Data Minimization and Retention'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' '

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
