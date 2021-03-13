# encoding: UTF-8

control 'CMS-ARS-3.1-CA-09' do
  title 'Internal System Connections '
  desc  "Control:
    The organization: a. Authorizes connections of defined internal information
system components or classes of components (defined in the applicable system
security plan) to the information system; and b. Documents, for each internal
connection, the interface characteristics, security requirements, and the
nature of the information communicated.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Security assessment and authorization policy; access control
policy; procedures addressing information system connections; system security
plan; information system design documentation; information system configuration
settings and associated documentation; list of components or classes of
components authorized as internal system connections; security assessment
report; plan of action and milestones; information system monitoring records;
security impact analyses; status reports; and other relevant documents or
records.Interview: Organizational personnel with component connection
authorization responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - The security plan will identify the types of personally owned
equipment that may be internally connected with organizational information
systems and networks: - Compliant with CMS and HHS policies on use of
personally owned equipment  - Use of Bluetooth interconnections is disallowed
without explicit approval of the Authorizing Official (AO).

    Supplemental Guidance:
    This control applies to connections between organizational information
systems and (separate) constituent system components (i.e., intra-system
connections) including, for example, system connections with mobile devices,
notebook/desktop computers, printers, copiers, facsimile machines, scanners,
sensors, and servers. Instead of authorizing each individual internal
connection, organizations can authorize internal connections for a class of
components with common characteristics and/or configurations, for example, all
digital printers, scanners, and copiers with a specified processing, storage,
and transmission capability or all smart phones with a specific baseline
configuration.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Include privacy requirements in the Information Connection Document (or
equivalent such as an Interconnection Security Agreement or an Authority to
Connect package), specifically addressing the collection authority,
compatibility of purpose for use, and need for recipient of information to
achieve specific business purpose. Documentation must also address
responsibilities of the receiving information system for protecting personally
identifiable information (PII).
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CA-9']
  tag nist_family: 'Security Assessment and Authorization'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(b) and (e)(10);
FedRAMP Rev. 4 Baseline; HHS: Information Systems Security and Privacy Policy
(IS2P) 2014; OMB Circular A-130: 7.g. and 8.b(3)(b); 45 C.F.R.
§164.312(a)(1); 45 C.F.R. §164.312(d); 45 C.F.R.
§164.312(e)(1)"
  tag related_controls: ['AC-3', 'AC-4', 'AC-18', 'AC-19', 'AU-2', 'AU-12',
'CA-7', 'CM-2', 'IA-3', 'SC-7', 'SI-4', 'UL-1', 'UL-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
