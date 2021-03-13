# encoding: UTF-8

control 'CMS-ARS-3.1-CM-08(03)' do
  title 'Automated Unauthorized Component Detection '
  desc  "Control:
    The organization: a. Employs automated mechanisms no less than weekly to
detect the presence of unauthorized hardware, software, and firmware components
within the information system; and b. Takes the following actions when
unauthorized components and/or provisioned configurations are detected:  1.
Disable access to the identified component; 2. Disable the identified
component's network access;  3. Isolate the identified component;
and 4. Notify the responsible actor (i.e., person/organization-defined in
security plan).
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Systems defined as CSPs:

    Determine if the organization has implemented all elements of this control
as described in the CSP control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Configuration management policy; configuration management plan;
procedures addressing information system component inventory; system security
plan; information system design documentation; information system inventory
records; component installation records; change control records; and other
relevant documents or records.Test: Automated mechanisms for detecting
unauthorized components/devices on the information system.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - All components within the system authorization boundary must be
monitored in compliance with information security continuous monitoring (ISCM)
requirements.

    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - CSPs must implement this Standard (CM-8(3) CSP.1) as a replacement
for the above Control Enhancement (CM-8(3)). The organization:  (a) Employs
automated mechanisms to scan continuously, using automated mechanisms with a
maximum five-minute delay in detection to detect the addition of unauthorized
components/devices into the information system; and   (b) Disables network
access by such components/devices or notifies designated organizational
officials.

    Supplemental Guidance:
    This control enhancement is applied in addition to the monitoring for
unauthorized remote connections and mobile devices. Monitoring for unauthorized
system components may be accomplished on an ongoing basis or by the periodic
scanning of systems for that purpose. Automated mechanisms can be implemented
within information systems or in other separate devices. Isolation can be
achieved, for example, by placing unauthorized information system components in
separate domains or subnets or otherwise quarantining such components. This
type of component isolation is commonly referred to as sandboxing.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-8(03)']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'
  tag related_controls: ['AC-17', 'AC-18', 'AC-19', 'CA-7', 'CM-8', 'RA-5',
'SI-3', 'SI-4', 'SI-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
