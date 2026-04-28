.class public final LX/ImB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Gp;

.field public A01:LX/I7U;

.field public A02:LX/I7V;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:[B

.field public A09:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ImB;->A04:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ImB;->A05:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ImB;->A03:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ImB;->A06:Ljava/util/Map;

    const/4 v1, 0x0

    new-array v0, v1, [B

    iput-object v0, p0, LX/ImB;->A08:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/ImB;->A09:[B

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/FX1;LX/FTQ;)Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/08x;->A01(Ljava/lang/Class;)LX/GZe;

    move-result-object v0

    invoke-static {v0}, LX/Es4;->A00(LX/H22;)LX/FYG;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/08x;->A01(Ljava/lang/Class;)LX/GZe;

    move-result-object v0

    invoke-static {v0}, LX/Es4;->A00(LX/H22;)LX/FYG;

    move-result-object v0

    invoke-static {v1, v0}, LX/08x;->A02(LX/FYG;LX/FYG;)LX/GZe;

    move-result-object v0

    invoke-static {v0, p2}, LX/Fal;->A02(LX/H22;LX/FTQ;)LX/H26;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/IUw;
    .locals 13

    iget-object v0, p0, LX/ImB;->A08:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ImB;->A09:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v1, "KmpWamSyncdMutationsSummary cannot be built: invalid patchMac or snapshotMac"

    new-instance v0, LX/IAF;

    invoke-direct {v0, v1}, LX/IAF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/ImB;->A00:LX/1Gp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Gp;->A00()I

    move-result v11

    iget-object v4, p0, LX/ImB;->A02:LX/I7V;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/ImB;->A01:LX/I7U;

    if-eqz v3, :cond_1

    sget-object v2, LX/FX1;->A03:LX/Gk1;

    iget-object v0, p0, LX/ImB;->A04:Ljava/util/Map;

    iget-object v1, v2, LX/FX1;->A02:LX/FTQ;

    invoke-static {v0, v2, v1}, LX/ImB;->A00(Ljava/lang/Object;LX/FX1;LX/FTQ;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/ImB;->A05:Ljava/util/Map;

    invoke-static {v0, v2, v1}, LX/ImB;->A00(Ljava/lang/Object;LX/FX1;LX/FTQ;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/ImB;->A06:Ljava/util/Map;

    invoke-static {v0, v2, v1}, LX/ImB;->A00(Ljava/lang/Object;LX/FX1;LX/FTQ;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/ImB;->A03:Ljava/util/Map;

    iget-object v9, p0, LX/ImB;->A08:[B

    iget-object v10, p0, LX/ImB;->A09:[B

    iget-boolean v12, p0, LX/ImB;->A07:Z

    new-instance v2, LX/IUw;

    invoke-direct/range {v2 .. v12}, LX/IUw;-><init>(LX/I7U;LX/I7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B[BIZ)V

    return-object v2

    :cond_1
    const-string v1, "KmpWamSyncdMutationsSummary cannot be built: invalid bundleType"

    new-instance v0, LX/IAF;

    invoke-direct {v0, v1}, LX/IAF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "KmpWamSyncdMutationsSummary cannot be built: invalid mutationDirection"

    new-instance v0, LX/IAF;

    invoke-direct {v0, v1}, LX/IAF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "KmpWamSyncdMutationsSummary cannot be built: invalid collectionName"

    new-instance v0, LX/IAF;

    invoke-direct {v0, v1}, LX/IAF;-><init>(Ljava/lang/String;)V

    throw v0
.end method
