.class public final enum LX/EYr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EYr;

.field public static final enum A01:LX/EYr;

.field public static final enum A02:LX/EYr;

.field public static final enum A03:LX/EYr;

.field public static final enum A04:LX/EYr;

.field public static final enum A05:LX/EYr;

.field public static final enum A06:LX/EYr;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "DEGRADED"

    const/4 v0, 0x0

    new-instance v7, LX/EYr;

    invoke-direct {v7, v1, v0}, LX/EYr;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EYr;->A01:LX/EYr;

    const-string v1, "POOR"

    const/4 v0, 0x1

    new-instance v6, LX/EYr;

    invoke-direct {v6, v1, v0}, LX/EYr;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EYr;->A05:LX/EYr;

    const-string v1, "MODERATE"

    const/4 v0, 0x2

    new-instance v5, LX/EYr;

    invoke-direct {v5, v1, v0}, LX/EYr;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EYr;->A04:LX/EYr;

    const-string v1, "GOOD"

    const/4 v0, 0x3

    new-instance v4, LX/EYr;

    invoke-direct {v4, v1, v0}, LX/EYr;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EYr;->A03:LX/EYr;

    const-string v1, "EXCELLENT"

    const/4 v0, 0x4

    new-instance v3, LX/EYr;

    invoke-direct {v3, v1, v0}, LX/EYr;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EYr;->A02:LX/EYr;

    const-string v2, "UNKNOWN"

    const/4 v0, 0x5

    new-instance v1, LX/EYr;

    invoke-direct {v1, v2, v0}, LX/EYr;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EYr;->A06:LX/EYr;

    const/4 v0, 0x6

    new-array v0, v0, [LX/EYr;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EYr;->A00:[LX/EYr;

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

.method public static valueOf(Ljava/lang/String;)LX/EYr;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/EYr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EYr;

    return-object v0
.end method

.method public static values()[LX/EYr;
    .locals 1

    sget-object v0, LX/EYr;->A00:[LX/EYr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EYr;

    return-object v0
.end method
