.class public final enum LX/97V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/97V;

.field public static final enum A02:LX/97V;

.field public static final enum A03:LX/97V;

.field public static final enum A04:LX/97V;

.field public static final enum A05:LX/97V;

.field public static final enum A06:LX/97V;

.field public static final enum A07:LX/97V;


# instance fields
.field public final deviceCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "supernova"

    const-string v0, "RBM"

    new-instance v8, LX/97V;

    invoke-direct {v8, v0, v2, v1}, LX/97V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/97V;->A06:LX/97V;

    const/4 v2, 0x1

    const-string v1, "hypernova"

    const-string v0, "HYPERNOVA"

    new-instance v7, LX/97V;

    invoke-direct {v7, v0, v2, v1}, LX/97V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/97V;->A02:LX/97V;

    const/4 v2, 0x2

    const-string v1, "paloma_lifestyle"

    const-string v0, "OAKLEY_META_HSTN"

    new-instance v6, LX/97V;

    invoke-direct {v6, v0, v2, v1}, LX/97V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/97V;->A04:LX/97V;

    const/4 v2, 0x3

    const-string v1, "paloma"

    const-string v0, "OAKLEY_META_VANGUARD"

    new-instance v5, LX/97V;

    invoke-direct {v5, v0, v2, v1}, LX/97V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/97V;->A05:LX/97V;

    const/4 v2, 0x4

    const-string v1, "malibu"

    const-string v0, "MALIBU"

    new-instance v4, LX/97V;

    invoke-direct {v4, v0, v2, v1}, LX/97V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/97V;->A03:LX/97V;

    const/4 v3, 0x5

    const-string v2, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v1, LX/97V;

    invoke-direct {v1, v0, v3, v2}, LX/97V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/97V;->A07:LX/97V;

    const/4 v0, 0x6

    new-array v0, v0, [LX/97V;

    invoke-static {v8, v7, v6, v5, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/97V;->A01:[LX/97V;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97V;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/97V;->deviceCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97V;
    .locals 1

    const-class v0, LX/97V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97V;

    return-object v0
.end method

.method public static values()[LX/97V;
    .locals 1

    sget-object v0, LX/97V;->A01:[LX/97V;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97V;

    return-object v0
.end method
