.class public final enum LX/EYJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EYJ;

.field public static final enum A01:LX/EYJ;

.field public static final enum A02:LX/EYJ;

.field public static final enum A03:LX/EYJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "BAD_CONFIG"

    const/4 v6, 0x0

    new-instance v5, LX/EYJ;

    invoke-direct {v5, v0, v6}, LX/EYJ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EYJ;->A01:LX/EYJ;

    const-string v0, "UNAVAILABLE"

    const/4 v4, 0x1

    new-instance v3, LX/EYJ;

    invoke-direct {v3, v0, v4}, LX/EYJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EYJ;->A03:LX/EYJ;

    const-string v0, "TOO_MANY_REQUESTS"

    const/4 v2, 0x2

    new-instance v1, LX/EYJ;

    invoke-direct {v1, v0, v2}, LX/EYJ;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EYJ;->A02:LX/EYJ;

    const/4 v0, 0x3

    new-array v0, v0, [LX/EYJ;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/EYJ;->A00:[LX/EYJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EYJ;
    .locals 1

    const-class v0, LX/EYJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EYJ;

    return-object v0
.end method

.method public static values()[LX/EYJ;
    .locals 1

    sget-object v0, LX/EYJ;->A00:[LX/EYJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EYJ;

    return-object v0
.end method
