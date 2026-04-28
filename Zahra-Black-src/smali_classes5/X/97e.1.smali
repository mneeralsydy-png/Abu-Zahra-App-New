.class public final enum LX/97e;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/97e;

.field public static final enum A02:LX/97e;

.field public static final enum A03:LX/97e;

.field public static final enum A04:LX/97e;

.field public static final enum A05:LX/97e;

.field public static final enum A06:LX/97e;

.field public static final enum A07:LX/97e;

.field public static final enum A08:LX/97e;

.field public static final enum A09:LX/97e;

.field public static final enum A0A:LX/97e;

.field public static final enum A0B:LX/97e;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    const-string v1, "staging"

    const-string v0, "Staging"

    new-instance v13, LX/97e;

    invoke-direct {v13, v0, v2, v1}, LX/97e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/97e;->A09:LX/97e;

    const/4 v2, 0x1

    const-string v1, "prod"

    const-string v0, "Prod"

    new-instance v12, LX/97e;

    invoke-direct {v12, v0, v2, v1}, LX/97e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/97e;->A08:LX/97e;

    const/4 v2, 0x2

    const-string v1, "debug"

    const-string v0, "Debug"

    new-instance v11, LX/97e;

    invoke-direct {v11, v0, v2, v1}, LX/97e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/97e;->A03:LX/97e;

    const/4 v2, 0x3

    const-string v1, "teelab_debug"

    const-string v0, "TeeLabDebug"

    new-instance v10, LX/97e;

    invoke-direct {v10, v0, v2, v1}, LX/97e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/97e;->A0A:LX/97e;

    const/4 v2, 0x4

    const-string v1, "teelab_staging"

    const-string v0, "TeeLabStaging"

    new-instance v9, LX/97e;

    invoke-direct {v9, v0, v2, v1}, LX/97e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/97e;->A0B:LX/97e;

    const/4 v2, 0x5

    const-string v1, "gaia_debug"

    const-string v0, "GaiaDebug"

    new-instance v8, LX/97e;

    invoke-direct {v8, v0, v2, v1}, LX/97e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/97e;->A04:LX/97e;

    const/4 v2, 0x6

    const-string v1, "gaia_staging"

    const-string v0, "GaiaStaging"

    new-instance v7, LX/97e;

    invoke-direct {v7, v0, v2, v1}, LX/97e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/97e;->A05:LX/97e;

    const/4 v2, 0x7

    const-string v1, "loopback_debug"

    const-string v0, "LoopbackDebug"

    new-instance v6, LX/97e;

    invoke-direct {v6, v0, v2, v1}, LX/97e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/97e;->A06:LX/97e;

    const/16 v2, 0x8

    const-string v1, "loopback_staging"

    const-string v0, "LoopbackStaging"

    new-instance v5, LX/97e;

    invoke-direct {v5, v0, v2, v1}, LX/97e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/97e;->A07:LX/97e;

    const/16 v2, 0x9

    const-string v1, "codec_avatar_debug"

    const-string v0, "CodecAvatarDebug"

    new-instance v4, LX/97e;

    invoke-direct {v4, v0, v2, v1}, LX/97e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/97e;->A02:LX/97e;

    const/16 v3, 0xa

    const-string v2, "codec_avatar_staging"

    const-string v0, "CodecAvatarStaging"

    new-instance v1, LX/97e;

    invoke-direct {v1, v0, v3, v2}, LX/97e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [LX/97e;

    invoke-static {v13, v12, v11, v10, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1, v0}, LX/3bH;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/97e;->A01:[LX/97e;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97e;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/97e;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97e;
    .locals 1

    const-class v0, LX/97e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97e;

    return-object v0
.end method

.method public static values()[LX/97e;
    .locals 1

    sget-object v0, LX/97e;->A01:[LX/97e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97e;

    return-object v0
.end method
