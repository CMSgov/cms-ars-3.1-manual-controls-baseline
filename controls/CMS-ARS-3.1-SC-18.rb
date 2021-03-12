# encoding: UTF-8

control 'CMS-ARS-3.1-SC-18' do
  title 'Mobile Code '
  desc  "Control:
    The organization: a. Defines acceptable and unacceptable mobile code and
mobile code technologies; b. Establishes usage restrictions and implementation
guidance for acceptable mobile code and mobile code technologies; and c.
Authorizes, monitors, and controls the use of mobile code within the
information system.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
mobile code; mobile code usage restrictions, mobile code implementation policy
and procedures; list of acceptable mobile code and mobile code technologies;
other relevant documents or records.Interview: Organizational personnel with
mobile code authorization, monitoring, and control responsibilities.Test:
Mobile code authorization and monitoring capability for the organization.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Decisions regarding the employment of mobile code within organizational
information systems are based on the potential for the code to cause damage to
the systems if used maliciously. Mobile code technologies include, for example,
Java, JavaScript, ActiveX, Postscript, PDF, Shockwave movies, Flash animations,
and VBScript. Usage restrictions and implementation guidance apply to both the
selection and use of mobile code installed on servers and mobile code
downloaded and executed on individual workstations and devices (e.g., smart
phones). Mobile code policy and procedures address preventing the development,
acquisition, or introduction of unacceptable mobile code within organizational
information systems.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-18']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-4, AS-2;
NIST SP: 800-28"
  tag related_controls: ['AU-2', 'AU-12', 'CM-2', 'CM-6', 'SI-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
