# encoding: UTF-8

control 'CMS-ARS-3.1-SC-CMS-02' do
  title 'Website Usage '
  desc  "Control:
    Websites are operated within the restrictions addressed in OMB directives
M-10-22, Guidance for Online Use of Web Measurement and Customization
Technologies, M-10-23, Guidance for Agency Use of Third-Party Websites and
Applications, M-15-13, Policy to Require Secure Connections across Federal
Websites and Web Services, and applicable CMS and HHS directives and
instruction.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: CMS website baseline configuration and change management
documentation for appropriate configurations.Interview: Web site administrators.
  "
  desc  'fix', "
    Implementation Standards:
    High & Moderate:

    Std.1 - All publicly accessible federal websites and web services shall
employ secure connections, such as Hypertext Transfer Protocol Secure
(HTTPS).Std.2 - TLS shall be implemented and configured in accordance with the
recommendation of NIST SP 800-52, as amended.Std.3 - Websites and services
shall deploy HTTPS in a manner that allows for rapid updates to certificates,
cipher choices protocol versions, and other configuration elements.Std.4 -
Websites and services available over HTTPS shall enable HTTP Strict Transport
Security (HSTS) to instruct compliant browsers to assume HTTPS going
forward.Std.5 - Allowing HTTP connections for the sole purpose of redirecting
clients to HTTPS connections shall be acceptable and encouraged. HSTS headers
must specify a max-age of at least 1 year.

    Supplemental Guidance:
    This control monitors the CMS and HHS security programs associated with
websites to determine if there are any modified directives and instruction.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-CMS-2']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P2'
  tag cms_ars_reference_policy: ' OMB Memo: M-10-22, M-10-23, M-15-13'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
