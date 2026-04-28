.class public abstract LX/Ex6;
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

.field public static final A0G:[LX/E5g;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v2, "account_capability_api"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v15

    sput-object v15, LX/Ex6;->A00:LX/E5g;

    const-string v4, "account_data_service"

    const-wide/16 v2, 0x6

    invoke-static {v4, v2, v3}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v19

    sput-object v19, LX/Ex6;->A01:LX/E5g;

    const-string v2, "account_data_service_legacy"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v18

    sput-object v18, LX/Ex6;->A02:LX/E5g;

    const-string v4, "account_data_service_token"

    const-wide/16 v2, 0x8

    invoke-static {v4, v2, v3}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v17

    sput-object v17, LX/Ex6;->A03:LX/E5g;

    const-string v2, "account_data_service_visibility"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v16

    sput-object v16, LX/Ex6;->A04:LX/E5g;

    const-string v2, "config_sync"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v10

    sput-object v10, LX/Ex6;->A05:LX/E5g;

    const-string v2, "device_account_api"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v9

    sput-object v9, LX/Ex6;->A06:LX/E5g;

    const-string v2, "device_account_jwt_creation"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v8

    sput-object v8, LX/Ex6;->A07:LX/E5g;

    const-string v2, "gaiaid_primary_email_api"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v7

    sput-object v7, LX/Ex6;->A08:LX/E5g;

    const-string v2, "get_restricted_accounts_api"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v6

    sput-object v6, LX/Ex6;->A09:LX/E5g;

    const-string v0, "google_auth_service_accounts"

    invoke-static {v0}, LX/GC4;->A08(Ljava/lang/String;)LX/E5g;

    move-result-object v5

    sput-object v5, LX/Ex6;->A0A:LX/E5g;

    const-string v2, "google_auth_service_token"

    const-wide/16 v0, 0x3

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v12

    sput-object v12, LX/Ex6;->A0B:LX/E5g;

    const-string v2, "hub_mode_api"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v11

    sput-object v11, LX/Ex6;->A0C:LX/E5g;

    const-string v2, "work_account_client_is_whitelisted"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v4

    sput-object v4, LX/Ex6;->A0D:LX/E5g;

    const-string v2, "factory_reset_protection_api"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v3

    sput-object v3, LX/Ex6;->A0E:LX/E5g;

    const-string v2, "google_auth_api"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v14

    sput-object v14, LX/Ex6;->A0F:LX/E5g;

    const/16 v0, 0x10

    new-array v13, v0, [LX/E5g;

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v15, v2, v1, v0, v13}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v0, v10, v9, v8, v13}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v12, v13}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v4, v3, v14, v13}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v13, LX/Ex6;->A0G:[LX/E5g;

    return-void
.end method
