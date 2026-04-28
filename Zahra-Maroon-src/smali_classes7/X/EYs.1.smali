.class public final enum LX/EYs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EYs;

.field public static final enum A02:LX/EYs;

.field public static final enum A03:LX/EYs;

.field public static final enum A04:LX/EYs;

.field public static final enum A05:LX/EYs;

.field public static final enum A06:LX/EYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNDEFINED"

    const/4 v0, 0x0

    new-instance v6, LX/EYs;

    invoke-direct {v6, v1, v0}, LX/EYs;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EYs;->A06:LX/EYs;

    const-string v1, "ULTRA_LOW_LATENCY"

    const/4 v0, 0x1

    new-instance v5, LX/EYs;

    invoke-direct {v5, v1, v0}, LX/EYs;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EYs;->A05:LX/EYs;

    const-string v1, "LOW_LATENCY"

    const/4 v0, 0x2

    new-instance v4, LX/EYs;

    invoke-direct {v4, v1, v0}, LX/EYs;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EYs;->A02:LX/EYs;

    const-string v1, "LOW_LATENCY_HUDDLE"

    const/4 v0, 0x3

    new-instance v3, LX/EYs;

    invoke-direct {v3, v1, v0}, LX/EYs;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EYs;->A03:LX/EYs;

    const-string v0, "REGULAR_LATENCY"

    const/4 v2, 0x4

    new-instance v1, LX/EYs;

    invoke-direct {v1, v0, v2}, LX/EYs;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EYs;->A04:LX/EYs;

    const/4 v0, 0x5

    new-array v0, v0, [LX/EYs;

    invoke-static {v6, v5, v4, v3, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EYs;->A01:[LX/EYs;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EYs;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EYs;
    .locals 1

    const-class v0, LX/EYs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EYs;

    return-object v0
.end method

.method public static values()[LX/EYs;
    .locals 1

    sget-object v0, LX/EYs;->A01:[LX/EYs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EYs;

    return-object v0
.end method
