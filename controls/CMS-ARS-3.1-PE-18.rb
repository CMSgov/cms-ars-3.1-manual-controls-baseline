# encoding: UTF-8

control 'CMS-ARS-3.1-PE-18' do
  title 'Location of Information System Components '
  desc  "Control:
    The organization positions information system components within the
facility to minimize potential damage from physical and environmental hazards,
and to minimize the opportunity for unauthorized access.
  "
  desc  'check', "
    Assessment Objective:
    Determine if the organization has implemented all elements of this control
as described in the control statements and implementation standard(s).

    Assessment Methods and Objects:
    Examine: Physical and environmental protection policy; procedures
addressing positioning of information system components; documentation
providing the location and position of information system components within the
facility; and other relevant documents or records.
  "
  desc  'fix', "
    Implementation Standards:

    Supplemental Guidance:
    Physical and environmental hazards include, for example, flooding, fire,
tornados, earthquakes, hurricanes, acts of terrorism, vandalism,
electromagnetic pulse, electrical interference, and other forms of incoming
electromagnetic radiation. In addition, organizations consider the location of
physical entry points where unauthorized individuals, while not being granted
access, might nonetheless be near information systems and therefore increase
the potential for unauthorized access to organizational communications (e.g.,
using wireless sniffers or microphones).

    Guidance for systems processing, storing, or transmitting PII (to include
PHI):

    This control is required to limit intentional and unintentional disclosures
of personally identifiable information (PII). One example of positioning
information system components to minimize the opportunity for unauthorized
access would be ensuring that monitors are placed in such a way as to prevent
unauthorized viewing. An example of positioning information system components
to minimize potential damage from physical land environmental hazards would be
to place servers and disk arrays in locations that are secured.

    Guidance for systems processing, storing, or transmitting PHI:

    This control is required to limit intentional and unintentional disclosures
of PHI in violation of the HIPAA Privacy and Security Rules.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['PE-18']
  tag nist_family: 'Physical and Environmental Protection'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High']
  tag cms_ars_assurance: nil
  tag cms_ars_priority: 'P3'
  tag cms_ars_reference_policy: " Code: 5 U.S.C. §552a(e)(10); FISCAM:
AS-5, CP-2; HIPAA: 45 C.F.R. §164.310(c); 45 C.F.R.
§164.308(a)(3)(i)"
  tag related_controls: ['CP-2', 'PE-19', 'RA-3']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
