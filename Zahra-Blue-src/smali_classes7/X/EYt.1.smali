.class public final enum LX/EYt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EYt;

.field public static final enum A01:LX/EYt;

.field public static final enum A02:LX/EYt;

.field public static final enum A03:LX/EYt;

.field public static final enum A04:LX/EYt;

.field public static final enum A05:LX/EYt;

.field public static final enum A06:LX/EYt;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v8, LX/EYt;

    invoke-direct {v8, v1, v0}, LX/EYt;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/EYt;->A05:LX/EYt;

    const-string v1, "WARM_UP"

    const/4 v0, 0x1

    new-instance v7, LX/EYt;

    invoke-direct {v7, v1, v0}, LX/EYt;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EYt;->A06:LX/EYt;

    const-string v1, "PREFETCH"

    const/4 v0, 0x2

    new-instance v6, LX/EYt;

    invoke-direct {v6, v1, v0}, LX/EYt;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EYt;->A02:LX/EYt;

    const-string v1, "IN_PLAY"

    const/4 v0, 0x3

    new-instance v5, LX/EYt;

    invoke-direct {v5, v1, v0}, LX/EYt;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EYt;->A01:LX/EYt;

    const-string v1, "PREVIEW"

    const/4 v0, 0x4

    new-instance v4, LX/EYt;

    invoke-direct {v4, v1, v0}, LX/EYt;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EYt;->A04:LX/EYt;

    const-string v1, "PRELOAD"

    const/4 v0, 0x5

    new-instance v3, LX/EYt;

    invoke-direct {v3, v1, v0}, LX/EYt;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EYt;->A03:LX/EYt;

    const-string v2, "OFFLINE"

    const/4 v0, 0x6

    new-instance v1, LX/EYt;

    invoke-direct {v1, v2, v0}, LX/EYt;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/EYt;

    invoke-static {v8, v7, v6, v5, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EYt;->A00:[LX/EYt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EYt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/EYt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EYt;

    return-object v0
.end method

.method public static values()[LX/EYt;
    .locals 1

    sget-object v0, LX/EYt;->A00:[LX/EYt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EYt;

    return-object v0
.end method
