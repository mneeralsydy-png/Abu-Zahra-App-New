.class public final enum LX/0oo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/0oo;

.field public static final enum A02:LX/0oo;

.field public static final enum A03:LX/0oo;

.field public static final enum A04:LX/0oo;

.field public static final enum A05:LX/0oo;


# instance fields
.field public final buildConfigName:Ljava/lang/String;

.field public final gateClientDocIdWithABProps:Z

.field public final jsonPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v3, "WHATSAPP_ANDROID"

    const-string v4, "whatsapp-android"

    const-string v5, "whatsapp-android_client-persist.json"

    const/4 v6, 0x0

    new-instance v2, LX/0oo;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/0oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v2, LX/0oo;->A02:LX/0oo;

    const-string v6, "whatsapp-android-www_client_persist_ids.json"

    const/4 v7, 0x1

    const-string v4, "WHATSAPP_ANDROID_WWW"

    const-string v5, "whatsapp-android-www"

    new-instance v3, LX/0oo;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/0oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v3, LX/0oo;->A04:LX/0oo;

    const-string v11, "whatsapp-android-facebook-schema_client_persist_ids.json"

    const-string v9, "WHATSAPP_FACEBOOK_ANDROID"

    const/4 v12, 0x2

    const-string v10, "whatsapp-android-facebook-schema"

    new-instance v8, LX/0oo;

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/0oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v8, LX/0oo;->A05:LX/0oo;

    const-string v12, "whatsapp-android-mex_client_persist_ids.json"

    const-string v10, "WHATSAPP_ANDROID_MEX"

    const/4 v13, 0x3

    const-string v11, "whatsapp-android-mex"

    new-instance v9, LX/0oo;

    move v14, v7

    invoke-direct/range {v9 .. v14}, LX/0oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v9, LX/0oo;->A03:LX/0oo;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0oo;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    aput-object v3, v1, v7

    const/4 v0, 0x2

    aput-object v8, v1, v0

    aput-object v9, v1, v13

    sput-object v1, LX/0oo;->A01:[LX/0oo;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/0oo;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/0oo;->buildConfigName:Ljava/lang/String;

    iput-object p3, p0, LX/0oo;->jsonPath:Ljava/lang/String;

    iput-boolean p5, p0, LX/0oo;->gateClientDocIdWithABProps:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0oo;
    .locals 1

    const-class v0, LX/0oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0oo;

    return-object v0
.end method

.method public static values()[LX/0oo;
    .locals 1

    sget-object v0, LX/0oo;->A01:[LX/0oo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oo;

    return-object v0
.end method
