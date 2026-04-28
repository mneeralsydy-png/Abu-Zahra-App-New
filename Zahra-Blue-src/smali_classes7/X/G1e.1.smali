.class public final LX/G1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gy4;


# instance fields
.field public final A00:LX/EP0;

.field public final A01:LX/EP1;

.field public final A02:LX/EOz;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00j;

.field public final A06:LX/8t5;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v5

    const/16 v0, 0x145

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8t5;

    iput-object v4, p0, LX/G1e;->A06:LX/8t5;

    const/16 v0, 0x79c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v3

    const v0, 0x18046

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/GZE;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/G1e;->A05:LX/00j;

    invoke-static {}, LX/DiN;->A0x()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/G1e;->A04:Ljava/util/Map;

    invoke-static {}, LX/DiN;->A0x()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, LX/G1e;->A03:Ljava/util/Map;

    new-instance v0, LX/EP1;

    invoke-direct {v0, v2, v4, v1}, LX/EP1;-><init>(LX/05V;LX/8t5;Ljava/util/Map;)V

    iput-object v0, p0, LX/G1e;->A01:LX/EP1;

    new-instance v0, LX/EOz;

    invoke-direct {v0, v5, v3, v1}, LX/FYy;-><init>(LX/05V;LX/05V;Ljava/util/Map;)V

    iput-object v0, p0, LX/G1e;->A02:LX/EOz;

    new-instance v0, LX/EP0;

    invoke-direct {v0, v5, v3, v2, v1}, LX/EP0;-><init>(LX/05V;LX/05V;LX/05V;Ljava/util/Map;)V

    iput-object v0, p0, LX/G1e;->A00:LX/EP0;

    return-void
.end method

.method public static final A00(LX/FTj;LX/G1e;)Z
    .locals 1

    iget-object v0, p1, LX/G1e;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, LX/FTj;->A00:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public Bv7(LX/Ftv;LX/Ecz;LX/FTj;Z)V
    .locals 10

    iget-object v1, p0, LX/G1e;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/Ftv;->A01:LX/Fgh;

    iget-object v0, v0, LX/Fgh;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p0}, LX/G1e;->A00(LX/FTj;LX/G1e;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/G1e;->A01:LX/EP1;

    iget-object v2, p3, LX/FTj;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1562107

    invoke-virtual {v4, v0, v1}, LX/FZT;->A02(II)J

    move-result-wide v5

    monitor-enter v4

    :try_start_0
    iget-wide v0, v4, LX/EP1;->A00:J

    cmp-long v3, v0, v5

    if-nez v3, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/EP1;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    if-eqz p4, :cond_2

    iget-object v0, v4, LX/FZT;->A01:LX/8t5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v6}, LX/0UG;->flowEndSuccess(J)V

    :goto_0
    iget-object v0, p0, LX/G1e;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v4, LX/FZT;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string v1, "failure_reason"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v6, v1, v0}, LX/FZT;->A06(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Ecz;->mType:LX/EZy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, LX/Ecz;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {v4 .. v9}, LX/FZT;->A05(JLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v7, "unknown"

    const/4 v8, 0x0

    move-object v9, v7

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    return-void
.end method

.method public BvA(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/FTj;IZ)V
    .locals 5

    invoke-static {p2, p0}, LX/G1e;->A00(LX/FTj;LX/G1e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/G1e;->A02:LX/EOz;

    iget-object v0, p2, LX/FTj;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v3

    if-eqz p4, :cond_1

    const-string v0, "model_cache_check_hit"

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/FYy;->A02(ILjava/lang/String;)V

    const-string v2, "version"

    iget-object v0, v4, LX/FYy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    const v0, 0x1560005

    invoke-virtual {v1, v0, v3, v2, p3}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0}, LX/FYy;->A04(IS)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "model_cache_check_miss"

    goto :goto_0
.end method

.method public BvB(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/Ecz;LX/FTj;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3, p0}, LX/G1e;->A00(LX/FTj;LX/G1e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/G1e;->A02:LX/EOz;

    iget-object v0, p3, LX/FTj;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v2

    if-nez p4, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/Ecz;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "failure_reason"

    invoke-virtual {v3, v2, v0, v1}, LX/FYy;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/FYy;->A04(IS)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method
