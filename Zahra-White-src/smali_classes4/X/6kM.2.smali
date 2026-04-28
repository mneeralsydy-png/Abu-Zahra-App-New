.class public final enum LX/6kM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6kM;

.field public static final enum A02:LX/6kM;

.field public static final enum A03:LX/6kM;

.field public static final enum A04:LX/6kM;

.field public static final enum A05:LX/6kM;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "disabled"

    const-string v0, "DISABLED"

    new-instance v6, LX/6kM;

    invoke-direct {v6, v0, v2, v1}, LX/6kM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6kM;->A05:LX/6kM;

    const/4 v2, 0x1

    const-string v1, "day0"

    const-string v0, "DAY_0"

    new-instance v5, LX/6kM;

    invoke-direct {v5, v0, v2, v1}, LX/6kM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/6kM;->A02:LX/6kM;

    const/4 v2, 0x2

    const-string v1, "day45"

    const-string v0, "DAY_45"

    new-instance v4, LX/6kM;

    invoke-direct {v4, v0, v2, v1}, LX/6kM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6kM;->A03:LX/6kM;

    const/4 v3, 0x3

    const-string v2, "day60"

    const-string v0, "DAY_60"

    new-instance v1, LX/6kM;

    invoke-direct {v1, v0, v3, v2}, LX/6kM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/6kM;->A04:LX/6kM;

    const/4 v0, 0x4

    new-array v0, v0, [LX/6kM;

    invoke-static {v6, v5, v4, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/6kM;->A01:[LX/6kM;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6kM;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6kM;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6kM;
    .locals 1

    const-class v0, LX/6kM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6kM;

    return-object v0
.end method

.method public static values()[LX/6kM;
    .locals 1

    sget-object v0, LX/6kM;->A01:[LX/6kM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6kM;

    return-object v0
.end method
