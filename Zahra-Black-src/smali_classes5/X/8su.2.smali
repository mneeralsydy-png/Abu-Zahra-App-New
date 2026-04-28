.class public final LX/8su;
.super LX/9Ls;
.source ""


# static fields
.field public static final A00:LX/8su;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8su;

    invoke-direct {v0}, LX/8su;-><init>()V

    sput-object v0, LX/8su;->A00:LX/8su;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WA_UNIT_TEST"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DEBUG_TOOL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_TOKEN_XCHANGE_GQL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XFAM_CROSSPOSTING_FB_ACCOUNT_CACHE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XFAM_CROSSPOSTING_DB_SQL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XFAM_CROSSPOSTING_ELIGIBILITY_GQL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_UI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XFAM_CROSSPOSTING_REQUEST_GQL"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "XFAM_CROSSPOSTING_REQUEST_MANAGER"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "XFAM_CROSSPOSTING_WEB_AUTH_PROFILE_DATA_FETCH_GQL"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_PROFILE_DATA_FETCH_GQL"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "XFAM_CROSSPOSTING_STATUS_PRIVACY_UI"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "XFAM_CROSSPOSTING_UNLINKING_GRAPH_API"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/9Ls;-><init>([Ljava/lang/String;)V

    return-void
.end method
