# encoding: UTF-8

control 'CMS-ARS-3.1-SC-21' do
  title 'Secure Name/Address Resolution Service '
  desc  "Control:
    The information system requests and performs data origin authentication and
data integrity verification on the name/address resolution responses the system
receives from authoritative sources.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
secure name/address resolution service (recursive or caching resolver);
information system design documentation; information system configuration
settings and associated documentation; other relevant documents or
records.Test: Automated mechanisms implementing data origin authentication and
integrity verification for resolution services.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Each client of name resolution services either performs this validation on
its own, or has authenticated channels to trusted validation providers.
Information systems that provide name and address resolution services for local
clients include, for example, recursive resolving or caching DNS servers. DNS
client resolvers either perform validation of DNS Security (DNSSEC) signatures,
or clients use authenticated channels to recursive resolvers that perform such
validations. Information systems that use technologies other than the DNS to
map between host/service names and network addresses provide other means to
enable clients to verify the authenticity and integrity of response data.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-21']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-2, AS-2;
NIST SP: 800-81"
  tag related_controls: ['SC-20', 'SC-22']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
