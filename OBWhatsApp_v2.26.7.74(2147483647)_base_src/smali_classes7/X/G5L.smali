.class public final LX/G5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv6;
.implements LX/GtH;
.implements LX/H0U;


# instance fields
.field public A00:LX/Dxa;

.field public A01:LX/Feh;

.field public A02:LX/FZY;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public final A08:LX/FUd;

.field public final A09:LX/F3A;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:[LX/G5F;


# direct methods
.method public constructor <init>(LX/FUd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5L;->A08:LX/FUd;

    const/4 v3, 0x2

    sget-object v2, LX/GiV;->A00:LX/GiV;

    const/16 v0, 0x9

    new-instance v1, LX/GWZ;

    invoke-direct {v1, v2, v0}, LX/GWZ;-><init>(LX/095;I)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/G5L;->A0B:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G5L;->A0A:Ljava/util/Map;

    new-array v0, v3, [LX/G5F;

    iput-object v0, p0, LX/G5L;->A0C:[LX/G5F;

    new-instance v0, LX/F3A;

    invoke-direct {v0, p0}, LX/F3A;-><init>(LX/G5L;)V

    iput-object v0, p0, LX/G5L;->A09:LX/F3A;

    return-void
.end method

.method private final A00(LX/Gwe;LX/H0V;LX/FZY;Ljava/lang/Long;Z)LX/Gwe;
    .locals 4

    :try_start_0
    const-string v0, "CompositeMediaGraph.renderMediaGraph"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-interface {p2}, LX/H0V;->AWb()I

    move-result v0

    invoke-virtual {p3, p4, v0}, LX/FZY;->A01(Ljava/lang/Long;I)LX/Gwe;

    move-result-object p1

    :cond_0
    const/4 v3, 0x0

    move-object v2, v3

    if-eqz p5, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p3}, LX/FZY;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p3}, LX/FZY;->A02()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gwm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    const-string v1, "Required value was null."

    if-eqz p5, :cond_3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :goto_1
    :try_start_3
    iget-object v0, p0, LX/G5L;->A09:LX/F3A;

    if-eqz p1, :cond_5

    invoke-interface {v2, v0}, LX/Gwm;->C21(LX/F3A;)V

    :cond_4
    invoke-interface {p2, p1, v2, p3}, LX/H0V;->Buo(LX/Gwe;LX/Gwm;LX/FZY;)LX/Gwe;

    move-result-object p1

    if-eqz p5, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v2, v3}, LX/Gwm;->C21(LX/F3A;)V

    goto :goto_4

    :cond_5
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :goto_2
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    iget-object v1, p0, LX/G5L;->A01:LX/Feh;

    if-eqz v1, :cond_6

    const-string v0, "CompositeMediaGraph.renderMediaGraph() failed."

    invoke-static {v1, v0, v2}, LX/Gcy;->A00(LX/Feh;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public A7p(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p1, LX/DzV;

    if-eqz v0, :cond_0

    check-cast p1, LX/DzV;

    iget-object v2, p1, LX/DzV;->A02:LX/H0V;

    iget v4, p0, LX/G5L;->A05:I

    iget v5, p0, LX/G5L;->A04:I

    iget v6, p0, LX/G5L;->A07:I

    iget v7, p0, LX/G5L;->A06:I

    move v8, v3

    invoke-interface/range {v2 .. v8}, LX/H0V;->CDm(IIIIIZ)V

    sget-object v1, LX/EZu;->A05:LX/EZu;

    iget-object v0, p0, LX/G5L;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public AAo(LX/Gwd;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G5L;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv6;

    invoke-interface {v0, p1}, LX/Gv6;->AAo(LX/Gwd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G5L;->A00:LX/Dxa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/G5I;->AAo(LX/Gwd;)V

    :cond_1
    return-void
.end method

.method public AIY()V
    .locals 2

    iget-object v0, p0, LX/G5L;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv6;

    invoke-interface {v0}, LX/Gv6;->AIY()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G5L;->A00:LX/Dxa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/G5I;->AIY()V

    :cond_1
    return-void
.end method

.method public ASO()I
    .locals 3

    iget-object v0, p0, LX/G5L;->A00:LX/Dxa;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/G5L;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0V;

    invoke-interface {v0}, LX/H0V;->ASO()I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method public synthetic AWb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B0j()Z
    .locals 3

    iget-object v0, p0, LX/G5L;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/G5L;->A00:LX/Dxa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/G5I;->B0j()Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0V;

    invoke-interface {v0}, LX/H0V;->B0j()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public B1b(LX/Feh;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/G5L;->A01:LX/Feh;

    iget-object v0, p0, LX/G5L;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv6;

    invoke-interface {v0, p1}, LX/Gv6;->B1b(LX/Feh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G5L;->A00:LX/Dxa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/G5I;->B1b(LX/Feh;)V

    :cond_1
    return-void
.end method

.method public synthetic B7D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Br1(LX/GtF;)V
    .locals 3

    invoke-interface {p1}, LX/GtF;->Ato()LX/EaC;

    move-result-object v1

    sget-object v0, LX/EaC;->A05:LX/EaC;

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/GtF;->Ato()LX/EaC;

    move-result-object v1

    sget-object v0, LX/EaC;->A0f:LX/EaC;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/G5L;->A00:LX/Dxa;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/Dxa;->A02(LX/Dxa;LX/GtF;LX/GtG;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/G5L;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0V;

    instance-of v0, v1, LX/GtH;

    if-eqz v0, :cond_2

    check-cast v1, LX/GtH;

    invoke-interface {v1, p1}, LX/GtH;->Br1(LX/GtF;)V

    goto :goto_0
.end method

.method public Br2(LX/GtF;LX/GtG;)V
    .locals 3

    iget-object v0, p0, LX/G5L;->A00:LX/Dxa;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, LX/Dxa;->A02(LX/Dxa;LX/GtF;LX/GtG;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/GtF;->Ato()LX/EaC;

    move-result-object v1

    sget-object v0, LX/EaC;->A05:LX/EaC;

    if-eq v1, v0, :cond_2

    invoke-interface {p1}, LX/GtF;->Ato()LX/EaC;

    move-result-object v1

    sget-object v0, LX/EaC;->A0f:LX/EaC;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/G5L;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0V;

    instance-of v0, v1, LX/GtH;

    if-eqz v0, :cond_3

    check-cast v1, LX/GtH;

    invoke-interface {v1, p1, p2}, LX/GtH;->Br2(LX/GtF;LX/GtG;)V

    goto :goto_0
.end method

.method public Bun(LX/FZY;Ljava/lang/Long;)V
    .locals 24

    const/4 v8, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v4, p0

    const-string v0, "CompositeMediaGraph.render"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v4, LX/G5L;->A01:LX/Feh;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/Feh;->A0G:LX/Gwd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gwd;->Ams()LX/FEz;

    move-result-object v0

    invoke-virtual {v0}, LX/FEz;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v17, "Required value was null."

    move-object/from16 v5, p2

    if-eqz v1, :cond_a

    :try_start_1
    iget-object v3, v4, LX/G5L;->A0B:Ljava/util/Map;

    invoke-static {v3}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0V;

    invoke-interface {v0}, LX/H0V;->B0j()Z

    move-result v0

    if-ne v0, v1, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/G5L;->A00:LX/Dxa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/G5I;->B0j()Z

    move-result v0

    if-ne v0, v1, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    invoke-static {v3}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0V;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/H0V;->B0j()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v6}, LX/1ag;->A1Q(II)Z

    move-result v23

    :try_start_2
    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v23}, LX/G5L;->A00(LX/Gwe;LX/H0V;LX/FZY;Ljava/lang/Long;Z)LX/Gwe;

    move-result-object v2

    if-eqz v23, :cond_4

    invoke-interface {v1}, LX/H0V;->B7D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, LX/FZY;->A00()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {v11, v5, v8}, LX/FZY;->A01(Ljava/lang/Long;I)LX/Gwe;

    move-result-object v2

    :cond_6
    iget-object v0, v4, LX/G5L;->A00:LX/Dxa;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/G5I;->B0j()Z

    move-result v0

    if-ne v0, v3, :cond_9

    add-int/lit8 v0, v7, 0x1

    if-eq v0, v6, :cond_7

    const/4 v3, 0x0

    :cond_7
    iget-object v0, v4, LX/G5L;->A00:LX/Dxa;

    if-eqz v0, :cond_8

    move-object v12, v4

    move-object v13, v2

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v5

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/G5L;->A00(LX/Gwe;LX/H0V;LX/FZY;Ljava/lang/Long;Z)LX/Gwe;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_e

    :cond_9
    :goto_3
    if-eqz v9, :cond_23

    if-eqz v2, :cond_23

    iget-object v1, v11, LX/FZY;->A07:LX/FVP;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/FVP;->A01(LX/Gwe;LX/Gwm;)V

    goto/16 :goto_f

    :cond_a
    iget-boolean v0, v4, LX/G5L;->A03:Z

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/G5L;->A00:LX/Dxa;

    iget-object v0, v4, LX/G5L;->A02:LX/FZY;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_b
    if-nez v0, :cond_c

    :goto_4
    iget-object v9, v4, LX/G5L;->A0B:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v4, LX/G5L;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_1d

    :cond_c
    iget-object v0, v4, LX/G5L;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/G5L;->A02:LX/FZY;

    :cond_d
    iget-object v9, v4, LX/G5L;->A0B:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    iget-object v1, v4, LX/G5L;->A00:LX/Dxa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v10, v0

    const/4 v7, 0x1

    if-ne v10, v7, :cond_f

    if-eqz v1, :cond_e

    goto/16 :goto_b

    :cond_e
    :try_start_3
    invoke-static {v9}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/G5L;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-virtual {v11, v5, v8}, LX/FZY;->A01(Ljava/lang/Long;I)LX/Gwe;

    move-result-object v1

    invoke-interface {v1}, LX/Gwe;->AvV()LX/FEf;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v12, v0, LX/FEf;->A01:I

    iget v6, v0, LX/FEf;->A00:I

    invoke-interface {v1}, LX/Gwe;->AWx()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    add-int/lit8 v0, v10, -0x1

    if-ge v2, v0, :cond_11

    const/4 v0, 0x2

    if-ge v2, v0, :cond_11

    iget-object v1, v4, LX/G5L;->A0C:[LX/G5F;

    aget-object v0, v1, v2

    if-nez v0, :cond_10

    iget-object v0, v4, LX/G5L;->A08:LX/FUd;

    invoke-static {v0, v8}, LX/G5F;->A00(LX/FUd;Z)LX/G5F;

    move-result-object v0

    invoke-virtual {v0, v12, v6, v3}, LX/G5F;->A03(III)V

    aput-object v0, v1, v2

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v6, :cond_18

    if-nez v3, :cond_13

    iget-object v2, v11, LX/FZY;->A00:LX/FZY;

    if-nez v2, :cond_12

    iget-object v14, v11, LX/FZY;->A03:LX/FUd;

    iget-object v13, v11, LX/FZY;->A05:LX/Feh;

    iget-object v1, v11, LX/FZY;->A06:LX/FQz;

    new-instance v0, LX/FVP;

    invoke-direct {v0, v14}, LX/FVP;-><init>(LX/FUd;)V

    new-instance v2, LX/FZY;

    invoke-direct {v2, v14, v13, v1, v0}, LX/FZY;-><init>(LX/FUd;LX/Feh;LX/FQz;LX/FVP;)V

    iput-object v2, v11, LX/FZY;->A00:LX/FZY;

    :cond_12
    iget-object v0, v4, LX/G5L;->A0C:[LX/G5F;

    aget-object v0, v0, v8

    goto :goto_9

    :cond_13
    invoke-static {v12, v7}, LX/DiJ;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v0

    if-ne v3, v0, :cond_15

    iget-object v0, v4, LX/G5L;->A00:LX/Dxa;

    if-nez v0, :cond_15

    iget-object v2, v4, LX/G5L;->A0C:[LX/G5F;

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    aget-object v15, v2, v1

    if-eqz v15, :cond_22

    iget-object v2, v11, LX/FZY;->A01:LX/FZY;

    if-nez v2, :cond_14

    iget-object v14, v11, LX/FZY;->A03:LX/FUd;

    iget-object v13, v11, LX/FZY;->A05:LX/Feh;

    new-instance v1, LX/FQz;

    invoke-direct {v1}, LX/FQz;-><init>()V

    iget-object v0, v11, LX/FZY;->A07:LX/FVP;

    new-instance v2, LX/FZY;

    invoke-direct {v2, v14, v13, v1, v0}, LX/FZY;-><init>(LX/FUd;LX/Feh;LX/FQz;LX/FVP;)V

    iput-object v2, v11, LX/FZY;->A01:LX/FZY;

    :cond_14
    iget-object v14, v4, LX/G5L;->A08:LX/FUd;

    iget-object v13, v15, LX/G5F;->A08:LX/G5T;

    const/4 v1, 0x0

    new-instance v0, LX/G5K;

    invoke-direct {v0, v14, v13, v1, v7}, LX/G5K;-><init>(LX/FUd;LX/Gwe;LX/GuX;Z)V

    invoke-virtual {v2, v0, v8}, LX/FZY;->A06(LX/Gpp;I)V

    :goto_8
    iget-object v1, v4, LX/G5L;->A0A:Ljava/util/Map;

    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    iget-object v14, v4, LX/G5L;->A0C:[LX/G5F;

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x2

    const/16 v16, 0x2

    rem-int/2addr v1, v0

    aget-object v13, v14, v1

    if-eqz v13, :cond_17

    iget-object v15, v4, LX/G5L;->A08:LX/FUd;

    iget-object v1, v4, LX/G5L;->A01:LX/Feh;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    new-instance v2, LX/FZY;

    invoke-direct {v2, v15, v0, v1}, LX/FZY;-><init>(LX/FUd;LX/H0Y;LX/Feh;)V

    iget-object v13, v13, LX/G5F;->A08:LX/G5T;

    const/4 v1, 0x0

    new-instance v0, LX/G5K;

    invoke-direct {v0, v15, v13, v1, v7}, LX/G5K;-><init>(LX/FUd;LX/Gwe;LX/GuX;Z)V

    invoke-virtual {v2, v0, v8}, LX/FZY;->A06(LX/Gpp;I)V

    rem-int v0, v3, v16

    aget-object v0, v14, v0

    :goto_9
    invoke-virtual {v2, v0, v8}, LX/FZY;->A05(LX/Gwm;I)V

    goto :goto_8

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_16
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_e

    :cond_17
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_e

    :cond_18
    iget-object v0, v4, LX/G5L;->A00:LX/Dxa;

    if-eqz v0, :cond_1c

    iget-object v6, v11, LX/FZY;->A01:LX/FZY;

    if-nez v6, :cond_19

    iget-object v3, v11, LX/FZY;->A03:LX/FUd;

    iget-object v2, v11, LX/FZY;->A05:LX/Feh;

    new-instance v1, LX/FQz;

    invoke-direct {v1}, LX/FQz;-><init>()V

    iget-object v0, v11, LX/FZY;->A07:LX/FVP;

    new-instance v6, LX/FZY;

    invoke-direct {v6, v3, v2, v1, v0}, LX/FZY;-><init>(LX/FUd;LX/Feh;LX/FQz;LX/FVP;)V

    iput-object v6, v11, LX/FZY;->A01:LX/FZY;

    :cond_19
    iput-object v6, v4, LX/G5L;->A02:LX/FZY;

    iget-object v1, v4, LX/G5L;->A0C:[LX/G5F;

    const/4 v0, 0x2

    rem-int/2addr v10, v0

    aget-object v0, v1, v10

    if-eqz v0, :cond_1a

    iget-object v3, v4, LX/G5L;->A08:LX/FUd;

    iget-object v2, v0, LX/G5F;->A08:LX/G5T;

    const/4 v1, 0x0

    new-instance v0, LX/G5K;

    invoke-direct {v0, v3, v2, v1, v7}, LX/G5K;-><init>(LX/FUd;LX/Gwe;LX/GuX;Z)V

    invoke-virtual {v6, v0, v8}, LX/FZY;->A06(LX/Gpp;I)V

    goto :goto_c

    :cond_1a
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e

    :cond_1b
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e

    :goto_b
    iput-object v11, v4, LX/G5L;->A02:LX/FZY;

    :cond_1c
    :goto_c
    iput-boolean v7, v4, LX/G5L;->A03:Z

    :cond_1d
    invoke-static {v9}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EZu;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0V;

    iget-object v0, v4, LX/G5L;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, LX/FZY;

    invoke-interface {v1, v0, v5}, LX/H0V;->Bun(LX/FZY;Ljava/lang/Long;)V

    goto :goto_d

    :cond_1e
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e

    :cond_1f
    iget-object v1, v4, LX/G5L;->A00:LX/Dxa;

    if-eqz v1, :cond_23

    iget-object v0, v4, LX/G5L;->A02:LX/FZY;

    if-eqz v0, :cond_20

    invoke-virtual {v1, v0, v5}, LX/G5I;->Bun(LX/FZY;Ljava/lang/Long;)V

    goto :goto_f

    :cond_20
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e

    :cond_21
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e

    :cond_22
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_e
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_4
    iget-object v1, v4, LX/G5L;->A01:LX/Feh;

    if-eqz v1, :cond_23

    const-string v0, "CompositeMediaGraph.render() failed."

    invoke-static {v1, v0, v2}, LX/Gcy;->A00(LX/Feh;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_23
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic Buo(LX/Gwe;LX/Gwm;LX/FZY;)LX/Gwe;
    .locals 0

    return-object p1
.end method

.method public CDm(IIIIIZ)V
    .locals 9

    move v4, p2

    iput p2, p0, LX/G5L;->A05:I

    move v5, p3

    iput p3, p0, LX/G5L;->A04:I

    move v6, p4

    iput p4, p0, LX/G5L;->A07:I

    move v7, p5

    iput p5, p0, LX/G5L;->A06:I

    iget-object v0, p0, LX/G5L;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v3, p1

    move v8, p6

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H0V;

    invoke-interface/range {v2 .. v8}, LX/H0V;->CDm(IIIIIZ)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/G5L;->A00:LX/Dxa;

    if-eqz v2, :cond_1

    invoke-virtual/range {v2 .. v8}, LX/G5I;->CDm(IIIIIZ)V

    :cond_1
    return-void
.end method

.method public CEO(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/G5L;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0V;

    invoke-interface {v0, p1}, LX/H0V;->CEO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G5L;->A00:LX/Dxa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/G5I;->CEO(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LX/G5L;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv6;

    invoke-interface {v0}, LX/Gv6;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G5L;->A00:LX/Dxa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/G5I;->release()V

    :cond_1
    return-void
.end method
