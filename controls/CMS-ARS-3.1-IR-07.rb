# encoding: UTF-8

control 'CMS-ARS-3.1-IR-07' do
  title 'Incident Response Assistance '
  desc  "Control:
    The organization provides an incident response support resource, integral
to the organizational incident response capability that offers advice and
assistance to users of the information system for the handling and reporting of
security incidents.
  "
  desc  'check', "
    Assessment Objective:
    Determine if:(i) The organization provides an incident response support
resource that offers advice and assistance to users of the information system
for the handling and reporting of security incidents;(ii) The incident response
support resource is an integral part of the organization's incident
response capability; and(iii) The organization meets all the requirements
specified in the applicable Implementation Standard(s).

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident response
assistance; incident response plan; other relevant documents or
records.Interview: Organizational personnel with incident response assistance
and support responsibilities.Interview: Organizational personnel with incident
management responsibilities.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - The CCIC provides centralized coordination and assistance on
information security and privacy incident/breach awareness and management for
all information systems across the CMS enterprise.

    Supplemental Guidance:
    Incident response support resources provided by organizations include, for
example, help desks, assistance groups, and access to forensics services, when
required. The CMS CISO is available for assistance at  HYPERLINK
\"mailto:CISO@cms.hhs.gov\" .Security incident response resources and privacy
incident and breach response resources must know which resources are available,
and how and when to coordinate.

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    Incident response assistance for incidents involving PII may include use of
the forensic, technical, policy, and legal expertise of the
organization's Information Assurance Officers/Managers, Privacy
Officers, Legal Counsel, external or internal IT help desks, and the
organization's Computer Emergency Response Team (CERT), in
investigating and remediating incidents.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-7']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AC-5, AS-2;
HIPAA: 164.308(a)(6)(ii); OMB Memo: M-16-04; 45 C.F.R. §164.308(a)(6)(i)"
  tag related_controls: ['AT-2', 'IR-4', 'IR-6', 'IR-8', 'SA-9', 'SE-2']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
