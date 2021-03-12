# encoding: UTF-8

control 'CMS-ARS-3.1-PS-07' do
  title 'Third-Party Personnel Security '
  desc  "Control:
    The organization: a. Establishes personnel security requirements including
security roles and responsibilities for third-party (e.g. external, contractor
or cloud service provider [CSP]) providers; b. Requires third-party providers
to comply with personnel security policies and procedures established by the
organization; c. Documents personnel security requirements; d. Requires
third-party providers to notify Contracting Officers or Contracting Officer
Representatives (via the roster of contractor personnel) of any personnel
transfers or terminations of third-party personnel who possess organizational
credentials and/or badges, or who have information system privileges as soon as
possible within a maximum of 72 hours for systems designated as High impact;
seven calendar days for systems designated as Moderate impact, or 30 calendar
days for systems designated as Low impact, from the formal termination action;
ande. Monitors provider compliance.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Personnel security policy; procedures addressing third-party
personnel security; list of personnel security requirements; acquisition
documents; compliance monitoring process; and other relevant documents or
records.Interview: CORs, personnel security specialists; third-party providers.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - Regulate the access provided to contractors and define security
requirements for contractors. Contractors must be provided with minimal system
and physical access and must agree to and support the information security
requirements. The contractor selection process must assess the
contractor's ability to adhere to and support information security
policies and standards.

    Supplemental Guidance:
    Third-party providers include, for example, service bureaus, contractors,
and other organizations providing information system development, information
technology services, outsourced applications, and network and security
management. Organizations explicitly include personnel security requirements in
acquisition-related documents. Third-party providers may have personnel working
at organizational facilities with credentials, badges, or information system
privileges issued by organizations. Notifications of third-party personnel
changes ensure appropriate termination of privileges and credentials.
Organizations define the transfers and terminations deemed reportable by
security-related characteristics that include, for example, functions, roles,
and nature of credentials/privileges associated with individuals transferred or
terminated.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    This control ensures that third-party service providers (to include CSPs)
that will have access to sensitive information, such as personally identifiable
information (PII), are held accountable in the same way the organizational
personnel are held accountable.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PS-7']
  tag nist_family: 'Personnel Security '
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(m); Federal
Acquisition Regulation (FAR): Parts 24.1, 39.105, 52.224-1&2; FedRAMP Rev. 4
Baseline; FISCAM: AS-1, SM-4, SM-7; HIPAA: 45 C.F.R.
§164.308(a)(3)(ii)(A), 45 C.F.R. §164.308(a)(4)(ii)(B), 45 C.F.R.
§164.308(b)(1), 45 C.F.R. §164.314(a)(1), 45 C.F.R.
§164.314(a)(2)(i), 45 C.F.R. §164.314(a)(2)(ii); 45 C.F.R.
§164.314(a); NIST SP: 800-35; OMB Circular A-130: 7.g., 8.a.1(f)"
  tag related_controls: ['PS-2', 'PS-3', 'PS-4', 'PS-5', 'PS-6', 'SA-9',
'SA-21', 'AR-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
