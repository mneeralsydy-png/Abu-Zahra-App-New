.class public final enum LX/EYU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EYU;

.field public static final enum A01:LX/EYU;

.field public static final enum A02:LX/EYU;

.field public static final enum A03:LX/EYU;

.field public static final enum A04:LX/EYU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "VOD"

    const/4 v0, 0x0

    new-instance v5, LX/EYU;

    invoke-direct {v5, v1, v0}, LX/EYU;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EYU;->A04:LX/EYU;

    const-string v1, "LIVE_DEFAULT"

    const/4 v0, 0x1

    new-instance v4, LX/EYU;

    invoke-direct {v4, v1, v0}, LX/EYU;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EYU;->A02:LX/EYU;

    const-string v1, "LIVE_API_TIER"

    const/4 v0, 0x2

    new-instance v3, LX/EYU;

    invoke-direct {v3, v1, v0}, LX/EYU;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EYU;->A01:LX/EYU;

    const-string v0, "LIVE_PREMIUM_TIER"

    const/4 v2, 0x3

    new-instance v1, LX/EYU;

    invoke-direct {v1, v0, v2}, LX/EYU;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EYU;->A03:LX/EYU;

    const/4 v0, 0x4

    new-array v0, v0, [LX/EYU;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EYU;->A00:[LX/EYU;

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

.method public static valueOf(Ljava/lang/String;)LX/EYU;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/EYU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EYU;

    return-object v0
.end method

.method public static values()[LX/EYU;
    .locals 1

    sget-object v0, LX/EYU;->A00:[LX/EYU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EYU;

    return-object v0
.end method
