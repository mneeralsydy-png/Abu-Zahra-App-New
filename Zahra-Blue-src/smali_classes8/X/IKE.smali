.class public abstract LX/IKE;
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

.field public static final A08:[LX/E5g;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "auth_api_credentials_begin_sign_in"

    const-wide/16 v0, 0x9

    new-instance v9, LX/E5g;

    invoke-direct {v9, v2, v0, v1}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v9, LX/IKE;->A00:LX/E5g;

    const-string v2, "auth_api_credentials_sign_out"

    const-wide/16 v0, 0x2

    new-instance v8, LX/E5g;

    invoke-direct {v8, v2, v0, v1}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v8, LX/IKE;->A01:LX/E5g;

    const-string v2, "auth_api_credentials_authorize"

    const-wide/16 v0, 0x1

    new-instance v7, LX/E5g;

    invoke-direct {v7, v2, v0, v1}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v7, LX/IKE;->A02:LX/E5g;

    const-string v2, "auth_api_credentials_revoke_access"

    new-instance v6, LX/E5g;

    invoke-direct {v6, v2, v0, v1}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v6, LX/IKE;->A03:LX/E5g;

    const-string v2, "auth_api_credentials_save_password"

    const-wide/16 v0, 0x4

    new-instance v5, LX/E5g;

    invoke-direct {v5, v2, v0, v1}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v5, LX/IKE;->A04:LX/E5g;

    const-string v2, "auth_api_credentials_get_sign_in_intent"

    const-wide/16 v0, 0x6

    new-instance v10, LX/E5g;

    invoke-direct {v10, v2, v0, v1}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v10, LX/IKE;->A05:LX/E5g;

    const-string v0, "auth_api_credentials_save_account_linking_token"

    const-wide/16 v3, 0x3

    new-instance v2, LX/E5g;

    invoke-direct {v2, v0, v3, v4}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v2, LX/IKE;->A06:LX/E5g;

    const-string v0, "auth_api_credentials_get_phone_number_hint_intent"

    new-instance v1, LX/E5g;

    invoke-direct {v1, v0, v3, v4}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v1, LX/IKE;->A07:LX/E5g;

    const/16 v0, 0x8

    new-array v0, v0, [LX/E5g;

    invoke-static {v9, v8, v7, v6, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v10, v2, v1, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/IKE;->A08:[LX/E5g;

    return-void
.end method
