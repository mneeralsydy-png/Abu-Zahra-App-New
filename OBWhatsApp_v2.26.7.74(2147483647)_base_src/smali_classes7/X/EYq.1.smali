.class public final enum LX/EYq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EYq;

.field public static final enum A02:LX/EYq;

.field public static final enum A03:LX/EYq;

.field public static final enum A04:LX/EYq;

.field public static final enum A05:LX/EYq;

.field public static final enum A06:LX/EYq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "VIDEO_RECORDING"

    const/4 v0, 0x0

    new-instance v6, LX/EYq;

    invoke-direct {v6, v1, v0}, LX/EYq;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EYq;->A06:LX/EYq;

    const-string v1, "PLAYBACK"

    const/4 v0, 0x1

    new-instance v5, LX/EYq;

    invoke-direct {v5, v1, v0}, LX/EYq;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EYq;->A02:LX/EYq;

    const-string v1, "TRANSCODING"

    const/4 v0, 0x2

    new-instance v4, LX/EYq;

    invoke-direct {v4, v1, v0}, LX/EYq;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EYq;->A04:LX/EYq;

    const-string v1, "THUMBNAIL"

    const/4 v0, 0x3

    new-instance v3, LX/EYq;

    invoke-direct {v3, v1, v0}, LX/EYq;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EYq;->A03:LX/EYq;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x4

    new-instance v1, LX/EYq;

    invoke-direct {v1, v0, v2}, LX/EYq;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EYq;->A05:LX/EYq;

    const/4 v0, 0x5

    new-array v0, v0, [LX/EYq;

    invoke-static {v6, v5, v4, v3, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EYq;->A01:[LX/EYq;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EYq;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EYq;
    .locals 1

    const-class v0, LX/EYq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EYq;

    return-object v0
.end method

.method public static values()[LX/EYq;
    .locals 1

    sget-object v0, LX/EYq;->A01:[LX/EYq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EYq;

    return-object v0
.end method
