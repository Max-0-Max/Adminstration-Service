prompt --application/shared_components/logic/application_items/ap_legacy_label
begin
--   Manifest
--     APPLICATION ITEM: AP_LEGACY_LABEL
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.0'
,p_default_workspace_id=>3780766536418114
,p_default_application_id=>2000007
,p_default_id_offset=>0
,p_default_owner=>'XXSBS'
);
wwv_flow_imp_shared.create_flow_item(
 p_id=>wwv_flow_imp.id(35838624513564380)
,p_name=>'AP_LEGACY_LABEL'
,p_scope=>'GLOBAL'
,p_protection_level=>'I'
,p_escape_on_http_output=>'N'
,p_version_scn=>1
);
wwv_flow_imp.component_end;
end;
/
