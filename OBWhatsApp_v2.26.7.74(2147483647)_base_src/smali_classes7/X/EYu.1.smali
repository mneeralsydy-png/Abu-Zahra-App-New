.class public final enum LX/EYu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EYu;

.field public static final enum A01:LX/EYu;

.field public static final enum A02:LX/EYu;

.field public static final enum A03:LX/EYu;

.field public static final enum A04:LX/EYu;

.field public static final enum A05:LX/EYu;

.field public static final enum A06:LX/EYu;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "DEGRADED"

    const/4 v0, 0x0

    new-instance v7, LX/EYu;

    invoke-direct {v7, v1, v0}, LX/EYu;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EYu;->A01:LX/EYu;

    const-string v1, "POOR"

    const/4 v0, 0x1

    new-instance v6, LX/EYu;

    invoke-direct {v6, v1, v0}, LX/EYu;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EYu;->A05:LX/EYu;

    const-string v1, "MODERATE"

    const/4 v0, 0x2

    new-instance v5, LX/EYu;

    invoke-direct {v5, v1, v0}, LX/EYu;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EYu;->A04:LX/EYu;

    const-string v1, "GOOD"

    const/4 v0, 0x3

    new-instance v4, LX/EYu;

    invoke-direct {v4, v1, v0}, LX/EYu;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EYu;->A03:LX/EYu;

    const-string v1, "EXCELLENT"

    const/4 v0, 0x4

    new-instance v3, LX/EYu;

    invoke-direct {v3, v1, v0}, LX/EYu;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EYu;->A02:LX/EYu;

    const-string v2, "UNKNOWN"

    const/4 v0, 0x5

    new-instance v1, LX/EYu;

    invoke-direct {v1, v2, v0}, LX/EYu;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EYu;->A06:LX/EYu;

    const/4 v0, 0x6

    new-array v0, v0, [LX/EYu;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EYu;->A00:[LX/EYu;

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

.method public static valueOf(Ljava/lang/String;)LX/EYu;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/EYu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EYu;

    return-object v0
.end method

.method public static values()[LX/EYu;
    .locals 1

    sget-object v0, LX/EYu;->A00:[LX/EYu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EYu;

    return-object v0
.end method
