%% HRL file generated by ERLSOM
%%
%% It is possible to change the name of the record fields.
%%
%% It is possible to add default values, but be aware that these will
%% only be used when *writing* an xml document.

-record('soap:UpgradeType', {anyAttribs, 'SupportedEnvelope'}).
-record('soap:SupportedEnvType', {anyAttribs, 'qname'}).
-record('soap:NotUnderstoodType', {anyAttribs, 'qname'}).
-record('soap:detail', {anyAttribs, choice}).
-record('soap:subcode', {anyAttribs, 'Value', 'Subcode'}).
-record('soap:faultcode', {anyAttribs, 'Value', 'Subcode'}).
-record('soap:reasontext', {anyAttribs, 'P:lang', '#text'}).
-record('soap:faultreason', {anyAttribs, 'Text'}).
-record('soap:Fault', {anyAttribs, 'Code', 'Reason', 'Node', 'Role', 'Detail'}).
-record('soap:Body', {anyAttribs, choice}).
-record('soap:Header', {anyAttribs, choice}).
-record('soap:Envelope', {anyAttribs, 'Header', 'Body'}).
