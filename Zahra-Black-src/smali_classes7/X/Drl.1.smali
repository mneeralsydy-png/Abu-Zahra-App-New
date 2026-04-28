.class public abstract LX/Drl;
.super LX/G0C;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Fie;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/G0C;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Drl;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 5

    iget-object v4, p0, LX/Drl;->A02:Ljava/util/HashMap;

    invoke-static {v4}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F53;

    iget-object v1, v2, LX/F53;->A01:LX/Gvr;

    iget-object v0, v2, LX/F53;->A00:LX/Gou;

    invoke-interface {v1, v0}, LX/Gvr;->Btf(LX/Gou;)V

    iget-object v0, v2, LX/F53;->A02:LX/GwH;

    invoke-interface {v1, v0}, LX/Gvr;->BuA(LX/GwH;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Drl;->A01:LX/Fie;

    return-void
.end method

.method public A06(LX/Fie;Z)V
    .locals 1

    iput-object p1, p0, LX/Drl;->A01:LX/Fie;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Drl;->A00:Landroid/os/Handler;

    return-void
.end method

.method public A07(J)J
    .locals 9

    instance-of v0, p0, LX/Drj;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/Drj;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    return-wide v3

    :cond_1
    iget-wide v1, v5, LX/Drj;->A06:J

    sget-object v0, LX/Ewh;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v7

    const-wide/16 v0, 0x0

    sub-long/2addr p1, v7

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v5, LX/Drj;->A05:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    return-wide v3

    :cond_2
    return-wide p1
.end method

.method public final A08(LX/Gvr;Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/Drl;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Ff4;->A02(Z)V

    new-instance v4, LX/G0B;

    invoke-direct {v4, p0, p2}, LX/G0B;-><init>(LX/Drl;Ljava/lang/Object;)V

    new-instance v3, LX/G0E;

    invoke-direct {v3, p0, p2}, LX/G0E;-><init>(LX/Drl;Ljava/lang/Object;)V

    new-instance v0, LX/F53;

    invoke-direct {v0, v4, p1, v3}, LX/F53;-><init>(LX/Gou;LX/Gvr;LX/GwH;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Drl;->A00:Landroid/os/Handler;

    move-object v0, p1

    check-cast v0, LX/G0C;

    iget-object v1, v0, LX/G0C;->A03:LX/FhD;

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A02(Z)V

    iget-object v1, v1, LX/FhD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/F26;

    invoke-direct {v0, v2, v3}, LX/F26;-><init>(Landroid/os/Handler;LX/GwH;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Drl;->A01:LX/Fie;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v4, v0}, LX/Gvr;->BqX(LX/Fie;LX/Gou;Z)V

    return-void
.end method

.method public BCx()V
    .locals 2

    iget-object v0, p0, LX/Drl;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F53;

    iget-object v0, v0, LX/F53;->A01:LX/Gvr;

    invoke-interface {v0}, LX/Gvr;->BCx()V

    goto :goto_0

    :cond_0
    return-void
.end method
