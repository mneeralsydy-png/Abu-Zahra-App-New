.class public abstract LX/Ex8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E5g;

.field public static final A01:LX/E5g;

.field public static final A02:LX/E5g;

.field public static final A03:LX/E5g;

.field public static final A04:LX/E5g;

.field public static final A05:LX/E5g;

.field public static final A06:LX/E5g;

.field public static final A07:LX/E5g;

.field public static final A08:LX/E5g;

.field public static final A09:LX/E5g;

.field public static final A0A:LX/E5g;

.field public static final A0B:LX/E5g;

.field public static final A0C:LX/E5g;

.field public static final A0D:LX/E5g;

.field public static final A0E:LX/E5g;

.field public static final A0F:LX/E5g;

.field public static final A0G:LX/E5g;

.field public static final A0H:LX/E5g;

.field public static final A0I:LX/E5g;

.field public static final A0J:LX/E5g;

.field public static final A0K:LX/E5g;

.field public static final A0L:LX/E5g;

.field public static final A0M:LX/E5g;

.field public static final A0N:LX/E5g;

.field public static final A0O:LX/E5g;

.field public static final A0P:LX/E5g;

.field public static final A0Q:LX/E5g;

.field public static final A0R:LX/E5g;

.field public static final A0S:LX/E5g;

.field public static final A0T:[LX/E5g;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v0, "cancel_target_direct_transfer"

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v15

    sput-object v15, LX/Ex8;->A03:LX/E5g;

    const-string v0, "delete_credential"

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v32

    sput-object v32, LX/Ex8;->A04:LX/E5g;

    const-string v0, "delete_device_public_key"

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v31

    sput-object v31, LX/Ex8;->A05:LX/E5g;

    const-string v0, "get_or_generate_device_public_key"

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v30

    sput-object v30, LX/Ex8;->A06:LX/E5g;

    const-string v0, "get_passkeys"

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v29

    sput-object v29, LX/Ex8;->A07:LX/E5g;

    const-string v0, "update_passkey"

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v28

    sput-object v28, LX/Ex8;->A08:LX/E5g;

    const-string v0, "is_user_verifying_platform_authenticator_available_for_credential"

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v27

    sput-object v27, LX/Ex8;->A09:LX/E5g;

    const-string v0, "is_user_verifying_platform_authenticator_available"

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v26

    sput-object v26, LX/Ex8;->A0A:LX/E5g;

    const-string v0, "privileged_api_list_credentials"

    invoke-static {v0}, LX/GC4;->A08(Ljava/lang/String;)LX/E5g;

    move-result-object v25

    sput-object v25, LX/Ex8;->A0B:LX/E5g;

    const-string v0, "start_target_direct_transfer"

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v24

    sput-object v24, LX/Ex8;->A0C:LX/E5g;

    const-string v0, "first_party_api_get_link_info"

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v23

    sput-object v23, LX/Ex8;->A0D:LX/E5g;

    const-string v0, "zero_party_api_register"

    const-wide/16 v1, 0x3

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v22

    sput-object v22, LX/Ex8;->A0E:LX/E5g;

    const-string v0, "zero_party_api_sign"

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v21

    sput-object v21, LX/Ex8;->A0F:LX/E5g;

    const-string v0, "zero_party_api_list_discoverable_credentials"

    invoke-static {v0}, LX/GC4;->A08(Ljava/lang/String;)LX/E5g;

    move-result-object v20

    sput-object v20, LX/Ex8;->A0G:LX/E5g;

    const-string v2, "zero_party_api_authenticate_passkey"

    const-wide/16 v0, 0x3

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v19

    sput-object v19, LX/Ex8;->A0H:LX/E5g;

    const-string v0, "zero_party_api_register_passkey"

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v18

    sput-object v18, LX/Ex8;->A0I:LX/E5g;

    const-string v0, "zero_party_api_register_passkey_with_sync_account"

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v17

    sput-object v17, LX/Ex8;->A0J:LX/E5g;

    const-string v0, "zero_party_api_get_hybrid_client_registration_pending_intent"

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v12

    sput-object v12, LX/Ex8;->A0K:LX/E5g;

    const-string v0, "zero_party_api_get_hybrid_client_sign_pending_intent"

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v11

    sput-object v11, LX/Ex8;->A0L:LX/E5g;

    const-string v0, "get_browser_hybrid_client_sign_pending_intent"

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v10

    sput-object v10, LX/Ex8;->A0M:LX/E5g;

    const-string v0, "get_browser_hybrid_client_registration_pending_intent"

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v9

    sput-object v9, LX/Ex8;->A0N:LX/E5g;

    const-string v0, "privileged_authenticate_passkey"

    invoke-static {v0}, LX/GC4;->A08(Ljava/lang/String;)LX/E5g;

    move-result-object v8

    sput-object v8, LX/Ex8;->A0O:LX/E5g;

    const-string v2, "privileged_register_passkey_with_sync_account"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v7

    sput-object v7, LX/Ex8;->A0P:LX/E5g;

    const-string v2, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v6

    sput-object v6, LX/Ex8;->A0Q:LX/E5g;

    const-string v2, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v5

    sput-object v5, LX/Ex8;->A0R:LX/E5g;

    const-string v2, "zero_party_api_get_fido_security_key_only_sign_pending_intent"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v4

    sput-object v4, LX/Ex8;->A0S:LX/E5g;

    const-string v2, "zero_party_api_get_fido_security_key_only_registration_pending_intent"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v3

    sput-object v3, LX/Ex8;->A00:LX/E5g;

    const-string v2, "zero_party_api_get_privileged_fido_security_key_only_sign_pending_intent"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v2

    sput-object v2, LX/Ex8;->A01:LX/E5g;

    const-string v13, "zero_party_api_get_privileged_fido_security_key_only_registration_pending_intent"

    invoke-static {v13, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v16

    sput-object v16, LX/Ex8;->A02:LX/E5g;

    const/16 v0, 0x1d

    new-array v14, v0, [LX/E5g;

    move-object/from16 v13, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v15, v13, v1, v0, v14}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v29

    move-object/from16 v13, v28

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v15, v13, v1, v0, v14}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v25

    move-object/from16 v13, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v15, v13, v1, v0, v14}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v21

    move-object/from16 v13, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v13, v1, v0, v14}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v12, v11, v10, v14}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v14}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2, v14}, LX/3bI;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v16, v14, v0

    sput-object v14, LX/Ex8;->A0T:[LX/E5g;

    return-void
.end method
