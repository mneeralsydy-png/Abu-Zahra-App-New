.class public final enum LX/97q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/97q;

.field public static final enum A01:LX/97q;

.field public static final enum A02:LX/97q;

.field public static final enum A03:LX/97q;

.field public static final enum A04:LX/97q;

.field public static final enum A05:LX/97q;

.field public static final enum A06:LX/97q;

.field public static final enum A07:LX/97q;

.field public static final enum A08:LX/97q;

.field public static final enum A09:LX/97q;

.field public static final enum A0A:LX/97q;

.field public static final enum A0B:LX/97q;

.field public static final enum A0C:LX/97q;


# instance fields
.field public final accountManagerType:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "com.facebook.katana"

    const-string v1, "FACEBOOK"

    const/4 v0, 0x0

    const-string v3, "com.facebook.auth.login"

    new-instance v13, LX/97q;

    invoke-direct {v13, v1, v0, v3, v2}, LX/97q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/97q;->A01:LX/97q;

    const/4 v2, 0x1

    const-string v1, "com.facebook.wakizashi"

    const-string v0, "FACEBOOK_DEBUG"

    new-instance v12, LX/97q;

    invoke-direct {v12, v0, v2, v3, v1}, LX/97q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/97q;->A02:LX/97q;

    const/4 v2, 0x2

    const-string v1, "com.facebook.lite"

    const-string v0, "FACEBOOK_LITE"

    new-instance v11, LX/97q;

    invoke-direct {v11, v0, v2, v1, v1}, LX/97q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/97q;->A03:LX/97q;

    const-string v1, "INSTAGRAM"

    const/4 v0, 0x3

    const-string v3, "www.instagram.com"

    const-string v2, "com.instagram.android"

    new-instance v10, LX/97q;

    invoke-direct {v10, v1, v0, v3, v2}, LX/97q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/97q;->A04:LX/97q;

    const-string v1, "INSTAGRAM_WITH_LITE_PROVIDER"

    const/4 v0, 0x4

    new-instance v9, LX/97q;

    invoke-direct {v9, v1, v0, v3, v2}, LX/97q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/97q;->A05:LX/97q;

    const/4 v2, 0x5

    const-string v1, "com.facebook.mlite"

    const-string v0, "MLITE"

    new-instance v8, LX/97q;

    invoke-direct {v8, v0, v2, v1, v1}, LX/97q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/97q;->A08:LX/97q;

    const-string v1, "MESSENGER"

    const/4 v0, 0x6

    const-string v3, "com.facebook.messenger"

    const-string v2, "com.facebook.orca"

    new-instance v7, LX/97q;

    invoke-direct {v7, v1, v0, v3, v2}, LX/97q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/97q;->A06:LX/97q;

    const-string v1, "MESSENGER_WITH_LITE_PROVIDER"

    const/4 v0, 0x7

    new-instance v6, LX/97q;

    invoke-direct {v6, v1, v0, v3, v2}, LX/97q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/97q;->A07:LX/97q;

    const/16 v2, 0x8

    const-string v1, "com.oculus.twilight"

    const-string v0, "OCULUS"

    new-instance v5, LX/97q;

    invoke-direct {v5, v0, v2, v1, v1}, LX/97q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/97q;->A0C:LX/97q;

    const/16 v2, 0x9

    const-string v1, ""

    const-string v0, "NO_SOURCE"

    new-instance v4, LX/97q;

    invoke-direct {v4, v0, v2, v1, v1}, LX/97q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/97q;->A0B:LX/97q;

    const/16 v2, 0xa

    const-string v1, "com.facebook.stella"

    const-string v0, "MWA"

    new-instance v3, LX/97q;

    invoke-direct {v3, v0, v2, v1, v1}, LX/97q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/97q;->A09:LX/97q;

    const/16 v2, 0xb

    const-string v14, "com.facebook.stella_debug"

    const-string v0, "MWA_DEBUG"

    new-instance v1, LX/97q;

    invoke-direct {v1, v0, v2, v14, v14}, LX/97q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/97q;->A0A:LX/97q;

    const/16 v0, 0xc

    new-array v0, v0, [LX/97q;

    invoke-static {v13, v12, v11, v10, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/8D6;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/97q;->A00:[LX/97q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/97q;->accountManagerType:Ljava/lang/String;

    iput-object p4, p0, LX/97q;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/97q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97q;

    return-object v0
.end method

.method public static values()[LX/97q;
    .locals 1

    sget-object v0, LX/97q;->A00:[LX/97q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97q;

    return-object v0
.end method
