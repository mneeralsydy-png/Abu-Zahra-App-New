.class public LX/G0B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gou;


# instance fields
.field public final synthetic A00:LX/Drl;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Drl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/G0B;->A00:LX/Drl;

    iput-object p2, p0, LX/G0B;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bgt(Lcom/facebook/android/exoplayer2/Timeline;LX/Gvr;Ljava/lang/Object;)V
    .locals 12

    iget-object v5, p0, LX/G0B;->A00:LX/Drl;

    iget-object v4, p0, LX/G0B;->A01:Ljava/lang/Object;

    instance-of v0, v5, LX/Dri;

    if-eqz v0, :cond_4

    check-cast v5, LX/Dri;

    iget-object v0, v5, LX/Dri;->A02:LX/EWb;

    if-nez v0, :cond_2

    iget v2, v5, LX/Dri;->A00:I

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    if-ne v2, v1, :cond_3

    iput v0, v5, LX/Dri;->A00:I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v5, LX/Dri;->A02:LX/EWb;

    if-nez v0, :cond_2

    iget-object v2, v5, LX/Dri;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/Dri;->A06:[LX/Gvr;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-ne p2, v0, :cond_1

    iput-object p1, v5, LX/Dri;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object p3, v5, LX/Dri;->A03:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/Dri;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, v5, LX/Dri;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, LX/G0C;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-eq v0, v2, :cond_0

    new-instance v0, LX/EWb;

    invoke-direct {v0}, LX/EWb;-><init>()V

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/Drh;

    if-eqz v0, :cond_6

    check-cast v5, LX/Drh;

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    iput v0, v5, LX/Drh;->A00:I

    iget v1, v5, LX/Drh;->A01:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_5

    new-instance v0, LX/Dqz;

    invoke-direct {v0, p1, v1}, LX/Dqz;-><init>(Lcom/facebook/android/exoplayer2/Timeline;I)V

    :goto_1
    invoke-virtual {v5, v0, p3}, LX/G0C;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, LX/Drm;

    invoke-direct {v0, p1}, LX/DrA;-><init>(Lcom/facebook/android/exoplayer2/Timeline;)V

    goto :goto_1

    :cond_6
    instance-of v0, v5, LX/Drk;

    if-eqz v0, :cond_e

    check-cast v5, LX/Drk;

    check-cast v4, LX/GSD;

    if-eqz v4, :cond_f

    iget-object v8, v4, LX/GSD;->A03:LX/Dro;

    iget-object v0, v8, LX/DrA;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v3

    invoke-virtual {v8}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v2

    invoke-virtual {v8}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v0

    sub-int v1, v2, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    iget v0, v4, LX/GSD;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0, v6, v3, v1}, LX/Drk;->A03(LX/Drk;IIII)V

    :cond_8
    iget-object v1, v8, LX/Dro;->A00:Ljava/lang/Object;

    if-nez v1, :cond_9

    if-lez v2, :cond_9

    sget-object v0, LX/Dro;->A01:LX/FLB;

    invoke-virtual {p1, v0, v6, v7}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;

    move-result-object v0

    iget-object v1, v0, LX/FLB;->A05:Ljava/lang/Object;

    :cond_9
    new-instance v0, LX/Dro;

    invoke-direct {v0, p1, v1}, LX/Dro;-><init>(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    iput-object v0, v4, LX/GSD;->A03:LX/Dro;

    iget-boolean v0, v4, LX/GSD;->A05:Z

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v8, v5, LX/Drk;->A05:LX/FXO;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v8, v6, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FXO;IJ)LX/FXO;

    iget-wide v2, v8, LX/FXO;->A05:J

    iget-wide v0, v8, LX/FXO;->A02:J

    add-long/2addr v2, v0

    :goto_2
    iget-object v1, v4, LX/GSD;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_c

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/G07;

    iget-wide v0, v9, LX/G07;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-nez v8, :cond_a

    cmp-long v0, v2, v10

    if-eqz v0, :cond_a

    iput-wide v2, v9, LX/G07;->A00:J

    iput-wide v2, v9, LX/G07;->A01:J

    :cond_a
    iget-object v11, v9, LX/G07;->A05:LX/Gvr;

    iget-object v10, v9, LX/G07;->A04:LX/FKX;

    iget-object v8, v9, LX/G07;->A06:LX/FKy;

    iget-wide v0, v9, LX/G07;->A01:J

    invoke-interface {v11, v10, v8, v0, v1}, LX/Gvr;->AGq(LX/FKX;LX/FKy;J)LX/Gzf;

    move-result-object v8

    iput-object v8, v9, LX/G07;->A03:LX/Gzf;

    iget-object v0, v9, LX/G07;->A02:LX/Gze;

    if-eqz v0, :cond_b

    iget-wide v0, v9, LX/G07;->A01:J

    invoke-interface {v8, v9, v0, v1}, LX/Gzf;->BqL(LX/Gze;J)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    iput-boolean v7, v4, LX/GSD;->A05:Z

    :cond_d
    iget-boolean v0, v5, LX/Drk;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/Drk;->A00:LX/Fie;

    invoke-virtual {v0, v5}, LX/Fie;->A06(LX/Got;)LX/FMJ;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/FMJ;->A01(I)V

    invoke-virtual {v1}, LX/FMJ;->A00()V

    iput-boolean v7, v5, LX/Drk;->A01:Z

    return-void

    :cond_e
    check-cast v5, LX/Drj;

    iget-object v0, v5, LX/Drj;->A00:LX/EWa;

    if-nez v0, :cond_2

    iput-object p3, v5, LX/Drj;->A01:Ljava/lang/Object;

    invoke-static {p1, v5}, LX/Drj;->A00(Lcom/facebook/android/exoplayer2/Timeline;LX/Drj;)V

    return-void

    :cond_f
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
