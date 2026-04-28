.class public final enum LX/1Gp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final synthetic A02:LX/05F;

.field public static final synthetic A03:[LX/1Gp;

.field public static final enum A04:LX/1Gp;

.field public static final enum A05:LX/1Gp;

.field public static final enum A06:LX/1Gp;

.field public static final enum A07:LX/1Gp;

.field public static final enum A08:LX/1Gp;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "regular"

    const-string v0, "Regular"

    const/4 v6, 0x0

    new-instance v10, LX/1Gp;

    invoke-direct {v10, v0, v6, v1}, LX/1Gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/1Gp;->A06:LX/1Gp;

    const-string v1, "regular_low"

    const-string v0, "RegularLow"

    const/4 v5, 0x1

    new-instance v9, LX/1Gp;

    invoke-direct {v9, v0, v5, v1}, LX/1Gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1Gp;->A08:LX/1Gp;

    const-string v1, "regular_high"

    const-string v0, "RegularHigh"

    const/4 v7, 0x2

    new-instance v8, LX/1Gp;

    invoke-direct {v8, v0, v7, v1}, LX/1Gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1Gp;->A07:LX/1Gp;

    const/4 v2, 0x3

    const-string v1, "critical_block"

    const-string v0, "CriticalBlock"

    new-instance v4, LX/1Gp;

    invoke-direct {v4, v0, v2, v1}, LX/1Gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1Gp;->A04:LX/1Gp;

    const/4 v3, 0x4

    const-string v1, "critical_unblock_low"

    const-string v0, "CriticalUnblockLow"

    new-instance v2, LX/1Gp;

    invoke-direct {v2, v0, v3, v1}, LX/1Gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/1Gp;->A05:LX/1Gp;

    const/4 v0, 0x5

    new-array v1, v0, [LX/1Gp;

    aput-object v10, v1, v6

    aput-object v9, v1, v5

    aput-object v8, v1, v7

    const/4 v0, 0x3

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1Gp;->A03:[LX/1Gp;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/1Gp;->A02:LX/05F;

    invoke-static {}, LX/1Gp;->values()[LX/1Gp;

    move-result-object v0

    invoke-static {v0}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1Gp;->A00:Ljava/util/Set;

    new-array v0, v7, [LX/1Gp;

    aput-object v4, v0, v6

    aput-object v2, v0, v5

    invoke-static {v0}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1Gp;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1Gp;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Gp;
    .locals 1

    const-class v0, LX/1Gp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Gp;

    return-object v0
.end method

.method public static values()[LX/1Gp;
    .locals 1

    sget-object v0, LX/1Gp;->A03:[LX/1Gp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Gp;

    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_0
    return v1
.end method
