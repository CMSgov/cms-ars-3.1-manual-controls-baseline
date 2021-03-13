# encoding: UTF-8

control 'CMS-ARS-3.1-MA-05' do
  title 'Maintenance Personnel '
  desc  "Control:
    The organization: a. Establishes a process for maintenance personnel
authorization and maintains a list of authorized maintenance organizations or
personnel; b. Ensures that non-escorted personnel performing maintenance on the
information system have required access authorizations; and c. Designates
organizational personnel with required access authorizations and technical
competence to supervise the maintenance activities of personnel who do not
possess the required access authorizations.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system maintenance policy; procedures addressing
maintenance personnel authorization; maintenance personnel rules of behavior;
system security plan; maintenance records; and other relevant documents or
records.Interview: Organizational personnel with information system maintenance
responsibilitiesExamine: Procedures governing maintenance personnel
authorization, escort/supervision, and work execution.Examine: Documentation
verifying that the organization follows documented maintenance personnel policy
and procedures.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control applies to individuals performing hardware or software
maintenance on organizational information systems, while PE-2 addresses
physical access for individuals whose maintenance duties place them within the
physical protection perimeter of the systems (e.g., custodial staff, physical
plant maintenance personnel). Technical competence of supervising individuals
relates to the maintenance performed on the information systems, while having
required access authorizations refers to maintenance on and near the systems.
Individuals not previously identified as authorized maintenance personnel, such
as information technology manufacturers, vendors, system integrators, and
consultants, may require privileged access to organizational information
systems, for example, when required to conduct maintenance activities with
little or no notice. Based on organizational assessments of risk, organizations
may issue temporary credentials to these individuals. Temporary credentials may
be for one-time use or for very limited time periods.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    If maintenance personnel are contractors, then the organizations personnel
responsible for contracting (such as the contracting officer [KO or CO],
contracting officer's representative [COR], or contracting
officer's technical representative [COTR]) or the program manager
must ensure that contractors having access to records (i.e., files or data)
from a system of records are contractually bound to be covered by the Privacy
Act.

    Guidance for systems processing, storing, or transmitting PHI:

    Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MA-5']
  tag nist_family: 'Maintenance'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-5, CP-2;
HIPAA: 45 C.F.R. §164.308(a)(3)(ii)(A); 45 C.F.R.
§164.310(a)(2)(iii); 45 C.F.R. §164.310(a)(2)(iv); 45 C.F.R.
§164.310(d)(2)(iii)"
  tag related_controls: ['AC-2', 'IA-8', 'MP-2', 'PE-2', 'PE-3', 'PE-4',
'RA-3', 'SA-4', 'AR-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
