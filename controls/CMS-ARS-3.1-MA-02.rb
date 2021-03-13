# encoding: UTF-8

control 'CMS-ARS-3.1-MA-02' do
  title 'Controlled Maintenance '
  desc  "Control:
    The organization: a. Schedules, performs, documents, and reviews records of
maintenance and repairs on information system components in accordance with
manufacturer or vendor specifications and/or organizational requirements; b.
Approves and monitors all maintenance activities, whether performed on site or
remotely and whether the equipment is serviced on-site or removed to another
location; c. Requires that the applicable Business Owner (or an official
designated in the applicable security plan) explicitly approves the removal of
the information system or system components from organizational facilities for
off-site maintenance or repairs; d. Sanitizes equipment to remove all
information from associated media prior to removal from organizational
facilities for off-site maintenance or repairs; e. Checks all potentially
impacted security controls to verify that the controls are still functioning
properly following maintenance or repair actions; and f. Includes defined
maintenance-related information (defined in the applicable security plan) in
organizational maintenance records.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Information system maintenance policy; procedures addressing
controlled maintenance for the information system; maintenance records;
manufacturer/vendor maintenance specifications; equipment sanitization records;
media sanitization records; and other relevant documents or records.Interview:
Organizational personnel with information system maintenance responsibilities;
system/network administrators.Test: Automated mechanisms supporting and/or
implementing controlled maintenance; automated mechanisms implementing
sanitization of information system components.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    This control addresses the information security aspects of the information
system maintenance program and applies to all types of maintenance to any
system component (including applications) conducted by any local or nonlocal
entity (e.g., in-contract, warranty, in-house, software maintenance agreement).
System maintenance also includes those components not directly associated with
information processing and/or data/information retention such as scanners,
copiers, and printers. Information necessary for creating effective maintenance
records includes, for example:  (i) Date and time of maintenance;  (ii) Name of
individuals or group performing the maintenance;  (iii) Name of escort, if
necessary;  (iv) Description of the maintenance performed; and  (v) Information
system components/equipment removed or replaced (including identification
numbers, if applicable). The level of detail included in maintenance records
can be informed by the security categories of organizational information
systems. Organizations consider supply chain issues associated with replacement
components for information systems.

    Guidance for systems processing, storing, or transmitting PHI:

    HIPAA requires organizations to apply reasonable and appropriate safeguards
for the protection of PHI, including implementing policies and procedures to
document repairs and modifications to the facility which are related to
security.Under the HIPAA Security Rule, this is an addressable implementation
specification. HIPAA covered entities must conduct an analysis as described at
45 C.F.R. § 164.306 (Security standards: General rules) part (d)
(Implementation specifications) to determine how it must be applied within the
organization.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['MA-2']
  tag nist_family: 'Maintenance'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-5, CP-2;
HIPAA: 45 C.F.R. §164.310(a)(2)(iv); 45 C.F.R.
§164.308(a)(3)(ii)(A); 45 C.F.R. §164.310(a)(2)(iii); 45 C.F.R.
§164.310(d)(2)(iii)"
  tag related_controls: ['CM-3', 'CM-4', 'MA-4', 'MP-6', 'PE-16', 'SA-12',
'SI-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
