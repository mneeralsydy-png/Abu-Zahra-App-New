.class public abstract LX/07W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const/16 v4, 0xb

    new-array v6, v4, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.zahra.whatsapp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v24, 0x0

    aput-object v0, v6, v24

    const-string v0, "ab-props"

    const/16 v23, 0x1

    aput-object v0, v6, v23

    const-string v0, "ab-prechatd-props"

    const/16 v22, 0x2

    aput-object v0, v6, v22

    const-string v0, "startup_prefs"

    const/16 v21, 0x3

    aput-object v0, v6, v21

    const-string v0, "field-stats-events-sampling"

    const/16 v20, 0x4

    aput-object v0, v6, v20

    const-string v0, "server_prop_preferences"

    const/16 v19, 0x5

    aput-object v0, v6, v19

    const-string v0, "forced_blocked_shared_prefs"

    const/4 v2, 0x6

    aput-object v0, v6, v2

    const-string v0, "debug_drawer"

    const/16 v18, 0x7

    aput-object v0, v6, v18

    const-string v0, "com.whatsapp_payment_debug_preferences"

    const/16 v17, 0x8

    aput-object v0, v6, v17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences_payments_debug"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x9

    aput-object v0, v6, v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LX/05g;->A09:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_light_debug"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v15, 0xa

    aput-object v0, v6, v15

    invoke-static {v6}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/07W;->A02:Ljava/util/Set;

    const/16 v0, 0x12

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_light"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v23

    const-string v0, "smb_subscription_pref_file"

    aput-object v0, v1, v22

    const-string v0, "premium_messages_pref_file"

    aput-object v0, v1, v21

    const-string v0, "smb_shared_preferences"

    aput-object v0, v1, v20

    const-string v0, "com.whatsapp_payment_preferences"

    aput-object v0, v1, v19

    const-string v0, "pref_smb_biz_tool_data_file"

    aput-object v0, v1, v2

    const-string v0, "wa_ad_linked_account"

    aput-object v0, v1, v18

    const-string v14, "native_ads_settings"

    aput-object v14, v1, v17

    const-string v13, "com.whatsapp.w4b_ctwa_entrypoints"

    aput-object v13, v1, v16

    const-string v0, "pref_consumer_disclosure"

    aput-object v0, v1, v15

    const-string v0, "smb_eligibility_check_pref_file"

    aput-object v0, v1, v4

    const-string v0, "critical_event_client_prefs"

    const/16 v3, 0xc

    aput-object v0, v1, v3

    const-string v0, "companion_mode_prefs"

    const/16 v12, 0xd

    aput-object v0, v1, v12

    const-string v0, "ctwa_ads_entry_points"

    const/16 v11, 0xe

    aput-object v0, v1, v11

    const-string v0, "anr_shared_prefs"

    const/16 v10, 0xf

    aput-object v0, v1, v10

    const-string v0, "catalog_quality_shared_prefs"

    const/16 v9, 0x10

    aput-object v0, v1, v9

    const-string v0, "smb_startup_prefs"

    const/16 v5, 0x11

    aput-object v0, v1, v5

    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/07W;->A03:Ljava/util/Set;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "xfamily_fb_account_file"

    aput-object v0, v1, v24

    const-string v0, "user_notice_prefs"

    aput-object v0, v1, v23

    const-string v8, "privacy_disclosure_store"

    aput-object v8, v1, v22

    const-string v0, "tos_gating_prefs"

    aput-object v0, v1, v21

    const-string v0, "time_spent_prefs"

    aput-object v0, v1, v20

    const-string v7, "contact_sync_prefs"

    aput-object v7, v1, v19

    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/07W;->A01:Ljava/util/Set;

    const/16 v0, 0x22

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "reg_prefs"

    aput-object v0, v4, v24

    const-string v0, "chat_lock"

    aput-object v0, v4, v23

    const-string v0, "register_phone_prefs"

    aput-object v0, v4, v22

    const-string v0, "com.whatsapp_alert_framework_preferences"

    aput-object v0, v4, v21

    const-string v0, "fb_credentials_prefs"

    aput-object v0, v4, v20

    const-string v0, "interop_ui"

    aput-object v0, v4, v19

    const-string v0, "pref_smb_data_consent"

    aput-object v0, v4, v2

    const-string v0, "voip_prefs"

    aput-object v0, v4, v18

    const-string v0, "migration_export"

    aput-object v0, v4, v17

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    aput-object v0, v4, v16

    const-string v0, "backup_prefs"

    aput-object v0, v4, v15

    const-string v0, "registration.verifyphone.VerifyPhoneNumber"

    const/16 v6, 0xb

    aput-object v0, v4, v6

    const-string v0, "fb_linked_account"

    aput-object v0, v4, v3

    const-string v0, "interop_badge_prefs"

    aput-object v0, v4, v12

    const-string v0, "bloks"

    aput-object v0, v4, v11

    const-string v0, "avatar_prefs"

    aput-object v0, v4, v10

    const-string v0, "dogfooder_diagnostics_preferences"

    aput-object v0, v4, v9

    const-string v0, "nc_prefs"

    aput-object v0, v4, v5

    const-string v1, "security_prefs"

    const/16 v0, 0x12

    aput-object v1, v4, v0

    const/16 v0, 0x13

    const-string v5, "syncd_prefs"

    aput-object v5, v4, v0

    const/16 v1, 0x14

    const-string v0, "pixel_besties"

    aput-object v0, v4, v1

    const/16 v1, 0x15

    const-string v0, "ctwa_ad_id_store"

    aput-object v0, v4, v1

    const/16 v1, 0x16

    const-string v0, "pref_ctwa_entry_point_history"

    aput-object v0, v4, v1

    const/16 v1, 0x17

    const-string v0, "entry_point_conversions_for_sending"

    aput-object v0, v4, v1

    const/16 v1, 0x18

    const-string v0, "shopping_flow_context_store"

    aput-object v0, v4, v1

    const/16 v1, 0x19

    const-string v0, "survey_info_store"

    aput-object v0, v4, v1

    const/16 v1, 0x1a

    const-string v0, "status_prefs"

    aput-object v0, v4, v1

    const/16 v1, 0x1b

    const-string v0, "user_notice_cms_prefs"

    aput-object v0, v4, v1

    const/16 v1, 0x1c

    const-string v0, "xfamily_crossposting_prefs"

    aput-object v0, v4, v1

    const/16 v1, 0x1d

    const-string v0, "account_linking_prefs"

    aput-object v0, v4, v1

    const/16 v1, 0x1e

    const-string v0, "com.zahra.whatsapp_preferences_waffle_client_cache"

    aput-object v0, v4, v1

    const/16 v1, 0x1f

    const-string v0, "WAMO_PREFERENCES"

    aput-object v0, v4, v1

    const/16 v1, 0x20

    const-string v0, "privacy_highlight"

    aput-object v0, v4, v1

    const/16 v1, 0x21

    const-string v0, "chat_transfer_prefs"

    aput-object v0, v4, v1

    invoke-static {v4}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/07W;->A00:Ljava/util/Set;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "network_resources_pref"

    aput-object v0, v1, v24

    aput-object v8, v1, v23

    const-string v0, "usernames_prefs"

    aput-object v0, v1, v22

    aput-object v7, v1, v21

    aput-object v5, v1, v20

    const-string v0, "com.zahra.whatsapp_preferences_light"

    aput-object v0, v1, v19

    const-string v0, "status_engagement_daily_preferences_v1"

    aput-object v0, v1, v2

    aput-object v13, v1, v18

    const-string v0, "ptt_prefs"

    aput-object v0, v1, v17

    aput-object v14, v1, v16

    const-string v0, "com.whatsapp.psa.qp_surface"

    aput-object v0, v1, v15

    const-string v0, "com.whatsapp.w4b_preferences_light"

    aput-object v0, v1, v6

    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/07W;->A04:Ljava/util/Set;

    const-string v0, "multi_account_metadata"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/07W;->A05:Ljava/util/Set;

    return-void
.end method
