# encoding: UTF-8

control 'CMS-ARS-3.1-IR-04(01)' do
  title 'Automated Incident Handling Processes '
  desc  "Control:
    The organization employs automated mechanisms to support the incident
handling process.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization:(i) Employs automated mechanisms to support
the incident handling process; and(ii) Meets all the requirements specified in
the applicable Implementation Standard(s).

    Assessment Methods and Objects:
    Examine: Incident response policy; procedures addressing incident handling;
automated mechanisms supporting incident handling; and other relevant documents
or records.Examine: Information system provides an automated support for
incident handling.Interview: Organizational personnel with incident handling
responsibilities.Test: Automated mechanisms that support and/or implement the
incident handling process.
  "
  desc  'fix', "
    Implementation Standards:
    High:

    Std.1 - Automated mechanisms support the exchange of incident handling
information with the CCIC:  (a) Information is provided to the CCIC in a format
compliant with CMS and Federal requirements;  (b) Incident handling information
sources include systems, appliances, devices, services, and applications
(including databases);   (c) Incident handling information sources that do not
support the exchange of information with the CCIC must be documented in the
applicable risk assessment and security plan; and  (d) CCIC directed incident
handling information collection rules/requests (e.g., sources, queries, data
calls) must be implemented/provided within the timeframe specified in the
request.Std.2 - As required by CMS, raw audit records must be available in an
unaltered format to the CCIC.

    Moderate:

    Std.1 - Automated mechanisms support the exchange of incident handling
information with the CCIC:  (a) Information is provided to the CCIC in a format
compliant with CMS and Federal requirements;  (b) Incident handling information
sources include systems, appliances, devices, services, and applications
(including databases).   (c) Incident handling information sources that do not
support the exchange of information with the CCIC must be documented in the
applicable risk assessment and security plan; and  (d) CCIC directed incident
handling information collection rules/requests (e.g., sources, queries, data
calls) must be implemented/provided within the timeframe specified in the
request.Std.2 - As required by CMS, raw audit records must be available in an
unaltered format to the CCIC.

    Supplemental Guidance:
    Automated mechanisms supporting incident handling processes include, for
example, online incident management systems. Contact your CRA or the CCIC for
the list of compliant formats. All security information and results, complete
and unedited, from relevant automated tools must be available to the CCIC upon
their request.  The information must be made available in a format, and within
a timeframe, to be agreed-upon with the CCIC and consistent with all other
safeguards required by the ARS.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['IR-4(01)']
  tag nist_family: 'Incident Response'
  tag cms_ars_type: 'Mandatory Enhancement'
  tag cms_ars_baseline: ['High', 'Moderate']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: ' FedRAMP Rev. 4 Baseline'

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
