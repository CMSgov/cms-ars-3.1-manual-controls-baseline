# encoding: UTF-8

control 'CMS-ARS-3.1-SC-17' do
  title 'Public Key Infrastructure Certificates '
  desc  "Control:
    The organization issues public key certificates under an appropriate
certificate policy or obtains public key certificates from an approved service
provider.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: System and communications protection policy; procedures addressing
public key infrastructure certificates; public key certificate policy or
policies; public key issuing process; other relevant documents or
records.Interview: Organizational personnel with public key infrastructure
certificate issuing responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    Systems defined as CSPs:

    High & Moderate:

    CSP.1 - For CSPs, the organization defines the public key infrastructure
certificate policy. The certificate policy is approved and accepted by the
Joint Authorization Board (JAB).

    Supplemental Guidance:
    For all certificates, organizations manage information system trust stores
to ensure only approved trust anchors are in the trust stores. This control
addresses both certificates with visibility external to organizational
information systems and certificates related to the internal operations of
systems, for example, application-specific time services.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['SC-17']
  tag nist_family: 'System and Communications Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-2, AS-2;
NIST SP: 800-32, 800-63; OMB Memo: M-05-24"
  tag related_controls: ['SC-12']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
