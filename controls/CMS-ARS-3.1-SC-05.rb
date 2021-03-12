# encoding: UTF-8

control 'CMS-ARS-3.1-SC-05' do
  title 'Denial of Service Protection '
  desc  "Control:
    The information system protects against or limits the effects of the types
of denial of service attacks defined in NIST SP 800-61, Computer Security
Incident Handling Guide, and the following websites by employing defined
security safeguards (defined in the applicable system security plan): - SANS
Organization:  HYPERLINK \"http://www.sans.org/dosstep\" ; - SANS
Organization's Roadmap to Defeating Distributed Denial of Service
(DDoS):  HYPERLINK \"http://www.sans.org/dosstep/roadmap.php\" ; and - NIST
National Vulnerability Database:  HYPERLINK \"http://nvd.nist.gov/home.cfm\" .
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
denial of service protection; information system design documentation; security
plan; information system configuration settings and associated documentation;
other relevant documents or records.Test: Information system for protection
against or limitation of the effects of denial of service attacks.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, the organization defines a list of types of denial of
service attacks (including but not limited to flooding attacks and
software/logic attacks) or provides a reference to source for current list. The
list of denial of service attack types is approved and accepted by the Joint
Authorization Board (JAB).

    Low:

    CSP.1 - For CSPs, the organization defines a list of types of denial of
service attacks (including but not limited to flooding attacks and
software/logic attacks) or provides a reference to source for current list. The
list of denial of service attack types is approved and accepted by the JAB).

    Supplemental Guidance:
    A variety of technologies exist to limit, or in some cases, eliminate the
effects of denial of service attacks. For example, boundary protection devices
can filter certain types of packets to protect information system components on
internal organizational networks from being directly affected by denial of
service attacks. Employing increased capacity and bandwidth combined with
service redundancy may also reduce the susceptibility to denial of service
attacks.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-5']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline; FISCAM: AC-5, AS-2'
  tag related_controls: ['SC-6', 'SC-7']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
