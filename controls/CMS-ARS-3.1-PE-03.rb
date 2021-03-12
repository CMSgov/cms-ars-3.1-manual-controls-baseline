# encoding: UTF-8

control 'CMS-ARS-3.1-PE-03' do
  title 'Physical Access Control '
  desc  "Control:
    The organization:a. Enforces physical access authorizations at defined
entry/exit points to the facility (defined in the applicable security plan)
where the information system resides by; 1. Verifying individual access
authorizations before granting access to the facility; and 2. Controlling
ingress/egress to the facility using guards and/or defined physical access
control systems/devices (defined in the applicable security plan).b. Maintains
physical access audit logs for defined entry/exit points (defined in the
applicable security plan);c. Provides defined security safeguards (defined in
the applicable security plan) to control access to areas within the facility
officially designated as publicly accessible;d. Escorts visitors and monitors
visitor activity in defined circumstances requiring visitor escorts and
monitoring (defined in the applicable security plan);e. Secures keys,
combinations, and other physical access devices;f. Inventories defined physical
access devices (defined in the applicable security plan) no less often than
every (90 High, 90 Moderate, or 180 Low) days; andg. Changes combinations and
keys for defined high-risk entry/exit points (defined in the applicable
security plan) within every 365 days, and/or when keys are lost, combinations
are compromised, or individuals are transferred or terminated.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing physical access control; security plan; physical access control logs
or records; inventory records of physical access devices; records of key and
lock combination changes; storage locations for physical access devices; and
other relevant documents or records.

    Systems processing, storing, or transmitting PII (to include PHI):

    Examine:  Restricted areas, security rooms, or locked rooms that control
access to areas containing PII.Interview: Organization personnel responsible
for controlling restricted areas, security rooms, or locked rooms containing
PII.Examine: PII protection barriers.Interview: Organizational personnel with
physical access control responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - Control data center/facility access by use of door and window locks
and security personnel or physical authentication devices, such as biometrics
and/or smart card/PIN combination.Std.2 - Store and operate servers in
physically secure environments and grant access to explicitly authorized
personnel only. Access is monitored and recorded.Std.3 - Restrict access to
grounds/facilities to authorized persons only.

    Low:

    Std.1 - Control data center/facility access by use of door and window
locks.Std.2 - Store and operate servers in physically secure environments
protected from unauthorized access.

    Systems processing, storing, or transmitting PII (to include PHI):

    High & Moderate:

    PRIV.1 - Create a restricted area, security room, or locked room to control
access to areas containing PII. These areas will be controlled
accordingly.PRIV.2 - Require two barriers to access PII under normal security:
secured perimeter/locked container, locked perimeter/secured interior, or
locked perimeter/security container. Protected information must be
containerized in areas where other than authorized employees may have access
afterhours.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization inventories physical access devices at
least every 365 days.

    Supplemental Guidance:
    This control applies to organizational employees and visitors. Individuals
(e.g., employees, contractors, and others) with permanent physical access
authorization credentials are not considered visitors. Organizations determine
the types of facility guards needed, including, for example, professional
physical security staff or other personnel such as administrative staff or
information system users. Physical access devices include, for example, keys,
locks, combinations, and card readers. Safeguards for publicly accessible areas
within organizational facilities include, for example, cameras, monitoring by
guards, and isolating selected information systems and/or system components in
secured areas. Physical access control systems comply with applicable federal
laws, Executive Orders, directives, policies, regulations, standards, and
guidance. The Federal Identity, Credential, and Access Management (FICAM)
Program provides implementation guidance for identity, credential, and access
management capabilities for physical access control systems. Organizations have
flexibility in the types of audit logs employed. Audit logs can be procedural
(e.g., a written log of individuals accessing the facility and when such access
occurred), automated (e.g., capturing ID provided by a PIV card), or some
combination thereof. Physical access points can include facility access points,
interior access points to information systems and/or components requiring
supplemental access controls, or both. Components of organizational information
systems (e.g., workstations, terminals) may be in areas designated as publicly
accessible with organizations safeguarding access to such devices.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Employing physical access controls that limit access to a facility that are
commensurate with the level of sensitivity of the information processed in a
facility protects the information from unauthorized access, use, and disclosure.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-3']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " Code: , 5 U.S.C. §552a(b) and (e)(10);
FedRAMP Rev. 4 Baseline; FIPS Pub: 201; FISCAM: AC-6, AS-2; HIPAA: 45 C.F.R.
§164.308(a)(3)(ii)(A); 45 C.F.R. §164.310(a)(1); 45 C.F.R.
§164.310(a)(2)(iii); 45 C.F.R. §164.310(b), 45 C.F.R.
§164.310(c); NIST SP: 800-73, 800-76, 800-78, 800-116; OMB Circular
A-130: 7.g; Web: fips201ep.cio.gov, idmanagement.gov"
  tag related_controls: ['AU-2', 'AU-6', 'MP-2', 'MP-4', 'PE-2', 'PE-4',
'PE-5', 'PS-3', 'RA-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
