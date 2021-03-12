# encoding: UTF-8

control 'CMS-ARS-3.1-CM-08' do
  title 'Information System Component Inventory '
  desc  "Control:
    The organization: a. Develops and documents an inventory of information
system components that:  1. Accurately reflects the current information system;
 2. Include all components within the authorization boundary of the information
system;  3. Are at the level of granularity deemed necessary for tracking and
reporting; and  4. Includes:     - Each component's unique
identifier and/or serial number;     - Information system of which the
component is a part;     - Type of information system component (e.g., server,
desktop, application);     - Manufacturer/model information;     - Operating
system type and version/service pack level;     - Presence of virtual machines;
    - Application software version/license information;     - Physical location
(e.g., building/room number);     - Logical location (e.g., IP address,
position with the information system [IS] architecture);     - Media access
control (MAC) address;     - Ownership;     - Operational status;     - Primary
and secondary administrators; and    - Primary user. b. Reviews and updates the
information system component inventory no less frequently than every 180 days
for High systems or 365 days for Moderate and Low systems, or per CM-8(1)
and/or CM-8(2), as applicable.
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
plan; information system inventory records; and other relevant documents or
records.Examine: Information systems and components managed within
organizational automated inventory management capability.Test: Organizational
processes for updating inventory of information system components; automated
mechanisms implementing updating of the information system component inventory.
  "
  desc  'fix', "
    Implementation Standards:
    High, Moderate & Low:

    Std.1 - All Government-owned equipment (i.e., servers, workstations,
laptops, and other IT components) used to process, store, or transmit CMS
information display an asset tag with a unique identifying asset number.Std.2 -
IT components with an asset tag are tracked in an asset inventory database to
include (at a minimum) name of component, location, asset identification,
owner, and description of use.Std.3 - Fully integrate inventory of information
system components with the organizational continuous monitoring capability
(CM-7). Std.4 - Automated asset inventory information tracking systems must:
(a) Transmit updates to CCIC no less often that once every 72 hours.Std.5 -
Automated component tracking and management tool results must be searchable by
the CCIC:  (a) Information is provided to the CCIC in a format compliant with
CMS and Federal (e.g., Continuous Diagnostics and Mitigation) requirements;
(b) Authorized component information sources include systems, platforms,
appliances, devices;   (c) Component information sources that do not support
the exchange of information with the CCIC must be documented in the applicable
risk assessment and security plan; and  (d) CCIC directed authorized component
information collection rules/requests (e.g., sources, queries, data calls) must
be implemented/provided within the timeframe specified in the request.Std.6 -
Raw security information/results from relevant automated tools must be
available in an unaltered format to the CCIC.Std.7 - The organization must
provide timely responses, as defined by the CISO, to informational requests for
organizational component status and posture information.Std.8 - The
organization must create and maintain the inventory of high value assets
associated with the system.  (a) The inventory must identify other FISMA
systems from which controls are inherited.

    Systems defined as CSPs:

    High, Moderate & Low:

    CSP.1 - For CSPs, the organization develops, documents, and maintains an
inventory of information system components that includes organization-defined
information deemed necessary to achieve effective property accountability.
CSP.2 - For CSPs, the organization defines information deemed necessary to
achieve effective property accountability. Property accountability information
are approved and accepted by the Joint Authorization Board (JAB).

    Supplemental Guidance:
    Organizations may choose to implement centralized information system
component inventories that include components from all organizational
information systems. In such situations, organizations ensure that the
resulting inventories include system-specific information required for proper
component accountability (e.g., information system association, information
system owner). Information deemed necessary for effective accountability of
information system components includes, for example, hardware inventory
specifications, software license information, software version numbers,
component owners, and for networked components or devices, machine names and
network addresses. Inventory specifications include, for example, manufacturer,
device type, model, serial number, and physical location. Contact your CRA or
the CCIC for the list of compliant formats. All security information and
results, complete and unedited, from relevant automated tools must be available
to the CCIC upon their request.  The information must be made available in a
format, and within a timeframe, to be agreed-upon with the CCIC and consistent
with all other safeguards required by the ARS.

    Guidance for systems defined as CSPs:

    Information deemed necessary to achieve effective property accountability
may include hardware inventory specifications (manufacturer, type, model,
serial number, physical location), software license information, information
system/component owner, and for a networked component/device, the machine name
and network address.
  "
  impact 0.5
  tag severity: 'medium'
  tag nist: ['CM-8']
  tag nist_family: 'Configuration Management'
  tag cms_ars_type: 'Mandatory'
  tag cms_ars_baseline: ['High', 'Moderate', 'Low']
  tag cms_ars_assurance: 'Assurance'
  tag cms_ars_priority: 'P1'
  tag cms_ars_reference_policy: " FedRAMP Rev. 4 Baseline; FISCAM: AS-3, CM-2;
HIPAA: 45 C.F.R. §164.310(d)(1), 45 C.F.R. §164.310(d)(2)(iii);
NIST SP: 800-37, 800-39, 800-128, 800-137; OMB Memo: M-14-03, M-15-01, M-16-04"
  tag related_controls: ['CM-2', 'CM-6', 'PM-5']

  describe "A manual review/attestation is required to address interview/examine assessment objectives for this control" do
    skip "A manual review/attestation is required to address interview/examine assessment objectives for this control"
  end
end
