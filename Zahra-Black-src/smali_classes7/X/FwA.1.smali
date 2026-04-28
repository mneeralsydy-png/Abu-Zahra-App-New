.class public final LX/FwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzQ;
.implements LX/Gog;
.implements LX/GzU;
.implements Landroid/os/Handler$Callback;
.implements LX/Gse;
.implements LX/GoS;
.implements LX/GoT;
.implements LX/GoU;
.implements LX/God;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/DoC;

.field public A0A:LX/Ese;

.field public A0B:LX/Ekb;

.field public A0C:LX/F4b;

.field public A0D:LX/F4b;

.field public A0E:LX/Few;

.field public A0F:LX/FXF;

.field public A0G:LX/FWq;

.field public A0H:LX/FWq;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Landroidx/media3/common/Timeline;

.field public A0T:Z

.field public final A0U:J

.field public final A0V:LX/Fgu;

.field public final A0W:LX/FYm;

.field public final A0X:LX/GxO;

.field public final A0Y:LX/Gsd;

.field public final A0Z:LX/FdM;

.field public final A0a:LX/FwF;

.field public final A0b:LX/GlI;

.field public final A0c:LX/Gy9;

.field public final A0d:LX/Fki;

.field public final A0e:LX/Fid;

.field public final A0f:LX/FX2;

.field public final A0g:LX/GzJ;

.field public final A0h:LX/FYz;

.field public final A0i:LX/Ekw;

.field public final A0j:LX/FEs;

.field public final A0k:LX/GuE;

.field public final A0l:Ljava/util/ArrayList;

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:[LX/Gsg;

.field public final A0q:[LX/Fjr;

.field public final A0r:J

.field public final A0s:Landroid/os/Looper;

.field public final A0t:LX/Gsd;

.field public final A0u:LX/GlH;

.field public final A0v:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/GxO;LX/Ese;LX/GlH;LX/GlI;LX/Gy9;LX/FX2;LX/FWq;LX/GzJ;LX/FYz;LX/Ekw;LX/FEs;LX/GuE;LX/Gog;[LX/GzR;[LX/GzR;IJZ)V
    .locals 17

    move-object/from16 v9, p8

    const/4 v7, 0x0

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v5, LX/FwA;->A06:J

    move-object/from16 v2, p5

    iput-object v2, v5, LX/FwA;->A0u:LX/GlH;

    move-object/from16 v6, p12

    iput-object v6, v5, LX/FwA;->A0i:LX/Ekw;

    move-object/from16 v4, p13

    iput-object v4, v5, LX/FwA;->A0j:LX/FEs;

    move-object/from16 v11, p7

    iput-object v11, v5, LX/FwA;->A0c:LX/Gy9;

    move-object/from16 v16, p14

    move-object/from16 v2, v16

    iput-object v2, v5, LX/FwA;->A0k:LX/GuE;

    move/from16 v2, p18

    iput v2, v5, LX/FwA;->A03:I

    iput-boolean v7, v5, LX/FwA;->A0R:Z

    move-object/from16 v2, p9

    iput-object v2, v5, LX/FwA;->A0H:LX/FWq;

    move-object/from16 v2, p6

    iput-object v2, v5, LX/FwA;->A0b:LX/GlI;

    move-wide/from16 v2, p19

    iput-wide v2, v5, LX/FwA;->A0r:J

    iput-boolean v7, v5, LX/FwA;->A0M:Z

    move/from16 v2, p21

    iput-boolean v2, v5, LX/FwA;->A0m:Z

    move-object/from16 v10, p3

    iput-object v10, v5, LX/FwA;->A0X:LX/GxO;

    move-object/from16 v7, p11

    iput-object v7, v5, LX/FwA;->A0h:LX/FYz;

    move-object/from16 v15, p4

    iput-object v15, v5, LX/FwA;->A0A:LX/Ese;

    move-object/from16 v8, p10

    iput-object v8, v5, LX/FwA;->A0g:LX/GzJ;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v5, LX/FwA;->A00:F

    sget-object v2, LX/FXF;->A07:LX/FXF;

    iput-object v2, v5, LX/FwA;->A0F:LX/FXF;

    iput-wide v0, v5, LX/FwA;->A05:J

    iput-wide v0, v5, LX/FwA;->A04:J

    invoke-interface {v11, v7}, LX/Gy9;->AQb(LX/FYz;)J

    move-result-wide v0

    iput-wide v0, v5, LX/FwA;->A0U:J

    invoke-interface {v11, v7}, LX/Gy9;->BwP(LX/FYz;)Z

    move-result v0

    iput-boolean v0, v5, LX/FwA;->A0o:Z

    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    iput-object v0, v5, LX/FwA;->A0S:Landroidx/media3/common/Timeline;

    invoke-static {v4}, LX/Few;->A00(LX/FEs;)LX/Few;

    move-result-object v1

    iput-object v1, v5, LX/FwA;->A0E:LX/Few;

    new-instance v0, LX/Ekb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ekb;->A02:LX/Few;

    iput-object v0, v5, LX/FwA;->A0B:LX/Ekb;

    move-object/from16 v14, p16

    array-length v13, v14

    new-array v0, v13, [LX/Gsg;

    iput-object v0, v5, LX/FwA;->A0p:[LX/Gsg;

    new-array v0, v13, [Z

    iput-object v0, v5, LX/FwA;->A0v:[Z

    move-object v12, v6

    check-cast v12, LX/DpP;

    new-array v0, v13, [LX/Fjr;

    iput-object v0, v5, LX/FwA;->A0q:[LX/Fjr;

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v11, v13, :cond_1

    aget-object v0, p16, v11

    invoke-interface {v0, v10, v7, v11}, LX/GzR;->B1e(LX/GxO;LX/FYz;I)V

    iget-object v1, v5, LX/FwA;->A0p:[LX/Gsg;

    invoke-interface {v0}, LX/GzR;->ASP()LX/Gsg;

    move-result-object v0

    aput-object v0, v1, v11

    aget-object v0, v1, v11

    check-cast v0, LX/FwS;

    iget-object v1, v0, LX/FwS;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v12, v0, LX/FwS;->A07:LX/GlM;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v0, p17, v11

    if-eqz v0, :cond_0

    invoke-interface {v0, v10, v7, v11}, LX/GzR;->B1e(LX/GxO;LX/FYz;I)V

    const/4 v4, 0x1

    :cond_0
    iget-object v3, v5, LX/FwA;->A0q:[LX/Fjr;

    aget-object v2, p16, v11

    aget-object v1, p17, v11

    new-instance v0, LX/Fjr;

    invoke-direct {v0, v2, v1, v11}, LX/Fjr;-><init>(LX/GzR;LX/GzR;I)V

    aput-object v0, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iput-boolean v4, v5, LX/FwA;->A0n:Z

    new-instance v0, LX/FwF;

    invoke-direct {v0, v10, v5}, LX/FwF;-><init>(LX/GxO;LX/GoS;)V

    iput-object v0, v5, LX/FwA;->A0a:LX/FwF;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/FwA;->A0l:Ljava/util/ArrayList;

    new-instance v0, LX/FYm;

    invoke-direct {v0}, LX/FYm;-><init>()V

    iput-object v0, v5, LX/FwA;->A0W:LX/FYm;

    new-instance v0, LX/Fgu;

    invoke-direct {v0}, LX/Fgu;-><init>()V

    iput-object v0, v5, LX/FwA;->A0V:LX/Fgu;

    iput-object v5, v6, LX/Ekw;->A00:LX/God;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/Ekw;->A01:LX/GuE;

    iput-boolean v1, v5, LX/FwA;->A0I:Z

    const/4 v3, 0x0

    sget-object v0, LX/Fvd;->A01:Ljava/util/List;

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LX/Fvd;

    invoke-direct {v2, v0}, LX/Fvd;-><init>(Landroid/os/Handler;)V

    iput-object v2, v5, LX/FwA;->A0t:LX/Gsd;

    new-instance v1, LX/FwJ;

    invoke-direct {v1, v5}, LX/FwJ;-><init>(LX/FwA;)V

    new-instance v0, LX/Fki;

    invoke-direct {v0, v2, v15, v1, v8}, LX/Fki;-><init>(LX/Gsd;LX/Ese;LX/GlL;LX/GzJ;)V

    iput-object v0, v5, LX/FwA;->A0d:LX/Fki;

    new-instance v0, LX/Fid;

    invoke-direct {v0, v2, v5, v8, v7}, LX/Fid;-><init>(LX/Gsd;LX/GoT;LX/GzJ;LX/FYz;)V

    iput-object v0, v5, LX/FwA;->A0e:LX/Fid;

    if-nez p8, :cond_2

    new-instance v9, LX/FX2;

    invoke-direct {v9, v3}, LX/FX2;-><init>(Landroid/os/Looper;)V

    :cond_2
    iput-object v9, v5, LX/FwA;->A0f:LX/FX2;

    invoke-virtual {v9}, LX/FX2;->A00()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v5, LX/FwA;->A0s:Landroid/os/Looper;

    invoke-static {v5, v1}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, LX/Fvd;

    invoke-direct {v4, v0}, LX/Fvd;-><init>(Landroid/os/Handler;)V

    iput-object v4, v5, LX/FwA;->A0Y:LX/Gsd;

    new-instance v0, LX/FdM;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1, v5}, LX/FdM;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/Gse;)V

    iput-object v0, v5, LX/FwA;->A0Z:LX/FdM;

    const/4 v0, 0x1

    new-instance v3, LX/Fxe;

    move-object/from16 v1, p15

    invoke-direct {v3, v5, v1, v0}, LX/Fxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0x23

    invoke-static {}, LX/Fvd;->A00()LX/FgJ;

    move-result-object v1

    iget-object v0, v4, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/FgJ;->A00:Landroid/os/Message;

    iput-object v4, v1, LX/FgJ;->A01:LX/Fvd;

    invoke-virtual {v1}, LX/FgJ;->A03()V

    return-void
.end method

.method public static A00(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)I
    .locals 10

    move-object v8, p0

    move-object v7, p2

    invoke-static {p0, p2, p4}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v2

    const-wide/16 v0, 0x0

    move-object v9, p1

    invoke-virtual {p2, p1, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    move-result-object v2

    iget-object v5, v2, LX/FYm;->A09:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->A02()I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p3, p1, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    move-result-object v2

    iget-object v2, v2, LX/FYm;->A09:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p4}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A01()I

    move-result v1

    const/4 v3, -0x1

    const/4 v0, -0x1

    :goto_1
    if-ge v4, v1, :cond_1

    if-ne v0, v3, :cond_1

    move p1, p5

    move/from16 p2, p6

    invoke-virtual/range {v7 .. v12}, Landroidx/media3/common/Timeline;->A05(LX/Fgu;LX/FYm;IIZ)I

    move-result p0

    if-eq p0, v3, :cond_2

    invoke-virtual {v7, p0}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eq v0, v3, :cond_2

    invoke-static {v8, p3, v0}, LX/Fgu;->A00(LX/Fgu;Landroidx/media3/common/Timeline;I)I

    move-result v3

    :cond_2
    return v3
.end method

.method private A01(J)J
    .locals 6

    iget-object v0, p0, LX/FwA;->A0d:LX/Fki;

    iget-object v0, v0, LX/Fki;->A05:LX/FZW;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    return-wide v4

    :cond_0
    iget-wide v2, p0, LX/FwA;->A08:J

    iget-wide v0, v0, LX/FZW;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private A02(LX/FZW;)J
    .locals 8

    iget-wide v3, p1, LX/FZW;->A00:J

    iget-boolean v0, p1, LX/FZW;->A08:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, LX/FwA;->A0q:[LX/Fjr;

    array-length v0, v1

    if-ge v7, v0, :cond_2

    aget-object v0, v1, v7

    invoke-static {p1, v0}, LX/Fjr;->A01(LX/FZW;LX/Fjr;)LX/GzR;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v0, v1, v7

    invoke-static {p1, v0}, LX/Fjr;->A01(LX/FZW;LX/Fjr;)LX/GzR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/GzR;->AmU()J

    move-result-wide v1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method

.method private A03(LX/FjL;JZZ)J
    .locals 11

    invoke-direct {p0}, LX/FwA;->A0D()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    iput-boolean v5, p0, LX/FwA;->A0L:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FwA;->A04:J

    const/4 v3, 0x2

    if-nez p5, :cond_0

    iget-object v0, p0, LX/FwA;->A0E:LX/Few;

    iget v1, v0, LX/Few;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {p0, v3}, LX/FwA;->A0J(I)V

    :cond_1
    iget-object v4, p0, LX/FwA;->A0d:LX/Fki;

    iget-object v2, v4, LX/Fki;->A06:LX/FZW;

    move-object v1, v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/FZW;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v2, LX/FZW;->A01:LX/FZW;

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    if-ne v1, v2, :cond_3

    if-eqz v2, :cond_6

    iget-wide v0, v2, LX/FZW;->A00:J

    add-long v9, p2, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-gez v0, :cond_6

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/FwA;->A0q:[LX/Fjr;

    array-length v7, v0

    if-ge v1, v7, :cond_4

    invoke-direct {p0, v1}, LX/FwA;->A0H(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FwA;->A06:J

    if-eqz v2, :cond_6

    :goto_2
    iget-object v0, v4, LX/Fki;->A06:LX/FZW;

    if-eq v0, v2, :cond_5

    invoke-virtual {v4}, LX/Fki;->A0A()LX/FZW;

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v2}, LX/Fki;->A09(LX/FZW;)I

    const-wide v0, 0xe8d4a51000L

    iput-wide v0, v2, LX/FZW;->A00:J

    new-array v7, v7, [Z

    iget-object v0, v4, LX/Fki;->A09:LX/FZW;

    invoke-static {v0}, LX/FZW;->A00(LX/FZW;)J

    move-result-wide v0

    invoke-direct {p0, v7, v0, v1}, LX/FwA;->A0d([ZJ)V

    iput-boolean v6, v2, LX/FZW;->A05:Z

    :cond_6
    invoke-direct {p0}, LX/FwA;->A07()V

    if-eqz v2, :cond_9

    invoke-virtual {v4, v2}, LX/Fki;->A09(LX/FZW;)I

    iget-boolean v0, v2, LX/FZW;->A08:Z

    if-nez v0, :cond_8

    iget-object v0, v2, LX/FZW;->A02:LX/FZE;

    invoke-virtual {v0, p2, p3}, LX/FZE;->A01(J)LX/FZE;

    move-result-object v0

    iput-object v0, v2, LX/FZW;->A02:LX/FZE;

    :cond_7
    :goto_3
    invoke-direct {p0, p2, p3}, LX/FwA;->A0M(J)V

    invoke-direct {p0}, LX/FwA;->A08()V

    :goto_4
    invoke-direct {p0, v5}, LX/FwA;->A0Y(Z)V

    iget-object v0, p0, LX/FwA;->A0Y:LX/Gsd;

    invoke-static {v0, v3}, LX/DiK;->A11(Ljava/lang/Object;I)V

    return-wide p2

    :cond_8
    iget-boolean v0, v2, LX/FZW;->A06:Z

    if-eqz v0, :cond_7

    iget-object v4, v2, LX/FZW;->A09:LX/GzV;

    invoke-interface {v4, p2, p3}, LX/GzV;->Bxn(J)J

    move-result-wide p2

    iget-wide v6, p0, LX/FwA;->A0U:J

    sub-long v0, p2, v6

    iget-boolean v2, p0, LX/FwA;->A0o:Z

    invoke-interface {v4, v0, v1, v2}, LX/GzV;->AIw(JZ)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, LX/Fki;->A0D()V

    invoke-direct {p0, p2, p3}, LX/FwA;->A0M(J)V

    goto :goto_4
.end method

.method public static A04(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;LX/F4b;IZZ)Landroid/util/Pair;
    .locals 14

    move-object/from16 v1, p3

    iget-object v6, v1, LX/F4b;->A02:Landroidx/media3/common/Timeline;

    move-object/from16 v7, p2

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v7

    :cond_1
    :try_start_0
    iget v11, v1, LX/F4b;->A00:I

    iget-wide v12, v1, LX/F4b;->A01:J

    move-object v4, p0

    move-object v5, p1

    move-object v8, v6

    move-object v9, p0

    move-object v10, p1

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A09(LX/Fgu;LX/FYm;IJ)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, p0, v0}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    move-result-object v0

    iget-boolean v0, v0, LX/Fgu;->A06:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/Fgu;->A00:I

    invoke-static {p1, v6, v0}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget v1, v0, LX/FYm;->A00:I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p0, v7, v0}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v11

    move-object v8, v7

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A09(LX/Fgu;LX/FYm;IJ)Landroid/util/Pair;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    if-eqz p5, :cond_4

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, LX/FwA;->A00(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)I

    move-result v9

    if-eq v9, v0, :cond_4

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v7

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/Timeline;->A09(LX/Fgu;LX/FYm;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_4
    return-object v3
.end method

.method private A05(Landroidx/media3/common/Timeline;)Landroid/util/Pair;
    .locals 11

    move-object v5, p1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/Few;->A0K:LX/FjL;

    invoke-static {v0, v1, v2}, LX/DiL;->A0O(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/FwA;->A0R:Z

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Z)I

    move-result v8

    iget-object v7, p0, LX/FwA;->A0W:LX/FYm;

    iget-object v6, p0, LX/FwA;->A0V:LX/Fgu;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v5 .. v10}, Landroidx/media3/common/Timeline;->A09(LX/Fgu;LX/FYm;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, p0, LX/FwA;->A0d:LX/Fki;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/Fki;->A0C(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/FjL;

    move-result-object v4

    invoke-static {v2}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v1

    iget v3, v4, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, p1, v4}, LX/FjL;->A02(LX/Fgu;Landroidx/media3/common/Timeline;LX/FjL;)V

    const-wide/16 v1, 0x0

    :cond_1
    invoke-static {v4, v1, v2}, LX/DiL;->A0O(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private A06(LX/FjL;IJJJZ)LX/Few;
    .locals 24

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/FwA;->A0I:Z

    move-object/from16 v12, p1

    move-wide/from16 v16, p3

    if-nez v0, :cond_0

    iget-object v0, v2, LX/FwA;->A0E:LX/Few;

    iget-wide v3, v0, LX/Few;->A0I:J

    cmp-long v0, p3, v3

    if-nez v0, :cond_0

    iget-object v0, v2, LX/FwA;->A0E:LX/Few;

    iget-object v0, v0, LX/Few;->A09:LX/FjL;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/FwA;->A0I:Z

    invoke-direct {v2}, LX/FwA;->A0B()V

    iget-object v1, v2, LX/FwA;->A0E:LX/Few;

    iget-object v13, v1, LX/Few;->A0A:LX/FYK;

    iget-object v14, v1, LX/Few;->A0B:LX/FEs;

    iget-object v15, v1, LX/Few;->A0C:Ljava/util/List;

    iget-object v0, v2, LX/FwA;->A0e:LX/Fid;

    iget-boolean v0, v0, LX/Fid;->A01:Z

    move-wide/from16 v9, p5

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/FwA;->A0d:LX/Fki;

    iget-object v5, v0, LX/Fki;->A06:LX/FZW;

    if-nez v5, :cond_4

    sget-object v13, LX/FYK;->A03:LX/FYK;

    iget-object v14, v2, LX/FwA;->A0j:LX/FEs;

    :goto_0
    iget-object v8, v14, LX/FEs;->A04:[LX/GzW;

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    array-length v6, v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v3, v6, :cond_6

    aget-object v0, v8, v3

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/GvU;->AaB(I)LX/FeZ;

    move-result-object v1

    iget-object v0, v1, LX/FeZ;->A0U:LX/FeS;

    if-nez v0, :cond_3

    new-array v1, v4, [LX/GuB;

    new-instance v0, LX/FeS;

    invoke-direct {v0, v1}, LX/FeS;-><init>([LX/GuB;)V

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/FeZ;->A0U:LX/FeS;

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    iget-object v13, v5, LX/FZW;->A03:LX/FYK;

    iget-object v14, v5, LX/FZW;->A04:LX/FEs;

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/Few;->A09:LX/FjL;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v13, LX/FYK;->A03:LX/FYK;

    iget-object v14, v2, LX/FwA;->A0j:LX/FEs;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_b

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    :goto_3
    if-eqz v5, :cond_7

    iget-object v4, v5, LX/FZW;->A02:LX/FZE;

    iget-wide v0, v4, LX/FZE;->A02:J

    cmp-long v3, v0, p5

    if-eqz v3, :cond_7

    invoke-virtual {v4, v9, v10}, LX/FZE;->A00(J)LX/FZE;

    move-result-object v0

    iput-object v0, v5, LX/FZW;->A02:LX/FZE;

    :cond_7
    :goto_4
    if-eqz p9, :cond_9

    iget-object v4, v2, LX/FwA;->A0B:LX/Ekb;

    iget-boolean v0, v4, LX/Ekb;->A04:Z

    const/4 v3, 0x1

    move/from16 v5, p2

    if-eqz v0, :cond_a

    iget v1, v4, LX/Ekb;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    if-eq v5, v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-static {v3}, LX/FlD;->A0B(Z)V

    :cond_9
    :goto_5
    iget-object v11, v2, LX/FwA;->A0E:LX/Few;

    iget-wide v0, v11, LX/Few;->A0G:J

    invoke-direct {v2, v0, v1}, LX/FwA;->A01(J)J

    move-result-wide v22

    move-wide/from16 v20, p7

    move-wide/from16 v18, v9

    invoke-virtual/range {v11 .. v23}, LX/Few;->A09(LX/FjL;LX/FYK;LX/FEs;Ljava/util/List;JJJJ)LX/Few;

    move-result-object v0

    return-object v0

    :cond_a
    iput-boolean v3, v4, LX/Ekb;->A03:Z

    iput-boolean v3, v4, LX/Ekb;->A04:Z

    iput v5, v4, LX/Ekb;->A00:I

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_3
.end method

.method private A07()V
    .locals 11

    iget-boolean v0, p0, LX/FwA;->A0n:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/FwA;->A0e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, p0, LX/FwA;->A0q:[LX/Fjr;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_5

    aget-object v7, v10, v8

    invoke-virtual {v7}, LX/Fjr;->A06()I

    move-result v6

    iget-object v5, p0, LX/FwA;->A0a:LX/FwF;

    invoke-virtual {v7}, LX/Fjr;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v4, v7, LX/Fjr;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x4

    if-eq v4, v2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-ne v4, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, v7, LX/Fjr;->A04:LX/GzR;

    :goto_1
    invoke-static {v5, v0, v7}, LX/Fjr;->A02(LX/FwF;LX/GzR;LX/Fjr;)V

    invoke-static {v7, v1}, LX/Fjr;->A04(LX/Fjr;Z)V

    iput v3, v7, LX/Fjr;->A00:I

    :cond_3
    iget v1, p0, LX/FwA;->A01:I

    invoke-virtual {v7}, LX/Fjr;->A06()I

    move-result v0

    sub-int/2addr v6, v0

    sub-int/2addr v1, v6

    iput v1, p0, LX/FwA;->A01:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/Fjr;->A05:LX/GzR;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FwA;->A06:J

    :cond_6
    return-void
.end method

.method private A08()V
    .locals 23

    move-object/from16 v3, p0

    iget-object v2, v3, LX/FwA;->A0d:LX/Fki;

    iget-object v0, v2, LX/Fki;->A05:LX/FZW;

    invoke-static {v0}, LX/FwA;->A0i(LX/FZW;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v9, 0x0

    :cond_0
    :goto_0
    iput-boolean v9, v3, LX/FwA;->A0Q:Z

    if-eqz v9, :cond_1

    iget-object v6, v2, LX/Fki;->A05:LX/FZW;

    invoke-static {v6}, LX/FlD;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/FHF;

    invoke-direct {v2}, LX/FHF;-><init>()V

    iget-wide v4, v3, LX/FwA;->A08:J

    iget-wide v0, v6, LX/FZW;->A00:J

    sub-long/2addr v4, v0

    iput-wide v4, v2, LX/FHF;->A02:J

    iget-object v0, v3, LX/FwA;->A0a:LX/FwF;

    invoke-virtual {v0}, LX/FwF;->Aka()LX/FYJ;

    move-result-object v0

    iget v0, v0, LX/FYJ;->A01:F

    invoke-virtual {v2, v0}, LX/FHF;->A00(F)V

    iget-wide v0, v3, LX/FwA;->A04:J

    invoke-virtual {v2, v0, v1}, LX/FHF;->A01(J)V

    new-instance v1, LX/FHG;

    invoke-direct {v1, v2}, LX/FHG;-><init>(LX/FHF;)V

    iget-object v0, v6, LX/FZW;->A01:LX/FZW;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v0, v6, LX/FZW;->A09:LX/GzV;

    invoke-interface {v0, v1}, LX/GzV;->AFD(LX/FHG;)Z

    :cond_1
    invoke-direct {v3}, LX/FwA;->A0E()V

    return-void

    :cond_2
    iget-object v4, v2, LX/Fki;->A05:LX/FZW;

    iget-boolean v0, v4, LX/FZW;->A08:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_1
    invoke-direct {v3, v0, v1}, LX/FwA;->A01(J)J

    move-result-wide v17

    iget-object v5, v2, LX/Fki;->A06:LX/FZW;

    iget-wide v15, v3, LX/FwA;->A08:J

    iget-wide v0, v4, LX/FZW;->A00:J

    sub-long/2addr v15, v0

    if-eq v4, v5, :cond_3

    iget-object v0, v4, LX/FZW;->A02:LX/FZE;

    iget-wide v0, v0, LX/FZE;->A03:J

    sub-long/2addr v15, v0

    :cond_3
    iget-object v0, v3, LX/FwA;->A0E:LX/Few;

    iget-object v1, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v4, LX/FZW;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    invoke-direct {v3, v1, v0}, LX/FwA;->A0Q(Landroidx/media3/common/Timeline;LX/FjL;)V

    iget-object v12, v3, LX/FwA;->A0h:LX/FYz;

    iget-object v0, v3, LX/FwA;->A0E:LX/Few;

    iget-object v11, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v4, LX/FZW;->A02:LX/FZE;

    iget-object v13, v0, LX/FZE;->A04:LX/FjL;

    iget-object v0, v3, LX/FwA;->A0a:LX/FwF;

    invoke-virtual {v0}, LX/FwF;->Aka()LX/FYJ;

    move-result-object v0

    iget v14, v0, LX/FYJ;->A01:F

    iget-object v0, v3, LX/FwA;->A0E:LX/Few;

    iget-boolean v5, v0, LX/Few;->A0E:Z

    iget-boolean v4, v3, LX/FwA;->A0L:Z

    iget-wide v0, v3, LX/FwA;->A04:J

    new-instance v10, LX/FAg;

    move-wide/from16 v19, v0

    move/from16 v21, v5

    move/from16 v22, v4

    invoke-direct/range {v10 .. v22}, LX/FAg;-><init>(Landroidx/media3/common/Timeline;LX/FYz;LX/FjL;FJJJZZ)V

    iget-object v6, v3, LX/FwA;->A0c:LX/Gy9;

    invoke-interface {v6, v10}, LX/Gy9;->C5G(LX/FAg;)Z

    move-result v9

    iget-object v1, v2, LX/Fki;->A06:LX/FZW;

    if-nez v9, :cond_0

    iget-boolean v0, v1, LX/FZW;->A08:Z

    if-eqz v0, :cond_0

    const-wide/32 v4, 0x7a120

    cmp-long v0, v17, v4

    if-gez v0, :cond_0

    iget-wide v4, v3, LX/FwA;->A0U:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-gtz v0, :cond_4

    iget-boolean v0, v3, LX/FwA;->A0o:Z

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, v1, LX/FZW;->A09:LX/GzV;

    iget-object v0, v3, LX/FwA;->A0E:LX/Few;

    iget-wide v4, v0, LX/Few;->A0I:J

    const/4 v0, 0x0

    invoke-interface {v1, v4, v5, v0}, LX/GzV;->AIw(JZ)V

    invoke-interface {v6, v10}, LX/Gy9;->C5G(LX/FAg;)Z

    move-result v9

    goto/16 :goto_0

    :cond_5
    iget-object v0, v4, LX/FZW;->A09:LX/GzV;

    invoke-interface {v0}, LX/GzV;->AhH()J

    move-result-wide v0

    goto :goto_1
.end method

.method private A09()V
    .locals 5

    iget-object v4, p0, LX/FwA;->A0B:LX/Ekb;

    iget-object v2, p0, LX/FwA;->A0E:LX/Few;

    iget-boolean v1, v4, LX/Ekb;->A03:Z

    iget-object v0, v4, LX/Ekb;->A02:LX/Few;

    invoke-static {v0, v2}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v4, LX/Ekb;->A03:Z

    iput-object v2, v4, LX/Ekb;->A02:LX/Few;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FwA;->A0u:LX/GlH;

    check-cast v0, LX/Fw8;

    iget-object v3, v0, LX/Fw8;->A00:LX/Do8;

    iget-object v2, v3, LX/Do8;->A0b:LX/Gsd;

    const/4 v1, 0x5

    new-instance v0, LX/GVf;

    invoke-direct {v0, v3, v4, v1}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/DiK;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object v1, p0, LX/FwA;->A0E:LX/Few;

    new-instance v0, LX/Ekb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ekb;->A02:LX/Few;

    iput-object v0, p0, LX/FwA;->A0B:LX/Ekb;

    :cond_0
    return-void
.end method

.method private A0A()V
    .locals 23

    move-object/from16 v7, p0

    iget-object v9, v7, LX/FwA;->A0a:LX/FwF;

    invoke-virtual {v9}, LX/FwF;->Aka()LX/FYJ;

    iget-object v11, v7, LX/FwA;->A0d:LX/Fki;

    iget-object v10, v11, LX/Fki;->A06:LX/FZW;

    iget-object v4, v11, LX/Fki;->A09:LX/FZW;

    const/4 v14, 0x0

    const/4 v5, 0x1

    :goto_0
    if-eqz v10, :cond_11

    iget-boolean v0, v10, LX/FZW;->A08:Z

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/FwA;->A0E:LX/Few;

    iget-object v1, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-boolean v0, v0, LX/Few;->A0E:Z

    invoke-virtual {v10, v1, v0}, LX/FZW;->A03(Landroidx/media3/common/Timeline;Z)LX/FEs;

    move-result-object v8

    iget-object v0, v11, LX/Fki;->A06:LX/FZW;

    if-ne v10, v0, :cond_0

    move-object v14, v8

    :cond_0
    iget-object v3, v10, LX/FZW;->A04:LX/FEs;

    iget-object v0, v3, LX/FEs;->A04:[LX/GzW;

    array-length v1, v0

    iget-object v0, v8, LX/FEs;->A04:[LX/GzW;

    array-length v2, v0

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v8, v3, v1}, LX/FEs;->A00(LX/FEs;I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v4, :cond_2

    const/4 v5, 0x0

    :cond_2
    iget-object v10, v10, LX/FZW;->A01:LX/FZW;

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    if-eqz v5, :cond_e

    iget-object v8, v11, LX/Fki;->A06:LX/FZW;

    invoke-virtual {v11, v8}, LX/Fki;->A09(LX/FZW;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v18

    iget-object v5, v7, LX/FwA;->A0q:[LX/Fjr;

    array-length v4, v5

    new-array v12, v4, [Z

    invoke-static {v14}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, v7, LX/FwA;->A0E:LX/Few;

    iget-wide v0, v0, LX/Few;->A0I:J

    move-object v13, v8

    move-object v15, v12

    move-wide/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/FZW;->A02(LX/FEs;[ZJZ)J

    move-result-wide v2

    iget-object v1, v7, LX/FwA;->A0E:LX/Few;

    iget v0, v1, LX/Few;->A01:I

    if-eq v0, v6, :cond_4

    iget-wide v0, v1, LX/Few;->A0I:J

    cmp-long v10, v2, v0

    const/16 v22, 0x1

    if-nez v10, :cond_5

    :cond_4
    const/16 v22, 0x0

    :cond_5
    iget-object v0, v7, LX/FwA;->A0E:LX/Few;

    iget-object v13, v0, LX/Few;->A09:LX/FjL;

    iget-wide v10, v0, LX/Few;->A04:J

    iget-wide v0, v0, LX/Few;->A03:J

    move-wide/from16 v16, v2

    move-wide/from16 v18, v10

    move-wide/from16 v20, v0

    move-object v14, v13

    move v15, v6

    move-object v13, v7

    invoke-direct/range {v13 .. v22}, LX/FwA;->A06(LX/FjL;IJJJZ)LX/Few;

    move-result-object v0

    iput-object v0, v7, LX/FwA;->A0E:LX/Few;

    if-eqz v22, :cond_6

    invoke-direct {v7, v2, v3}, LX/FwA;->A0M(J)V

    :cond_6
    invoke-direct {v7}, LX/FwA;->A07()V

    new-array v2, v4, [Z

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_d

    aget-object v10, v5, v3

    invoke-virtual {v10}, LX/Fjr;->A06()I

    move-result v16

    iget v1, v10, LX/Fjr;->A00:I

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    if-eq v1, v6, :cond_c

    iget-object v0, v10, LX/Fjr;->A05:LX/GzR;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v0}, LX/GzR;->AqS()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    aput-boolean v0, v2, v3

    aget-object v14, v5, v3

    iget-object v0, v8, LX/FZW;->A0C:[LX/Gus;

    aget-object v13, v0, v3

    iget-wide v0, v7, LX/FwA;->A08:J

    aget-boolean v15, v12, v3

    iget-object v11, v14, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v11}, LX/GzR;->AqS()I

    move-result v10

    invoke-static {v10}, LX/1ag;->A1M(I)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v11}, LX/GzR;->Ar6()LX/Gus;

    move-result-object v10

    if-eq v13, v10, :cond_b

    invoke-static {v9, v11, v14}, LX/Fjr;->A02(LX/FwF;LX/GzR;LX/Fjr;)V

    :cond_7
    :goto_4
    iget-object v11, v14, LX/Fjr;->A05:LX/GzR;

    if-eqz v11, :cond_8

    invoke-interface {v11}, LX/GzR;->AqS()I

    move-result v10

    invoke-static {v10}, LX/1ag;->A1M(I)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v11}, LX/GzR;->Ar6()LX/Gus;

    move-result-object v10

    if-eq v13, v10, :cond_a

    invoke-static {v9, v11, v14}, LX/Fjr;->A02(LX/FwF;LX/GzR;LX/Fjr;)V

    :cond_8
    :goto_5
    aget-object v0, v5, v3

    invoke-virtual {v0}, LX/Fjr;->A06()I

    move-result v0

    sub-int v0, v16, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    invoke-direct {v7, v3, v0}, LX/FwA;->A0L(IZ)V

    :cond_9
    iget v1, v7, LX/FwA;->A01:I

    aget-object v0, v5, v3

    invoke-virtual {v0}, LX/Fjr;->A06()I

    move-result v0

    sub-int v16, v16, v0

    sub-int v1, v1, v16

    iput v1, v7, LX/FwA;->A01:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    if-eqz v15, :cond_8

    invoke-interface {v11, v0, v1}, LX/GzR;->Bvq(J)V

    goto :goto_5

    :cond_b
    if-eqz v15, :cond_7

    invoke-interface {v11, v0, v1}, LX/GzR;->Bvq(J)V

    goto :goto_4

    :cond_c
    iget-object v0, v10, LX/Fjr;->A04:LX/GzR;

    goto :goto_3

    :cond_d
    iget-wide v0, v7, LX/FwA;->A08:J

    invoke-direct {v7, v2, v0, v1}, LX/FwA;->A0d([ZJ)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/FZW;->A05:Z

    goto :goto_6

    :cond_e
    invoke-virtual {v11, v10}, LX/Fki;->A09(LX/FZW;)I

    iget-boolean v0, v10, LX/FZW;->A08:Z

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/FZW;->A02:LX/FZE;

    iget-wide v4, v0, LX/FZE;->A03:J

    iget-wide v2, v7, LX/FwA;->A08:J

    iget-wide v0, v10, LX/FZW;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-boolean v0, v7, LX/FwA;->A0n:Z

    if-eqz v0, :cond_f

    invoke-direct {v7}, LX/FwA;->A0e()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, LX/Fki;->A08:LX/FZW;

    if-ne v0, v10, :cond_f

    invoke-direct {v7}, LX/FwA;->A07()V

    :cond_f
    const/4 v14, 0x0

    iget-object v0, v10, LX/FZW;->A0B:[LX/Gsg;

    array-length v0, v0

    new-array v0, v0, [Z

    move-object v9, v10

    move-object v10, v8

    move-object v11, v0

    invoke-virtual/range {v9 .. v14}, LX/FZW;->A02(LX/FEs;[ZJZ)J

    :cond_10
    :goto_6
    const/4 v0, 0x1

    invoke-direct {v7, v0}, LX/FwA;->A0Y(Z)V

    iget-object v0, v7, LX/FwA;->A0E:LX/Few;

    iget v0, v0, LX/Few;->A01:I

    if-eq v0, v6, :cond_11

    invoke-direct {v7}, LX/FwA;->A08()V

    invoke-direct {v7}, LX/FwA;->A0F()V

    iget-object v1, v7, LX/FwA;->A0Y:LX/Gsd;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/DiK;->A11(Ljava/lang/Object;I)V

    :cond_11
    return-void
.end method

.method private A0B()V
    .locals 2

    iget-object v0, p0, LX/FwA;->A0d:LX/Fki;

    iget-object v0, v0, LX/Fki;->A06:LX/FZW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FZW;->A02:LX/FZE;

    iget-boolean v0, v0, LX/FZE;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FwA;->A0M:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/FwA;->A0N:Z

    return-void
.end method

.method private A0C()V
    .locals 4

    iget-object v0, p0, LX/FwA;->A0d:LX/Fki;

    iget-object v0, v0, LX/Fki;->A06:LX/FZW;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/FZW;->A04:LX/FEs;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/FwA;->A0q:[LX/Fjr;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    iget-object v0, v3, LX/FEs;->A03:[LX/FWU;

    aget-object v0, v0, v2

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    invoke-virtual {v0}, LX/Fjr;->A08()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0D()V
    .locals 6

    iget-object v1, p0, LX/FwA;->A0a:LX/FwF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FwF;->A03:Z

    iget-object v0, v1, LX/FwF;->A06:LX/FwG;

    invoke-virtual {v0}, LX/FwG;->A01()V

    iget-object v5, p0, LX/FwA;->A0q:[LX/Fjr;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget-object v1, v2, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v1}, LX/GzR;->AqS()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiO;->A10(LX/GzR;)V

    :cond_0
    iget-object v1, v2, LX/Fjr;->A05:LX/GzR;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/GzR;->AqS()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/DiO;->A10(LX/GzR;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A0E()V
    .locals 3

    iget-object v0, p0, LX/FwA;->A0d:LX/Fki;

    iget-object v1, v0, LX/Fki;->A05:LX/FZW;

    iget-boolean v0, p0, LX/FwA;->A0Q:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/FZW;->A09:LX/GzV;

    invoke-interface {v0}, LX/GzV;->B5U()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/FwA;->A0E:LX/Few;

    iget-boolean v0, v1, LX/Few;->A0D:Z

    if-eq v2, v0, :cond_1

    invoke-virtual {v1, v2}, LX/Few;->A0A(Z)LX/Few;

    move-result-object v0

    iput-object v0, p0, LX/FwA;->A0E:LX/Few;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A0F()V
    .locals 21

    move-object/from16 v11, p0

    iget-object v3, v11, LX/FwA;->A0d:LX/Fki;

    iget-object v4, v3, LX/Fki;->A06:LX/FZW;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/FZW;->A08:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/FZW;->A09:LX/GzV;

    invoke-interface {v0}, LX/GzV;->Bs2()J

    move-result-wide v14

    :goto_0
    const/4 v9, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/FZW;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, LX/Fki;->A09(LX/FZW;)I

    invoke-direct {v11, v9}, LX/FwA;->A0Y(Z)V

    invoke-direct {v11}, LX/FwA;->A08()V

    :cond_0
    invoke-direct {v11, v14, v15}, LX/FwA;->A0M(J)V

    iget-object v0, v11, LX/FwA;->A0E:LX/Few;

    iget-wide v1, v0, LX/Few;->A0I:J

    cmp-long v0, v14, v1

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/FwA;->A0E:LX/Few;

    iget-object v12, v0, LX/Few;->A09:LX/FjL;

    iget-wide v0, v0, LX/Few;->A04:J

    const/16 v20, 0x1

    const/4 v13, 0x4

    :goto_1
    move-wide/from16 v16, v0

    move-wide/from16 v18, v14

    invoke-direct/range {v11 .. v20}, LX/FwA;->A06(LX/FjL;IJJJZ)LX/Few;

    move-result-object v0

    iput-object v0, v11, LX/FwA;->A0E:LX/Few;

    :cond_1
    :goto_2
    iget-object v0, v3, LX/Fki;->A05:LX/FZW;

    iget-object v2, v11, LX/FwA;->A0E:LX/Few;

    invoke-virtual {v0}, LX/FZW;->A01()J

    move-result-wide v0

    iput-wide v0, v2, LX/Few;->A0G:J

    iget-object v2, v11, LX/FwA;->A0E:LX/Few;

    iget-wide v0, v2, LX/Few;->A0G:J

    invoke-direct {v11, v0, v1}, LX/FwA;->A01(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/Few;->A0J:J

    iget-object v2, v11, LX/FwA;->A0E:LX/Few;

    iget-boolean v0, v2, LX/Few;->A0E:Z

    if-eqz v0, :cond_2

    iget v1, v2, LX/Few;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v2, LX/Few;->A09:LX/FjL;

    invoke-direct {v11, v1, v0}, LX/FwA;->A0Q(Landroidx/media3/common/Timeline;LX/FjL;)V

    :cond_2
    return-void

    :cond_3
    iget-object v8, v11, LX/FwA;->A0a:LX/FwF;

    iget-object v0, v3, LX/Fki;->A09:LX/FZW;

    invoke-static {v4, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/FwF;->A00(Z)J

    move-result-wide v14

    iput-wide v14, v11, LX/FwA;->A08:J

    iget-wide v0, v4, LX/FZW;->A00:J

    sub-long/2addr v14, v0

    iget-object v0, v11, LX/FwA;->A0E:LX/Few;

    iget-wide v4, v0, LX/Few;->A0I:J

    iget-object v7, v11, LX/FwA;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, v11, LX/FwA;->A0E:LX/Few;

    iget-object v2, v6, LX/Few;->A09:LX/FjL;

    iget v1, v2, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v11, LX/FwA;->A0I:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    iput-boolean v9, v11, LX/FwA;->A0I:Z

    :cond_4
    iget-object v0, v6, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-static {v0, v2}, LX/FjL;->A00(Landroidx/media3/common/Timeline;LX/FjL;)I

    move-result v6

    iget v1, v11, LX/FwA;->A02:I

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_3
    if-lez v2, :cond_6

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GS9;

    if-eqz v1, :cond_6

    iget v0, v1, LX/GS9;->A00:I

    if-gt v0, v6, :cond_5

    iget v0, v1, LX/GS9;->A00:I

    if-ne v0, v6, :cond_6

    iget-wide v0, v1, LX/GS9;->A01:J

    cmp-long v9, v0, v4

    if-lez v9, :cond_6

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GS9;

    if-eqz v10, :cond_9

    iget-object v0, v10, LX/GS9;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget v0, v10, LX/GS9;->A00:I

    if-lt v0, v6, :cond_7

    if-ne v0, v6, :cond_8

    iget-wide v0, v10, LX/GS9;->A01:J

    cmp-long v9, v0, v4

    if-gtz v9, :cond_8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_9

    :cond_8
    iget-object v0, v10, LX/GS9;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget v0, v10, LX/GS9;->A00:I

    if-ne v0, v6, :cond_9

    iget-wide v0, v10, LX/GS9;->A01:J

    cmp-long v9, v0, v4

    if-lez v9, :cond_9

    cmp-long v9, v0, v14

    if-gtz v9, :cond_9

    :try_start_0
    iget-object v0, v10, LX/GS9;->A03:LX/FXM;

    invoke-direct {v11, v0}, LX/FwA;->A0V(LX/FXM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GS9;

    goto :goto_5

    :cond_9
    iput v2, v11, LX/FwA;->A02:I

    :cond_a
    invoke-virtual {v8}, LX/FwF;->B0Z()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/FwA;->A0B:LX/Ekb;

    iget-boolean v0, v0, LX/Ekb;->A04:Z

    xor-int/lit8 v20, v0, 0x1

    iget-object v0, v11, LX/FwA;->A0E:LX/Few;

    iget-object v12, v0, LX/Few;->A09:LX/FjL;

    iget-wide v0, v0, LX/Few;->A04:J

    const/16 v13, 0x8

    goto/16 :goto_1

    :cond_b
    iget-object v2, v11, LX/FwA;->A0E:LX/Few;

    iput-wide v14, v2, LX/Few;->A0I:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Few;->A0H:J

    goto/16 :goto_2

    :cond_c
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    throw v0
.end method

.method private A0G(F)V
    .locals 8

    iput p1, p0, LX/FwA;->A00:F

    iget-object v0, p0, LX/FwA;->A0Z:LX/FdM;

    iget v0, v0, LX/FdM;->A00:F

    mul-float/2addr p1, v0

    iget-object v7, p0, LX/FwA;->A0q:[LX/Fjr;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v4, v7, v5

    iget-object v3, v4, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v3}, LX/GzR;->AtO()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x2

    invoke-interface {v3, v1, v2}, LX/GoV;->Az8(ILjava/lang/Object;)V

    iget-object v0, v4, LX/Fjr;->A05:LX/GzR;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/GoV;->Az8(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0H(I)V
    .locals 9

    iget-object v0, p0, LX/FwA;->A0q:[LX/Fjr;

    aget-object v8, v0, p1

    invoke-virtual {v8}, LX/Fjr;->A06()I

    move-result v7

    iget-object v6, p0, LX/FwA;->A0a:LX/FwF;

    iget-object v5, v8, LX/Fjr;->A04:LX/GzR;

    invoke-static {v6, v5, v8}, LX/Fjr;->A02(LX/FwF;LX/GzR;LX/Fjr;)V

    iget-object v4, v8, LX/Fjr;->A05:LX/GzR;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/GzR;->AqS()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v8, LX/Fjr;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v6, v4, v8}, LX/Fjr;->A02(LX/FwF;LX/GzR;LX/Fjr;)V

    invoke-static {v8, v3}, LX/Fjr;->A04(LX/Fjr;Z)V

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-interface {v4, v0, v5}, LX/GoV;->Az8(ILjava/lang/Object;)V

    :cond_2
    iput v3, v8, LX/Fjr;->A00:I

    invoke-direct {p0, p1, v3}, LX/FwA;->A0L(IZ)V

    iget v0, p0, LX/FwA;->A01:I

    sub-int/2addr v0, v7

    iput v0, p0, LX/FwA;->A01:I

    return-void
.end method

.method private A0I(I)V
    .locals 10

    iget-object v0, p0, LX/FwA;->A0q:[LX/Fjr;

    aget-object v1, v0, p1

    :try_start_0
    iget-object v0, p0, LX/FwA;->A0d:LX/Fki;

    iget-object v0, v0, LX/Fki;->A06:LX/FZW;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Fjr;->A01(LX/FZW;LX/Fjr;)LX/GzR;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/GzR;->BCy()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v1, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v0}, LX/GzR;->AtO()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    throw v3

    :cond_0
    iget-object v4, p0, LX/FwA;->A0d:LX/Fki;

    iget-object v0, v4, LX/Fki;->A06:LX/FZW;

    iget-object v5, v0, LX/FZW;->A04:LX/FEs;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disabling track due to error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/FEs;->A04:[LX/GzW;

    aget-object v0, v2, p1

    invoke-interface {v0}, LX/GzW;->Aof()LX/FeZ;

    move-result-object v0

    invoke-static {v0}, LX/FeZ;->A00(LX/FeZ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImplInternal"

    invoke-static {v0, v1, v3}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/FEs;->A03:[LX/FWU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/FWU;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/GzW;

    iget-object v1, v5, LX/FEs;->A01:LX/FXq;

    iget-object v0, v5, LX/FEs;->A02:Ljava/lang/Object;

    new-instance v5, LX/FEs;

    invoke-direct {v5, v1, v0, v3, v2}, LX/FEs;-><init>(LX/FXq;Ljava/lang/Object;[LX/FWU;[LX/GzW;)V

    iget-object v0, v5, LX/FEs;->A03:[LX/FWU;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, v5, LX/FEs;->A04:[LX/GzW;

    aput-object v1, v0, p1

    invoke-direct {p0, p1}, LX/FwA;->A0H(I)V

    iget-object v4, v4, LX/Fki;->A06:LX/FZW;

    iget-object v0, p0, LX/FwA;->A0E:LX/Few;

    iget-wide v7, v0, LX/Few;->A0I:J

    const/4 v9, 0x0

    iget-object v0, v4, LX/FZW;->A0B:[LX/Gsg;

    array-length v0, v0

    new-array v6, v0, [Z

    invoke-virtual/range {v4 .. v9}, LX/FZW;->A02(LX/FEs;[ZJZ)J

    return-void
.end method

.method private A0J(I)V
    .locals 3

    iget-object v2, p0, LX/FwA;->A0E:LX/Few;

    iget v0, v2, LX/Few;->A01:I

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FwA;->A05:J

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :cond_0
    iget-boolean v0, v2, LX/Few;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Few;->A02()LX/Few;

    move-result-object v2

    iput-object v2, p0, LX/FwA;->A0E:LX/Few;

    :cond_1
    invoke-virtual {v2, p1}, LX/Few;->A03(I)LX/Few;

    move-result-object v0

    iput-object v0, p0, LX/FwA;->A0E:LX/Few;

    :cond_2
    return-void
.end method

.method private A0K(IIIZ)V
    .locals 8

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v0, -0x1

    const/4 v7, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const/4 v1, -0x1

    const/4 v0, 0x2

    if-ne p1, v1, :cond_d

    const/4 p3, 0x2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_c

    const/4 p2, 0x1

    :cond_3
    :goto_1
    iget-object v1, p0, LX/FwA;->A0E:LX/Few;

    iget-boolean v0, v1, LX/Few;->A0E:Z

    if-ne v0, v7, :cond_5

    iget v0, v1, LX/Few;->A02:I

    if-ne v0, p2, :cond_5

    iget v0, v1, LX/Few;->A00:I

    if-ne v0, p3, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1, p3, p2, v7}, LX/Few;->A04(IIZ)LX/Few;

    move-result-object v6

    iput-object v6, p0, LX/FwA;->A0E:LX/Few;

    iput-boolean v2, p0, LX/FwA;->A0L:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FwA;->A04:J

    iget-object v5, p0, LX/FwA;->A0d:LX/Fki;

    iget-object v4, v5, LX/Fki;->A06:LX/FZW;

    :goto_2
    if-eqz v4, :cond_8

    iget-object v0, v4, LX/FZW;->A04:LX/FEs;

    iget-object v3, v0, LX/FEs;->A04:[LX/GzW;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    if-eqz v0, :cond_6

    invoke-interface {v0, v7}, LX/GzW;->BZe(Z)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object v4, v4, LX/FZW;->A01:LX/FZW;

    goto :goto_2

    :cond_8
    invoke-direct {p0}, LX/FwA;->A0g()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, LX/FwA;->A0D()V

    invoke-direct {p0}, LX/FwA;->A0F()V

    iget-object v1, p0, LX/FwA;->A0E:LX/Few;

    iget-boolean v0, v1, LX/Few;->A0F:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/Few;->A02()LX/Few;

    move-result-object v0

    iput-object v0, p0, LX/FwA;->A0E:LX/Few;

    :cond_9
    iget-wide v0, p0, LX/FwA;->A08:J

    invoke-virtual {v5, v0, v1}, LX/Fki;->A0G(J)V

    return-void

    :cond_a
    iget v1, v6, LX/Few;->A01:I

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v0, :cond_b

    iget-object v1, p0, LX/FwA;->A0a:LX/FwF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FwF;->A03:Z

    iget-object v0, v1, LX/FwF;->A06:LX/FwG;

    invoke-virtual {v0}, LX/FwG;->A00()V

    invoke-direct {p0}, LX/FwA;->A0C()V

    :goto_4
    iget-object v0, p0, LX/FwA;->A0Y:LX/Gsd;

    invoke-static {v0, v2}, LX/DiK;->A11(Ljava/lang/Object;I)V

    return-void

    :cond_b
    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_c
    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_d
    if-ne p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_0
.end method

.method private A0L(IZ)V
    .locals 2

    iget-object v1, p0, LX/FwA;->A0v:[Z

    aget-boolean v0, v1, p1

    if-eq v0, p2, :cond_0

    aput-boolean p2, v1, p1

    iget-object v1, p0, LX/FwA;->A0t:LX/Gsd;

    new-instance v0, LX/GVc;

    invoke-direct {v0, p0, p1}, LX/GVc;-><init>(LX/FwA;I)V

    invoke-static {v0, v1}, LX/DiK;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private A0M(J)V
    .locals 7

    iget-object v0, p0, LX/FwA;->A0d:LX/Fki;

    iget-object v6, v0, LX/Fki;->A06:LX/FZW;

    if-nez v6, :cond_1

    const-wide v0, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v0

    iput-wide p1, p0, LX/FwA;->A08:J

    iget-object v0, p0, LX/FwA;->A0a:LX/FwF;

    iget-object v0, v0, LX/FwF;->A06:LX/FwG;

    invoke-virtual {v0, p1, p2}, LX/FwG;->A02(J)V

    iget-object v5, p0, LX/FwA;->A0q:[LX/Fjr;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    iget-wide v1, p0, LX/FwA;->A08:J

    invoke-static {v6, v0}, LX/Fjr;->A01(LX/FZW;LX/Fjr;)LX/GzR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/GzR;->Bvq(J)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, v6, LX/FZW;->A00:J

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A0N(J)V
    .locals 13

    iget-boolean v0, p0, LX/FwA;->A0m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FwA;->A0O:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/FwA;->A0F:LX/FXF;

    iget-boolean v0, v0, LX/FXF;->A04:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/FwA;->A0E:LX/Few;

    iget v1, v0, LX/Few;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-wide/16 v4, 0x3e8

    :goto_0
    iget-object v9, p0, LX/FwA;->A0q:[LX/Fjr;

    array-length v10, v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_6

    aget-object v11, v9, v8

    iget-wide v6, p0, LX/FwA;->A08:J

    iget-wide v2, p0, LX/FwA;->A07:J

    iget-object v1, v11, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v1}, LX/GzR;->AqS()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v6, v7, v2, v3}, LX/GzR;->AXV(JJ)J

    move-result-wide v0

    :goto_2
    iget-object v12, v11, LX/Fjr;->A05:LX/GzR;

    if-eqz v12, :cond_1

    invoke-interface {v12}, LX/GzR;->AqS()I

    move-result v11

    invoke-static {v11}, LX/1ag;->A1M(I)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v12, v6, v7, v2, v3}, LX/GzR;->AXV(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0xa

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/FwA;->A0E:LX/Few;

    iget v1, v0, LX/Few;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-direct {p0}, LX/FwA;->A0g()Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v4, 0x3e8

    goto :goto_3

    :cond_5
    const-wide/16 v4, 0xa

    goto :goto_3

    :cond_6
    iget-object v8, p0, LX/FwA;->A0E:LX/Few;

    invoke-virtual {v8}, LX/Few;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/FwA;->A0d:LX/Fki;

    iget-object v0, v0, LX/Fki;->A06:LX/FZW;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/FZW;->A01:LX/FZW;

    if-eqz v7, :cond_7

    iget-wide v0, p0, LX/FwA;->A08:J

    long-to-float v6, v0

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v2

    long-to-float v1, v2

    iget-object v0, v8, LX/Few;->A05:LX/FYJ;

    iget v0, v0, LX/FYJ;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    invoke-static {v7}, LX/FZW;->A00(LX/FZW;)J

    move-result-wide v1

    long-to-float v0, v1

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_7

    const-wide/16 v0, 0xa

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_7
    :goto_3
    iget-object v0, p0, LX/FwA;->A0Y:LX/Gsd;

    add-long/2addr p1, v4

    check-cast v0, LX/Fvd;

    const/4 v1, 0x2

    iget-object v0, v0, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method private A0O(LX/FYJ;FZZ)V
    .locals 6

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/FwA;->A0B:LX/Ekb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Ekb;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/FwA;->A0E:LX/Few;

    invoke-virtual {v0, p1}, LX/Few;->A05(LX/FYJ;)LX/Few;

    move-result-object v0

    iput-object v0, p0, LX/FwA;->A0E:LX/Few;

    :cond_1
    iget v5, p1, LX/FYJ;->A01:F

    iget-object v0, p0, LX/FwA;->A0d:LX/Fki;

    iget-object v2, v0, LX/Fki;->A06:LX/FZW;

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, v2, LX/FZW;->A04:LX/FEs;

    iget-object v0, v0, LX/FEs;->A04:[LX/GzW;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v2, LX/FZW;->A01:LX/FZW;

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/FwA;->A0q:[LX/Fjr;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    iget-object v0, v1, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v0, p2, v5}, LX/GzR;->C2W(FF)V

    iget-object v0, v1, LX/Fjr;->A05:LX/GzR;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2, v5}, LX/GzR;->C2W(FF)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private A0P(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V
    .locals 11

    move-object v6, p1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    move-object v7, p2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/FwA;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GS9;

    iget v9, p0, LX/FwA;->A03:I

    iget-boolean v10, p0, LX/FwA;->A0R:Z

    iget-object v5, p0, LX/FwA;->A0W:LX/FYm;

    iget-object v4, p0, LX/FwA;->A0V:LX/Fgu;

    invoke-static/range {v4 .. v10}, LX/FwA;->A0h(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/GS9;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GS9;

    iget-object v1, v0, LX/GS9;->A03:LX/FXM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FXM;->A02(Z)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private A0Q(Landroidx/media3/common/Timeline;LX/FjL;)V
    .locals 4

    iget v1, p2, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/FwA;->A0V:LX/Fgu;

    invoke-static {v0, p1, v1}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/FwA;->A0W:LX/FYm;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    :cond_0
    return-void
.end method

.method private A0R(Landroidx/media3/common/Timeline;LX/FjL;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/FwA;->A0Q(Landroidx/media3/common/Timeline;LX/FjL;)V

    iget v1, p2, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/FYJ;->A03:LX/FYJ;

    :goto_0
    iget-object v2, p0, LX/FwA;->A0a:LX/FwF;

    invoke-virtual {v2}, LX/FwF;->Aka()LX/FYJ;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FwA;->A0Y:LX/Gsd;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/DiK;->A10(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/FwF;->C2V(LX/FYJ;)V

    iget-object v0, p0, LX/FwA;->A0E:LX/Few;

    iget-object v2, v0, LX/Few;->A05:LX/FYJ;

    iget v1, v3, LX/FYJ;->A01:F

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/FwA;->A0O(LX/FYJ;FZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FwA;->A0E:LX/Few;

    iget-object v3, v0, LX/Few;->A05:LX/FYJ;

    goto :goto_0
.end method

.method private A0S(Landroidx/media3/common/Timeline;Z)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v6, v0, LX/FwA;->A0E:LX/Few;

    iget-object v4, v0, LX/FwA;->A0C:LX/F4b;

    iget-object v2, v0, LX/FwA;->A0d:LX/Fki;

    iget v12, v0, LX/FwA;->A03:I

    iget-boolean v3, v0, LX/FwA;->A0R:Z

    iget-object v15, v0, LX/FwA;->A0W:LX/FYm;

    iget-object v11, v0, LX/FwA;->A0V:LX/Fgu;

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v5

    invoke-static {v5}, LX/1ag;->A1N(I)Z

    move-result v30

    if-eqz v30, :cond_2

    sget-object v13, LX/Few;->A0K:LX/FjL;

    const/16 v19, 0x1

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v12, LX/F9T;

    move/from16 v20, v18

    invoke-direct/range {v12 .. v20}, LX/F9T;-><init>(LX/FjL;JJZZZ)V

    :goto_0
    iget-object v15, v12, LX/F9T;->A02:LX/FjL;

    iget-wide v3, v12, LX/F9T;->A01:J

    move-wide/from16 v16, v3

    iget-boolean v5, v12, LX/F9T;->A04:Z

    iget-wide v3, v12, LX/F9T;->A00:J

    move-wide/from16 v18, v3

    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget-object v3, v3, LX/Few;->A09:LX/FjL;

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget-wide v3, v3, LX/Few;->A0I:J

    cmp-long v9, v18, v3

    const/4 v8, 0x0

    if-eqz v9, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    const/16 v33, 0x7

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_2
    iget-object v14, v6, LX/Few;->A09:LX/FjL;

    iget-object v5, v14, LX/FjL;->A04:Ljava/lang/Object;

    move-object/from16 v39, v5

    iget-object v7, v6, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    move-result v8

    invoke-static {v8}, LX/1ag;->A1N(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7, v11, v5}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    move-result-object v8

    iget-boolean v8, v8, LX/Fgu;->A06:Z

    const/16 v17, 0x0

    if-eqz v8, :cond_4

    :cond_3
    const/16 v17, 0x1

    :cond_4
    iget v8, v14, LX/FjL;->A00:I

    move/from16 v38, v8

    const/4 v9, -0x1

    invoke-static {v8, v9}, LX/3bG;->A1N(II)Z

    move-result v16

    if-nez v16, :cond_15

    if-nez v17, :cond_15

    iget-wide v9, v6, LX/Few;->A0I:J

    :goto_1
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x1

    const/4 v8, -0x1

    if-eqz v4, :cond_d

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move/from16 v22, v12

    move/from16 v24, v3

    invoke-static/range {v18 .. v24}, LX/FwA;->A04(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;LX/F4b;IZZ)Landroid/util/Pair;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->A07(Z)I

    move-result v7

    move-wide v3, v9

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    :goto_2
    if-eq v7, v8, :cond_12

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v15

    move/from16 v27, v7

    invoke-virtual/range {v24 .. v29}, Landroidx/media3/common/Timeline;->A09(LX/Fgu;LX/FYm;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    invoke-virtual {v2, v1, v5}, LX/Fki;->A0C(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/FjL;

    move-result-object v8

    move-object/from16 v7, v39

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v16, :cond_a

    iget v12, v8, LX/FjL;->A00:I

    const/4 v7, -0x1

    invoke-static {v12, v7}, LX/3bG;->A1N(II)Z

    move-result v7

    if-nez v7, :cond_a

    :goto_4
    invoke-virtual {v1, v11, v5}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    if-nez v17, :cond_6

    cmp-long v5, v9, v18

    if-nez v5, :cond_6

    iget-object v7, v8, LX/FjL;->A04:Ljava/lang/Object;

    move-object/from16 v5, v39

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v16, :cond_5

    invoke-static/range {v38 .. v38}, LX/DiJ;->A19(I)V

    :cond_5
    iget v7, v8, LX/FjL;->A00:I

    const/4 v5, -0x1

    invoke-static {v7, v5}, LX/3bG;->A1N(II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v7}, LX/DiJ;->A19(I)V

    :cond_6
    if-eqz v23, :cond_7

    move-object v8, v14

    :cond_7
    iget v7, v8, LX/FjL;->A00:I

    const/4 v5, -0x1

    invoke-static {v7, v5}, LX/3bG;->A1N(II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-wide v3, v6, LX/Few;->A0I:J

    :cond_8
    :goto_5
    new-instance v12, LX/F9T;

    move-object v14, v12

    move-object v15, v8

    move-wide/from16 v16, v3

    invoke-direct/range {v14 .. v22}, LX/F9T;-><init>(LX/FjL;JJZZZ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v11, v1, v8}, LX/FjL;->A02(LX/Fgu;Landroidx/media3/common/Timeline;LX/FjL;)V

    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    goto :goto_4

    :cond_b
    iget-wide v3, v4, LX/F4b;->A01:J

    cmp-long v12, v3, v28

    if-nez v12, :cond_c

    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v11, v1, v3}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v7

    move-wide v3, v9

    const/16 v22, 0x0

    :goto_6
    iget v13, v6, LX/Few;->A01:I

    const/4 v12, 0x4

    invoke-static {v13, v12}, LX/1ag;->A1Q(II)Z

    move-result v20

    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_c
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v7}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v3

    const/16 v22, 0x1

    const/4 v7, -0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    move-result v4

    invoke-static {v4}, LX/1ag;->A1N(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->A07(Z)I

    move-result v7

    :goto_7
    move-wide v3, v9

    :goto_8
    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_9
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1, v5}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v8, :cond_10

    move-object/from16 v31, v11

    move-object/from16 v32, v15

    move-object/from16 v33, v7

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move/from16 v36, v12

    move/from16 v37, v3

    invoke-static/range {v31 .. v37}, LX/FwA;->A00(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)I

    move-result v7

    if-ne v7, v8, :cond_f

    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->A07(Z)I

    move-result v7

    const/16 v21, 0x1

    :goto_a
    move-wide v3, v9

    const/16 v20, 0x0

    goto :goto_9

    :cond_f
    const/16 v21, 0x0

    goto :goto_a

    :cond_10
    cmp-long v3, v9, v28

    if-nez v3, :cond_11

    invoke-static {v11, v1, v5}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v7

    goto :goto_7

    :cond_11
    if-eqz v17, :cond_14

    invoke-virtual {v7, v11, v5}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v3, v11, LX/Fgu;->A00:I

    invoke-static {v15, v7, v3}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v3

    iget v4, v3, LX/FYm;->A00:I

    invoke-virtual {v7, v5}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_13

    iget-wide v3, v11, LX/Fgu;->A02:J

    add-long v28, v9, v3

    invoke-static {v11, v1, v5}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v27

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v15

    invoke-virtual/range {v24 .. v29}, Landroidx/media3/common/Timeline;->A09(LX/Fgu;LX/FYm;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v3

    :goto_b
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    :cond_12
    move-wide/from16 v18, v3

    goto/16 :goto_3

    :cond_13
    move-wide v3, v9

    goto :goto_b

    :cond_14
    move-wide v3, v9

    const/4 v7, -0x1

    goto :goto_8

    :cond_15
    iget-wide v9, v6, LX/Few;->A04:J

    goto/16 :goto_1

    :goto_c
    :try_start_0
    move/from16 v31, p2

    iget-boolean v3, v12, LX/F9T;->A03:Z

    if-eqz v3, :cond_17

    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget v3, v3, LX/Few;->A01:I

    if-eq v3, v6, :cond_16

    const/4 v3, 0x4

    invoke-direct {v0, v3}, LX/FwA;->A0J(I)V

    :cond_16
    invoke-direct {v0, v7, v7, v7, v6}, LX/FwA;->A0c(ZZZZ)V

    :cond_17
    iget-object v10, v0, LX/FwA;->A0q:[LX/Fjr;

    array-length v9, v10

    :goto_d
    if-ge v7, v9, :cond_19

    aget-object v6, v10, v7

    iget-object v3, v6, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v3, v1}, LX/GzR;->C45(Landroidx/media3/common/Timeline;)V

    iget-object v3, v6, LX/Fjr;->A05:LX/GzR;

    if-eqz v3, :cond_18

    invoke-interface {v3, v1}, LX/GzR;->C45(Landroidx/media3/common/Timeline;)V

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_19
    if-nez v8, :cond_2b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, LX/Fki;->A09:LX/FZW;

    if-nez v3, :cond_1a

    const-wide/16 v28, 0x0

    goto :goto_e

    :cond_1a
    invoke-direct {v0, v3}, LX/FwA;->A02(LX/FZW;)J

    move-result-wide v28

    :goto_e
    invoke-direct {v0}, LX/FwA;->A0e()Z

    move-result v3

    if-eqz v3, :cond_1b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v2, LX/Fki;->A08:LX/FZW;

    if-eqz v3, :cond_1b

    invoke-direct {v0, v3}, LX/FwA;->A02(LX/FZW;)J

    move-result-wide v26

    goto :goto_f

    :cond_1b
    const-wide/16 v26, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_f
    :try_start_3
    iget-wide v13, v0, LX/FwA;->A08:J

    const/16 v25, 0x0

    iget-object v12, v2, LX/Fki;->A06:LX/FZW;

    const/4 v7, 0x0

    :goto_10
    const/16 v24, 0x0

    if-eqz v12, :cond_2e

    iget-object v10, v12, LX/FZW;->A02:LX/FZE;

    if-nez v7, :cond_1c

    invoke-virtual {v2, v1, v10}, LX/Fki;->A0B(Landroidx/media3/common/Timeline;LX/FZE;)LX/FZE;

    move-result-object v9

    :goto_11
    iget-wide v3, v10, LX/FZE;->A02:J

    invoke-virtual {v9, v3, v4}, LX/FZE;->A00(J)LX/FZE;

    move-result-object v3

    iput-object v3, v12, LX/FZW;->A02:LX/FZE;

    iget-wide v4, v10, LX/FZE;->A00:J

    iget-wide v6, v9, LX/FZE;->A00:J

    cmp-long v20, v4, v6

    if-eqz v20, :cond_1d

    invoke-virtual {v12}, LX/FZW;->A05()V

    goto :goto_12

    :cond_1c
    invoke-static {v1, v7, v2, v13, v14}, LX/Fki;->A02(Landroidx/media3/common/Timeline;LX/FZW;LX/Fki;J)LX/FZE;

    move-result-object v9

    if-eqz v9, :cond_23

    iget-wide v5, v10, LX/FZE;->A03:J

    iget-wide v3, v9, LX/FZE;->A03:J

    cmp-long v20, v5, v3

    if-nez v20, :cond_23

    iget-object v4, v10, LX/FZE;->A04:LX/FjL;

    iget-object v3, v9, LX/FZE;->A04:LX/FjL;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_11

    :cond_1d
    iget-object v3, v12, LX/FZW;->A01:LX/FZW;

    move-object v7, v12

    move-object v12, v3

    goto :goto_10

    :goto_12
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v6, v22

    if-nez v13, :cond_1e

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_13

    :cond_1e
    iget-wide v13, v12, LX/FZW;->A00:J

    add-long/2addr v6, v13

    :goto_13
    iget-object v13, v2, LX/Fki;->A09:LX/FZW;

    const-wide/high16 v20, -0x8000000000000000L

    if-ne v12, v13, :cond_20

    iget-boolean v3, v3, LX/FZE;->A06:Z

    if-nez v3, :cond_20

    cmp-long v3, v28, v20

    if-eqz v3, :cond_1f

    cmp-long v3, v28, v6

    if-ltz v3, :cond_20

    :cond_1f
    const/4 v13, 0x1

    goto :goto_14

    :cond_20
    const/4 v13, 0x0

    :goto_14
    iget-object v3, v2, LX/Fki;->A08:LX/FZW;

    if-ne v12, v3, :cond_22

    cmp-long v3, v26, v20

    if-eqz v3, :cond_21

    cmp-long v3, v26, v6

    if-ltz v3, :cond_22

    :cond_21
    const/4 v7, 0x1

    goto :goto_15

    :cond_22
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v2, v12}, LX/Fki;->A09(LX/FZW;)I

    move-result v3

    if-nez v3, :cond_29

    cmp-long v2, v4, v22

    if-nez v2, :cond_24

    iget-wide v2, v10, LX/FZE;->A01:J

    cmp-long v6, v2, v20

    if-nez v6, :cond_24

    iget-wide v2, v9, LX/FZE;->A01:J

    cmp-long v6, v2, v22

    if-eqz v6, :cond_24

    goto :goto_16

    :cond_23
    invoke-virtual {v2, v7}, LX/Fki;->A09(LX/FZW;)I

    move-result v3

    goto :goto_17

    :goto_16
    cmp-long v6, v2, v20

    const/4 v3, 0x1

    if-nez v6, :cond_25

    :cond_24
    const/4 v3, 0x0

    :cond_25
    if-eqz v13, :cond_27

    cmp-long v2, v4, v22

    if-nez v2, :cond_26

    if-eqz v3, :cond_27

    :cond_26
    const/16 v24, 0x1

    :cond_27
    if-eqz v7, :cond_28

    or-int/lit8 v24, v24, 0x2

    :cond_28
    move/from16 v3, v24

    :cond_29
    :goto_17
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_2a

    move/from16 v2, v25

    invoke-direct {v0, v2}, LX/FwA;->A0Z(Z)V

    goto :goto_19

    :cond_2a
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_2e

    invoke-direct {v0}, LX/FwA;->A07()V

    goto :goto_19

    :cond_2b
    const/16 v25, 0x0

    if-nez v30, :cond_2e

    iget-object v4, v2, LX/Fki;->A06:LX/FZW;

    :goto_18
    if-eqz v4, :cond_2d

    iget-object v3, v4, LX/FZW;->A02:LX/FZE;

    iget-object v3, v3, LX/FZE;->A04:LX/FjL;

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v4, LX/FZW;->A02:LX/FZE;

    invoke-virtual {v2, v1, v3}, LX/Fki;->A0B(Landroidx/media3/common/Timeline;LX/FZE;)LX/FZE;

    move-result-object v3

    iput-object v3, v4, LX/FZW;->A02:LX/FZE;

    invoke-virtual {v4}, LX/FZW;->A05()V

    :cond_2c
    iget-object v4, v4, LX/FZW;->A01:LX/FZW;

    goto :goto_18

    :cond_2d
    iget-object v3, v2, LX/Fki;->A06:LX/FZW;

    iget-object v2, v2, LX/Fki;->A09:LX/FZW;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3, v2}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v38

    :try_start_4
    move-object/from16 v34, v0

    move-object/from16 v35, v15

    move-wide/from16 v36, v18

    move/from16 v39, v5

    invoke-direct/range {v34 .. v39}, LX/FwA;->A03(LX/FjL;JZZ)J

    move-result-wide v18

    goto :goto_19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v9

    const/4 v4, 0x0

    goto :goto_1a

    :cond_2e
    :goto_19
    invoke-direct {v0, v1, v15}, LX/FwA;->A0R(Landroidx/media3/common/Timeline;LX/FjL;)V

    if-nez v8, :cond_2f

    iget-object v5, v0, LX/FwA;->A0E:LX/Few;

    iget-wide v2, v5, LX/Few;->A04:J

    cmp-long v4, v16, v2

    if-eqz v4, :cond_31

    :cond_2f
    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget-object v2, v3, LX/Few;->A09:LX/FjL;

    iget-object v4, v2, LX/FjL;->A04:Ljava/lang/Object;

    move/from16 v2, v31

    invoke-static {v11, v3, v4, v2, v8}, LX/DiP;->A1X(LX/Fgu;LX/Few;Ljava/lang/Object;IZ)Z

    move-result v40

    iget-object v2, v0, LX/FwA;->A0E:LX/Few;

    iget-wide v2, v2, LX/Few;->A03:J

    invoke-virtual {v1, v4}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_30

    const/16 v33, 0x6

    :cond_30
    move-object/from16 v31, v0

    move-object/from16 v32, v15

    move-wide/from16 v34, v18

    move-wide/from16 v36, v16

    move-wide/from16 v38, v2

    invoke-direct/range {v31 .. v40}, LX/FwA;->A06(LX/FjL;IJJJZ)LX/Few;

    move-result-object v5

    iput-object v5, v0, LX/FwA;->A0E:LX/Few;

    :cond_31
    invoke-direct {v0}, LX/FwA;->A0B()V

    iget-object v2, v5, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v0, v1, v2}, LX/FwA;->A0P(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    iget-object v2, v0, LX/FwA;->A0E:LX/Few;

    invoke-virtual {v2, v1}, LX/Few;->A06(Landroidx/media3/common/Timeline;)LX/Few;

    move-result-object v1

    iput-object v1, v0, LX/FwA;->A0E:LX/Few;

    if-nez v30, :cond_32

    const/4 v1, 0x0

    iput-object v1, v0, LX/FwA;->A0C:LX/F4b;

    :cond_32
    move/from16 v1, v25

    invoke-direct {v0, v1}, LX/FwA;->A0Y(Z)V

    iget-object v1, v0, LX/FwA;->A0Y:LX/Gsd;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/DiK;->A11(Ljava/lang/Object;I)V

    return-void

    :catchall_1
    move-exception v9

    :goto_1a
    const/4 v5, 0x0

    invoke-direct {v0, v1, v15}, LX/FwA;->A0R(Landroidx/media3/common/Timeline;LX/FjL;)V

    if-nez v8, :cond_33

    iget-object v7, v0, LX/FwA;->A0E:LX/Few;

    iget-wide v2, v7, LX/Few;->A04:J

    cmp-long v6, v16, v2

    if-eqz v6, :cond_37

    :cond_33
    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget-object v2, v3, LX/Few;->A09:LX/FjL;

    iget-object v6, v2, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v3, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    if-eqz v8, :cond_34

    if-eqz p2, :cond_34

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    move-result v2

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v3, v11, v6}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    move-result-object v2

    iget-boolean v2, v2, LX/Fgu;->A06:Z

    const/16 v40, 0x1

    if-eqz v2, :cond_35

    :cond_34
    const/16 v40, 0x0

    :cond_35
    iget-object v2, v0, LX/FwA;->A0E:LX/Few;

    iget-wide v2, v2, LX/Few;->A03:J

    invoke-virtual {v1, v6}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v7

    const/4 v6, -0x1

    if-eq v7, v6, :cond_36

    const/16 v33, 0x6

    :cond_36
    move-object/from16 v31, v0

    move-object/from16 v32, v15

    move-wide/from16 v34, v18

    move-wide/from16 v36, v16

    move-wide/from16 v38, v2

    invoke-direct/range {v31 .. v40}, LX/FwA;->A06(LX/FjL;IJJJZ)LX/Few;

    move-result-object v7

    iput-object v7, v0, LX/FwA;->A0E:LX/Few;

    :cond_37
    invoke-direct {v0}, LX/FwA;->A0B()V

    iget-object v2, v7, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v0, v1, v2}, LX/FwA;->A0P(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    iget-object v2, v0, LX/FwA;->A0E:LX/Few;

    invoke-virtual {v2, v1}, LX/Few;->A06(Landroidx/media3/common/Timeline;)LX/Few;

    move-result-object v1

    iput-object v1, v0, LX/FwA;->A0E:LX/Few;

    if-nez v30, :cond_38

    iput-object v4, v0, LX/FwA;->A0C:LX/F4b;

    :cond_38
    invoke-direct {v0, v5}, LX/FwA;->A0Y(Z)V

    iget-object v1, v0, LX/FwA;->A0Y:LX/Gsd;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/DiK;->A11(Ljava/lang/Object;I)V

    throw v9
.end method

.method private A0T(LX/F4b;Z)V
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, LX/FwA;->A0B:LX/Ekb;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/Ekb;->A00(I)V

    iget-boolean v0, v4, LX/FwA;->A0P:Z

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    iput-object v9, v4, LX/FwA;->A0D:LX/F4b;

    return-void

    :cond_0
    iget-object v0, v4, LX/FwA;->A0E:LX/Few;

    iget-object v2, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget v1, v4, LX/FwA;->A03:I

    iget-boolean v0, v4, LX/FwA;->A0R:Z

    iget-object v5, v4, LX/FwA;->A0W:LX/FYm;

    iget-object v10, v4, LX/FwA;->A0V:LX/Fgu;

    const/4 v15, 0x1

    move-object v13, v9

    move v14, v1

    move/from16 v16, v0

    move-object v11, v5

    move-object v12, v2

    invoke-static/range {v10 .. v16}, LX/FwA;->A04(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;LX/F4b;IZZ)Landroid/util/Pair;

    move-result-object v8

    const-wide/16 v16, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v8, :cond_1

    iget-object v0, v4, LX/FwA;->A0E:LX/Few;

    iget-object v0, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v4, v0}, LX/FwA;->A05(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    move-result-object v0

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, LX/FjL;

    invoke-static {v0}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v0

    iget-object v2, v4, LX/FwA;->A0E:LX/Few;

    iget-object v2, v2, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    move-result v2

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v2

    xor-int/lit8 v22, v2, 0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_1
    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v8}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v0

    iget-wide v2, v9, LX/F4b;->A01:J

    cmp-long v11, v2, v14

    if-nez v11, :cond_3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v12, v4, LX/FwA;->A0d:LX/Fki;

    iget-object v11, v4, LX/FwA;->A0E:LX/Few;

    iget-object v11, v11, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v12, v11, v13}, LX/Fki;->A0C(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/FjL;

    move-result-object v11

    iget v13, v11, LX/FjL;->A00:I

    const/4 v12, -0x1

    invoke-static {v13, v12}, LX/3bG;->A1N(II)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v0, v4, LX/FwA;->A0E:LX/Few;

    iget-object v0, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-static {v10, v0, v11}, LX/FjL;->A02(LX/Fgu;Landroidx/media3/common/Timeline;LX/FjL;)V

    const-wide/16 v0, 0x0

    :goto_1
    const/16 v22, 0x1

    goto :goto_2

    :cond_2
    cmp-long v10, v2, v14

    const/16 v22, 0x0

    if-nez v10, :cond_4

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v0

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    iget-object v3, v4, LX/FwA;->A0E:LX/Few;

    iget-object v2, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    move-result v2

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v9, v4, LX/FwA;->A0C:LX/F4b;

    goto/16 :goto_7

    :cond_5
    const/4 v12, 0x4

    if-nez v8, :cond_7

    iget v2, v3, LX/Few;->A01:I

    if-eq v2, v6, :cond_6

    invoke-direct {v4, v12}, LX/FwA;->A0J(I)V

    :cond_6
    invoke-direct {v4, v7, v6, v7, v6}, LX/FwA;->A0c(ZZZZ)V

    goto/16 :goto_7

    :cond_7
    iget-object v2, v3, LX/Few;->A09:LX/FjL;

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v4, LX/FwA;->A0d:LX/Fki;

    iget-object v3, v2, LX/Fki;->A06:LX/FZW;

    if-eqz v3, :cond_8

    iget-boolean v2, v3, LX/FZW;->A08:Z

    if-eqz v2, :cond_8

    cmp-long v2, v0, v16

    if-eqz v2, :cond_8

    iget-object v13, v3, LX/FZW;->A09:LX/GzV;

    iget-wide v5, v5, LX/FYm;->A03:J

    iget-boolean v2, v4, LX/FwA;->A0O:Z

    if-eqz v2, :cond_b

    cmp-long v2, v5, v14

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_8
    move-wide v14, v0

    goto :goto_5

    :goto_3
    iget-object v2, v4, LX/FwA;->A0F:LX/FXF;

    iget-object v3, v2, LX/FXF;->A02:Ljava/lang/Double;

    if-eqz v3, :cond_b

    iget-object v2, v2, LX/FXF;->A01:Ljava/lang/Double;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    long-to-double v7, v5

    mul-double/2addr v2, v7

    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v5, v2, v3}, LX/FO8;->A00(Ljava/math/RoundingMode;D)J

    move-result-wide v9

    iget-object v2, v4, LX/FwA;->A0F:LX/FXF;

    iget-object v2, v2, LX/FXF;->A01:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v7

    invoke-static {v5, v2, v3}, LX/FO8;->A00(Ljava/math/RoundingMode;D)J

    move-result-wide v2

    iget-object v7, v4, LX/FwA;->A0G:LX/FWq;

    if-eqz v7, :cond_9

    iget-wide v5, v7, LX/FWq;->A01:J

    cmp-long v8, v5, v9

    if-nez v8, :cond_9

    iget-wide v5, v7, LX/FWq;->A00:J

    cmp-long v8, v5, v2

    if-eqz v8, :cond_a

    :cond_9
    new-instance v7, LX/FWq;

    invoke-direct {v7, v9, v10, v2, v3}, LX/FWq;-><init>(JJ)V

    iput-object v7, v4, LX/FwA;->A0G:LX/FWq;

    :cond_a
    :goto_4
    invoke-interface {v13, v7, v0, v1}, LX/GzV;->AP5(LX/FWq;J)J

    move-result-wide v14

    :goto_5
    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v7

    iget-object v2, v4, LX/FwA;->A0E:LX/Few;

    iget-wide v2, v2, LX/Few;->A0I:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v5

    cmp-long v2, v7, v5

    if-nez v2, :cond_e

    iget-object v5, v4, LX/FwA;->A0E:LX/Few;

    iget v3, v5, LX/Few;->A01:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_c

    goto :goto_6

    :cond_b
    iget-object v7, v4, LX/FwA;->A0H:LX/FWq;

    goto :goto_4

    :goto_6
    const/4 v2, 0x3

    if-ne v3, v2, :cond_e

    :cond_c
    iget-wide v2, v5, LX/Few;->A0I:J

    goto :goto_8

    :cond_d
    move-wide v14, v0

    :cond_e
    iget-boolean v2, v4, LX/FwA;->A0O:Z

    iput-boolean v2, v4, LX/FwA;->A0P:Z

    iget-object v2, v4, LX/FwA;->A0E:LX/Few;

    iget v2, v2, LX/Few;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v12}, LX/1ag;->A1Q(II)Z

    move-result v17

    :try_start_1
    iget-object v2, v4, LX/FwA;->A0d:LX/Fki;

    iget-object v3, v2, LX/Fki;->A06:LX/FZW;

    iget-object v2, v2, LX/Fki;->A09:LX/FZW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v2}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    :try_start_2
    move-object v12, v4

    move-object v13, v11

    invoke-direct/range {v12 .. v17}, LX/FwA;->A03(LX/FjL;JZZ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    cmp-long v5, v0, v2

    invoke-static {v5}, LX/1ag;->A1M(I)Z

    move-result v0

    or-int v22, v22, v0

    :try_start_3
    iget-object v0, v4, LX/FwA;->A0E:LX/Few;

    iget-object v0, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v4, v0, v11}, LX/FwA;->A0R(Landroidx/media3/common/Timeline;LX/FjL;)V

    goto :goto_8

    :goto_7
    move-wide v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    const/4 v15, 0x2

    move-wide/from16 v20, v2

    move-object v13, v4

    move-object v14, v11

    move-wide/from16 v16, v2

    invoke-direct/range {v13 .. v22}, LX/FwA;->A06(LX/FjL;IJJJZ)LX/Few;

    move-result-object v0

    iput-object v0, v4, LX/FwA;->A0E:LX/Few;

    return-void

    :catchall_0
    move-exception v5

    goto :goto_9

    :catchall_1
    move-exception v5

    move-wide v0, v2

    :goto_9
    const/4 v15, 0x2

    move-wide/from16 v20, v0

    move-object v13, v4

    move-object v14, v11

    move-wide/from16 v16, v0

    invoke-direct/range {v13 .. v22}, LX/FwA;->A06(LX/FjL;IJJJZ)LX/Few;

    move-result-object v0

    iput-object v0, v4, LX/FwA;->A0E:LX/Few;

    throw v5
.end method

.method private A0U(LX/FZW;IJZ)V
    .locals 28

    move-object/from16 v7, p0

    iget-object v0, v7, LX/FwA;->A0q:[LX/Fjr;

    aget-object v6, v0, p2

    iget v1, v6, LX/Fjr;->A00:I

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v0, v6, LX/Fjr;->A05:LX/GzR;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, LX/GzR;->AqS()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, LX/FwA;->A0d:LX/Fki;

    iget-object v0, v0, LX/Fki;->A06:LX/FZW;

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    iget-object v1, v8, LX/FZW;->A04:LX/FEs;

    iget-object v0, v1, LX/FEs;->A03:[LX/FWU;

    aget-object v16, v0, p2

    iget-object v0, v1, LX/FEs;->A04:[LX/GzW;

    aget-object v4, v0, p2

    invoke-direct {v7}, LX/FwA;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/FwA;->A0E:LX/Few;

    iget v1, v0, LX/Few;->A01:I

    const/4 v0, 0x3

    const/4 v14, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    if-nez p5, :cond_2

    const/16 v26, 0x1

    if-nez v14, :cond_3

    :cond_2
    const/16 v26, 0x0

    :cond_3
    iget v0, v7, LX/FwA;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/FwA;->A01:I

    iget-object v0, v8, LX/FZW;->A0C:[LX/Gus;

    aget-object v18, v0, p2

    iget-wide v2, v7, LX/FwA;->A08:J

    iget-wide v0, v8, LX/FZW;->A00:J

    iget-object v5, v8, LX/FZW;->A02:LX/FZE;

    iget-object v12, v5, LX/FZE;->A04:LX/FjL;

    iget-object v10, v7, LX/FwA;->A0a:LX/FwF;

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/GvU;->length()I

    move-result v5

    :goto_1
    new-array v9, v5, [LX/FeZ;

    :goto_2
    if-ge v11, v5, :cond_6

    invoke-static {v4}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v4, v11}, LX/GvU;->AaB(I)LX/FeZ;

    move-result-object v13

    aput-object v13, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/Fjr;->A04:LX/GzR;

    goto :goto_0

    :cond_6
    iget v11, v6, LX/Fjr;->A00:I

    const/4 v5, 0x1

    if-eqz v11, :cond_7

    const/4 v4, 0x2

    if-eq v11, v4, :cond_7

    const/4 v4, 0x4

    if-eq v11, v4, :cond_7

    iput-boolean v5, v6, LX/Fjr;->A02:Z

    iget-object v15, v6, LX/Fjr;->A05:LX/GzR;

    invoke-static {v15}, LX/FlD;->A07(Ljava/lang/Object;)V

    :goto_3
    move-wide/from16 v22, p3

    move-wide/from16 v24, v0

    move-wide/from16 v20, v2

    move-object/from16 v19, v9

    move-object/from16 v17, v12

    invoke-interface/range {v15 .. v27}, LX/GzR;->AKX(LX/FWU;LX/FjL;LX/Gus;[LX/FeZ;JJJZZ)V

    invoke-virtual {v10, v15}, LX/FwF;->A01(LX/GzR;)V

    new-instance v2, LX/FwQ;

    invoke-direct {v2, v7, v5}, LX/FwQ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    invoke-static {v8, v6}, LX/Fjr;->A01(LX/FZW;LX/Fjr;)LX/GzR;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LX/GoV;->Az8(ILjava/lang/Object;)V

    if-eqz v14, :cond_8

    if-eqz v27, :cond_8

    invoke-virtual {v6}, LX/Fjr;->A08()V

    return-void

    :cond_7
    iput-boolean v5, v6, LX/Fjr;->A01:Z

    iget-object v15, v6, LX/Fjr;->A04:LX/GzR;

    goto :goto_3

    :cond_8
    return-void
.end method

.method private A0V(LX/FXM;)V
    .locals 3

    iget-object v1, p1, LX/FXM;->A03:Landroid/os/Looper;

    iget-object v0, p0, LX/FwA;->A0s:Landroid/os/Looper;

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/FwA;->A0W(LX/FXM;)V

    iget-object v0, p0, LX/FwA;->A0E:LX/Few;

    iget v2, v0, LX/Few;->A01:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/FwA;->A0Y:LX/Gsd;

    invoke-static {v0, v1}, LX/DiK;->A11(Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/FwA;->A0Y:LX/Gsd;

    const/16 v0, 0xf

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0W(LX/FXM;)V
    .locals 4

    monitor-enter p0

    monitor-exit p0

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, LX/FXM;->A09:LX/GoV;

    iget v1, p0, LX/FXM;->A01:I

    iget-object v0, p0, LX/FXM;->A04:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/GoV;->Az8(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, LX/FXM;->A02(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/FXM;->A02(Z)V

    throw v0
.end method

.method private A0X(LX/FjL;LX/FYK;LX/FEs;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/FwA;->A0d:LX/Fki;

    iget-object v4, v0, LX/Fki;->A05:LX/FZW;

    invoke-static {v4}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Fki;->A06:LX/FZW;

    iget-wide v8, v2, LX/FwA;->A08:J

    iget-wide v0, v4, LX/FZW;->A00:J

    sub-long/2addr v8, v0

    if-eq v4, v3, :cond_0

    iget-object v0, v4, LX/FZW;->A02:LX/FZE;

    iget-wide v0, v0, LX/FZE;->A03:J

    sub-long/2addr v8, v0

    :cond_0
    invoke-virtual {v4}, LX/FZW;->A01()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/FwA;->A01(J)J

    move-result-wide v10

    iget-object v0, v2, LX/FwA;->A0E:LX/Few;

    iget-object v1, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v4, LX/FZW;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    invoke-direct {v2, v1, v0}, LX/FwA;->A0Q(Landroidx/media3/common/Timeline;LX/FjL;)V

    iget-object v1, v2, LX/FwA;->A0c:LX/Gy9;

    iget-object v5, v2, LX/FwA;->A0h:LX/FYz;

    iget-object v0, v2, LX/FwA;->A0E:LX/Few;

    iget-object v4, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v2, LX/FwA;->A0a:LX/FwF;

    invoke-virtual {v0}, LX/FwF;->Aka()LX/FYJ;

    move-result-object v0

    iget v7, v0, LX/FYJ;->A01:F

    iget-object v0, v2, LX/FwA;->A0E:LX/Few;

    iget-boolean v14, v0, LX/Few;->A0E:Z

    iget-boolean v15, v2, LX/FwA;->A0L:Z

    iget-wide v12, v2, LX/FwA;->A04:J

    new-instance v3, LX/FAg;

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v15}, LX/FAg;-><init>(Landroidx/media3/common/Timeline;LX/FYz;LX/FjL;FJJJZZ)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/FEs;->A04:[LX/GzW;

    move-object/from16 v2, p2

    invoke-interface {v1, v3, v2, v0}, LX/Gy9;->Bl0(LX/FAg;LX/FYK;[LX/GzW;)V

    return-void
.end method

.method private A0Y(Z)V
    .locals 5

    iget-object v0, p0, LX/FwA;->A0d:LX/Fki;

    iget-object v3, v0, LX/Fki;->A05:LX/FZW;

    if-nez v3, :cond_4

    iget-object v0, p0, LX/FwA;->A0E:LX/Few;

    iget-object v1, v0, LX/Few;->A09:LX/FjL;

    :goto_0
    iget-object v0, p0, LX/FwA;->A0E:LX/Few;

    iget-object v0, v0, LX/Few;->A08:LX/FjL;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, LX/FwA;->A0E:LX/Few;

    invoke-virtual {v0, v1}, LX/Few;->A08(LX/FjL;)LX/Few;

    move-result-object v0

    iput-object v0, p0, LX/FwA;->A0E:LX/Few;

    :cond_0
    iget-object v2, p0, LX/FwA;->A0E:LX/Few;

    if-nez v3, :cond_3

    iget-wide v0, v2, LX/Few;->A0I:J

    :goto_1
    iput-wide v0, v2, LX/Few;->A0G:J

    iget-object v2, p0, LX/FwA;->A0E:LX/Few;

    iget-wide v0, v2, LX/Few;->A0G:J

    invoke-direct {p0, v0, v1}, LX/FwA;->A01(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/Few;->A0J:J

    if-eqz v4, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/FZW;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/FZW;->A02:LX/FZE;

    iget-object v2, v0, LX/FZE;->A04:LX/FjL;

    iget-object v1, v3, LX/FZW;->A03:LX/FYK;

    iget-object v0, v3, LX/FZW;->A04:LX/FEs;

    invoke-direct {p0, v2, v1, v0}, LX/FwA;->A0X(LX/FjL;LX/FYK;LX/FEs;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/FZW;->A01()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/FZW;->A02:LX/FZE;

    iget-object v1, v0, LX/FZE;->A04:LX/FjL;

    goto :goto_0
.end method

.method private A0Z(Z)V
    .locals 13

    move-object v3, p0

    iget-object v0, p0, LX/FwA;->A0d:LX/Fki;

    iget-object v0, v0, LX/Fki;->A06:LX/FZW;

    iget-object v0, v0, LX/FZW;->A02:LX/FZE;

    iget-object v4, v0, LX/FZE;->A04:LX/FjL;

    iget-object v0, p0, LX/FwA;->A0E:LX/Few;

    iget-wide v5, v0, LX/Few;->A0I:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/FwA;->A03(LX/FjL;JZZ)J

    move-result-wide v6

    iget-object v0, p0, LX/FwA;->A0E:LX/Few;

    iget-wide v1, v0, LX/Few;->A0I:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FwA;->A0E:LX/Few;

    iget-wide v8, v0, LX/Few;->A04:J

    iget-wide v10, v0, LX/Few;->A03:J

    const/4 v5, 0x4

    move v12, p1

    invoke-direct/range {v3 .. v12}, LX/FwA;->A06(LX/FjL;IJJJZ)LX/Few;

    move-result-object v0

    iput-object v0, p0, LX/FwA;->A0E:LX/Few;

    :cond_0
    return-void
.end method

.method private A0a(ZII)V
    .locals 8

    iget-object v7, p0, LX/FwA;->A0Z:LX/FdM;

    iget-object v0, p0, LX/FwA;->A0E:LX/Few;

    iget v0, v0, LX/Few;->A01:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget v0, v7, LX/FdM;->A02:I

    if-ne v0, v1, :cond_7

    :goto_0
    const/4 v0, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_2

    invoke-static {v7}, LX/FdM;->A00(LX/FdM;)V

    invoke-static {v7, v0}, LX/FdM;->A01(LX/FdM;I)V

    :cond_0
    :goto_1
    const/4 v2, 0x1

    :cond_1
    :goto_2
    invoke-direct {p0, v2, p2, p3, p1}, LX/FwA;->A0K(IIIZ)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget v0, v7, LX/FdM;->A01:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    iget-object v0, v7, LX/FdM;->A04:LX/FKx;

    if-nez v0, :cond_3

    iget v2, v7, LX/FdM;->A02:I

    new-instance v1, LX/Ek4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FWm;->A02:LX/FWm;

    iput-object v0, v1, LX/Ek4;->A03:LX/FWm;

    iput v2, v1, LX/Ek4;->A00:I

    iget-object v0, v7, LX/FdM;->A03:LX/FWm;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Ek4;->A03:LX/FWm;

    new-instance v4, LX/Fmj;

    invoke-direct {v4, v7}, LX/Fmj;-><init>(LX/FdM;)V

    iget-object v3, v7, LX/FdM;->A06:Landroid/os/Handler;

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object v4, v1, LX/Ek4;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v3, v1, LX/Ek4;->A02:Landroid/os/Handler;

    iget v2, v1, LX/Ek4;->A00:I

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Ek4;->A03:LX/FWm;

    new-instance v0, LX/FKx;

    invoke-direct {v0, v4, v3, v1, v2}, LX/FKx;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;LX/FWm;I)V

    iput-object v0, v7, LX/FdM;->A04:LX/FKx;

    :cond_3
    iget-object v0, v7, LX/FdM;->A07:LX/0T5;

    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iget-object v0, v7, LX/FdM;->A04:LX/FKx;

    invoke-static {v1, v0}, LX/FfU;->A00(Landroid/media/AudioManager;LX/FKx;)I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-static {v7, v5}, LX/FdM;->A01(LX/FdM;I)V

    goto :goto_1

    :cond_4
    iget v1, v7, LX/FdM;->A01:I

    if-eq v1, v6, :cond_6

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_5
    invoke-static {v7, v6}, LX/FdM;->A01(LX/FdM;I)V

    :cond_6
    const/4 v2, -0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A0b(ZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-boolean v1, p0, LX/FwA;->A0J:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0, v3, v2, v3}, LX/FwA;->A0c(ZZZZ)V

    iget-object v0, p0, LX/FwA;->A0B:LX/Ekb;

    invoke-virtual {v0, p2}, LX/Ekb;->A00(I)V

    iget-object v1, p0, LX/FwA;->A0c:LX/Gy9;

    iget-object v0, p0, LX/FwA;->A0h:LX/FYz;

    invoke-interface {v1, v0}, LX/Gy9;->Bia(LX/FYz;)V

    iget-object v0, p0, LX/FwA;->A0Z:LX/FdM;

    invoke-static {v0}, LX/FdM;->A00(LX/FdM;)V

    invoke-static {v0, v3}, LX/FdM;->A01(LX/FdM;I)V

    invoke-direct {p0, v2}, LX/FwA;->A0J(I)V

    return-void
.end method

.method private A0c(ZZZZ)V
    .locals 40

    const-string v3, "ExoPlayerImplInternal"

    move-object/from16 v4, p0

    iget-object v1, v4, LX/FwA;->A0Y:LX/Gsd;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/DiK;->A10(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/FwA;->A0P:Z

    const/4 v5, 0x0

    iput-object v5, v4, LX/FwA;->A0D:LX/F4b;

    iput-object v5, v4, LX/FwA;->A09:LX/DoC;

    const/4 v15, 0x1

    iput-boolean v2, v4, LX/FwA;->A0L:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, LX/FwA;->A04:J

    iget-object v0, v4, LX/FwA;->A0a:LX/FwF;

    iput-boolean v2, v0, LX/FwF;->A03:Z

    iget-object v0, v0, LX/FwF;->A06:LX/FwG;

    invoke-virtual {v0}, LX/FwG;->A01()V

    const-wide v0, 0xe8d4a51000L

    iput-wide v0, v4, LX/FwA;->A08:J

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v4, LX/FwA;->A0q:[LX/Fjr;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    invoke-direct {v4, v1}, LX/FwA;->A0H(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, LX/FwA;->A06:J

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/DoC; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "Disable failed."

    invoke-static {v3, v0, v1}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_1

    iget-object v8, v4, LX/FwA;->A0q:[LX/Fjr;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_1

    aget-object v0, v8, v6

    :try_start_1
    invoke-virtual {v0}, LX/Fjr;->A07()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Reset failed."

    invoke-static {v3, v0, v1}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    iput v2, v4, LX/FwA;->A01:I

    iget-object v0, v4, LX/FwA;->A0E:LX/Few;

    iget-object v7, v0, LX/Few;->A09:LX/FjL;

    iget-wide v13, v0, LX/Few;->A0I:J

    iget-object v8, v4, LX/FwA;->A0E:LX/Few;

    iget-object v6, v8, LX/Few;->A09:LX/FjL;

    iget v1, v6, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v4, LX/FwA;->A0V:LX/Fgu;

    iget-object v1, v8, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/FjL;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    move-result-object v0

    iget-boolean v0, v0, LX/Fgu;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/FwA;->A0E:LX/Few;

    iget-wide v0, v0, LX/Few;->A0I:J

    :goto_5
    if-eqz p2, :cond_2

    iput-object v5, v4, LX/FwA;->A0C:LX/F4b;

    iget-object v0, v4, LX/FwA;->A0E:LX/Few;

    iget-object v0, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v4, v0}, LX/FwA;->A05(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    move-result-object v0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, LX/FjL;

    invoke-static {v0}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v13

    iget-object v0, v4, LX/FwA;->A0E:LX/Few;

    iget-object v0, v0, LX/Few;->A09:LX/FjL;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    :goto_6
    iget-object v3, v4, LX/FwA;->A0d:LX/Fki;

    move-object/from16 v39, v3

    invoke-virtual/range {v39 .. v39}, LX/Fki;->A0D()V

    iput-boolean v2, v4, LX/FwA;->A0Q:Z

    iget-object v2, v4, LX/FwA;->A0E:LX/Few;

    iget-object v8, v2, LX/Few;->A06:Landroidx/media3/common/Timeline;

    if-eqz p3, :cond_5

    instance-of v2, v8, LX/Dox;

    if-eqz v2, :cond_5

    check-cast v8, LX/Dox;

    iget-object v2, v4, LX/FwA;->A0e:LX/Fid;

    iget-object v12, v2, LX/Fid;->A00:LX/Goa;

    iget-object v11, v8, LX/Dox;->A05:[Landroidx/media3/common/Timeline;

    array-length v10, v11

    new-array v9, v10, [Landroidx/media3/common/Timeline;

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v10, :cond_4

    aget-object v3, v11, v6

    new-instance v2, LX/DpE;

    invoke-direct {v2, v3, v8}, LX/DpE;-><init>(Landroidx/media3/common/Timeline;LX/Dox;)V

    aput-object v2, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_2
    const/4 v15, 0x0

    goto :goto_6

    :cond_3
    iget-object v0, v4, LX/FwA;->A0E:LX/Few;

    iget-wide v0, v0, LX/Few;->A04:J

    goto :goto_5

    :cond_4
    iget-object v2, v8, LX/Dox;->A06:[Ljava/lang/Object;

    new-instance v8, LX/Dox;

    invoke-direct {v8, v12, v9, v2}, LX/Dox;-><init>(LX/Goa;[Landroidx/media3/common/Timeline;[Ljava/lang/Object;)V

    iget v3, v7, LX/FjL;->A00:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    iget-object v3, v7, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v2, v4, LX/FwA;->A0V:LX/Fgu;

    invoke-virtual {v8, v2, v3}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v9, v2, LX/Fgu;->A00:I

    iget-object v6, v4, LX/FwA;->A0W:LX/FYm;

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v6, v9, v2, v3}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    :cond_5
    iget-object v2, v4, LX/FwA;->A0E:LX/Few;

    iget v3, v2, LX/Few;->A01:I

    move/from16 v17, v3

    if-nez p4, :cond_6

    iget-object v5, v2, LX/Few;->A07:LX/DoC;

    :cond_6
    if-eqz v15, :cond_8

    sget-object v9, LX/FYK;->A03:LX/FYK;

    iget-object v6, v4, LX/FwA;->A0j:LX/FEs;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_8
    iget-boolean v15, v2, LX/Few;->A0E:Z

    iget v12, v2, LX/Few;->A00:I

    iget v11, v2, LX/Few;->A02:I

    iget-object v10, v2, LX/Few;->A05:LX/FYJ;

    const-wide/16 v30, 0x0

    const/16 v36, 0x0

    new-instance v2, LX/Few;

    move-wide/from16 v28, v13

    move-wide/from16 v32, v13

    move-object/from16 v16, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move/from16 v21, v17

    move/from16 v22, v12

    move/from16 v23, v11

    move-wide/from16 v24, v0

    move-wide/from16 v26, v13

    move-wide/from16 v34, v30

    move/from16 v37, v15

    move/from16 v38, v36

    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object v12, v2

    move-object v13, v10

    move-object v14, v8

    invoke-direct/range {v12 .. v38}, LX/Few;-><init>(LX/FYJ;Landroidx/media3/common/Timeline;LX/DoC;LX/FjL;LX/FjL;LX/FYK;LX/FEs;Ljava/util/List;IIIJJJJJJZZZ)V

    iput-object v2, v4, LX/FwA;->A0E:LX/Few;

    if-eqz p3, :cond_7

    invoke-virtual/range {v39 .. v39}, LX/Fki;->A0F()V

    iget-object v0, v4, LX/FwA;->A0e:LX/Fid;

    invoke-virtual {v0}, LX/Fid;->A09()V

    :cond_7
    return-void

    :cond_8
    iget-object v9, v2, LX/Few;->A0A:LX/FYK;

    iget-object v6, v2, LX/Few;->A0B:LX/FEs;

    iget-object v3, v2, LX/Few;->A0C:Ljava/util/List;

    goto :goto_8
.end method

.method private A0d([ZJ)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/FwA;->A0d:LX/Fki;

    iget-object v6, v0, LX/Fki;->A09:LX/FZW;

    iget-object v2, v6, LX/FZW;->A04:LX/FEs;

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/FwA;->A0q:[LX/Fjr;

    array-length v1, v3

    if-ge v4, v1, :cond_1

    iget-object v0, v2, LX/FEs;->A03:[LX/FWU;

    aget-object v0, v0, v4

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v3, v4

    invoke-virtual {v0}, LX/Fjr;->A07()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_3

    iget-object v0, v2, LX/FEs;->A03:[LX/FWU;

    aget-object v0, v0, v7

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v3, v7

    invoke-static {v6, v0}, LX/Fjr;->A01(LX/FZW;LX/Fjr;)LX/GzR;

    move-result-object v0

    if-nez v0, :cond_2

    aget-boolean v10, p1, v7

    move-wide v8, p2

    invoke-direct/range {v5 .. v10}, LX/FwA;->A0U(LX/FZW;IJZ)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private A0e()Z
    .locals 5

    iget-boolean v0, p0, LX/FwA;->A0n:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/FwA;->A0q:[LX/Fjr;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/Fjr;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private A0f()Z
    .locals 5

    iget-object v0, p0, LX/FwA;->A0d:LX/Fki;

    iget-object v1, v0, LX/Fki;->A06:LX/FZW;

    iget-object v0, v1, LX/FZW;->A02:LX/FZE;

    iget-wide v3, v0, LX/FZE;->A00:J

    iget-boolean v0, v1, LX/FZW;->A08:Z

    if-eqz v0, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FwA;->A0E:LX/Few;

    iget-wide v1, v0, LX/Few;->A0I:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-direct {p0}, LX/FwA;->A0g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0g()Z
    .locals 2

    iget-object v1, p0, LX/FwA;->A0E:LX/Few;

    iget-boolean v0, v1, LX/Few;->A0E:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/Few;->A02:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0h(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/GS9;IZ)Z
    .locals 10

    move-object v5, p4

    iget-object v0, p4, LX/GS9;->A02:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v4, 0x1

    const-wide/high16 v7, -0x8000000000000000L

    move-object v9, p0

    move-object p0, p1

    move-object p1, p2

    if-nez v0, :cond_4

    iget-object v6, v5, LX/GS9;->A03:LX/FXM;

    iget-wide v0, v6, LX/FXM;->A02:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v3, v6, LX/FXM;->A08:Landroidx/media3/common/Timeline;

    iget v2, v6, LX/FXM;->A00:I

    new-instance p2, LX/F4b;

    invoke-direct {p2, v3, v2, v0, v1}, LX/F4b;-><init>(Landroidx/media3/common/Timeline;IJ)V

    move p3, p5

    move/from16 p5, p6

    invoke-static/range {v9 .. v15}, LX/FwA;->A04(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;LX/F4b;IZZ)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v3, v5, LX/GS9;->A00:I

    iput-wide v0, v5, LX/GS9;->A01:J

    iput-object v2, v5, LX/GS9;->A02:Ljava/lang/Object;

    iget-wide v0, v6, LX/FXM;->A02:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, v5, LX/GS9;->A02:Ljava/lang/Object;

    invoke-static {v9, p1, v0}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, p1, v0}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget v8, v0, LX/FYm;->A01:I

    invoke-virtual {p1, v9, v8, v4}, Landroidx/media3/common/Timeline;->A0E(LX/Fgu;IZ)LX/Fgu;

    move-result-object v0

    iget-object v3, v0, LX/Fgu;->A05:Ljava/lang/Object;

    iget-wide v6, v9, LX/Fgu;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    :goto_1
    iput v8, v5, LX/GS9;->A00:I

    iput-wide v6, v5, LX/GS9;->A01:J

    iput-object v3, v5, LX/GS9;->A02:Ljava/lang/Object;

    :cond_1
    return v4

    :cond_2
    const-wide v6, 0x7fffffffffffffffL

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    iget-object v0, v5, LX/GS9;->A03:LX/FXM;

    iget-wide v0, v0, LX/FXM;->A02:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    iput v3, v5, LX/GS9;->A00:I

    iget-object v0, v5, LX/GS9;->A02:Ljava/lang/Object;

    invoke-virtual {p3, v9, v0}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget-boolean v0, v9, LX/Fgu;->A06:Z

    if-eqz v0, :cond_1

    iget v0, v9, LX/Fgu;->A00:I

    invoke-static {p0, p3, v0}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget v1, v0, LX/FYm;->A00:I

    iget-object v0, v5, LX/GS9;->A02:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-wide v2, v5, LX/GS9;->A01:J

    iget-wide v0, v9, LX/Fgu;->A02:J

    add-long/2addr v2, v0

    iget-object v0, v5, LX/GS9;->A02:Ljava/lang/Object;

    invoke-static {v9, p2, v0}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result p4

    move-object p2, v9

    move-object p3, p0

    move-wide p5, v2

    invoke-virtual/range {p1 .. p6}, Landroidx/media3/common/Timeline;->A09(LX/Fgu;LX/FYm;IJ)Landroid/util/Pair;

    move-result-object v6

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v1

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v3, v5, LX/GS9;->A00:I

    iput-wide v1, v5, LX/GS9;->A01:J

    iput-object v0, v5, LX/GS9;->A02:Ljava/lang/Object;

    return v4

    :cond_5
    return p4
.end method

.method public static A0i(LX/FZW;)Z
    .locals 4

    if-eqz p0, :cond_4

    :try_start_0
    iget-boolean v0, p0, LX/FZW;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FZW;->A09:LX/GzV;

    invoke-interface {v0}, LX/GzV;->BCw()V

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/FZW;->A0C:[LX/Gus;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Gus;->BCv()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/FZW;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FZW;->A09:LX/GzV;

    invoke-interface {v0}, LX/GzV;->AhH()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A8A(LX/Goa;Ljava/util/List;I)V
    .locals 9

    iget-object v2, p0, LX/FwA;->A0Y:LX/Gsd;

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v3, LX/F6p;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/F6p;-><init>(LX/Goa;Ljava/util/List;IJ)V

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, p3, v0}, LX/Gsd;->BEi(Ljava/lang/Object;III)LX/FgJ;

    move-result-object v0

    invoke-virtual {v0}, LX/FgJ;->A03()V

    return-void
.end method

.method public AMI(I)V
    .locals 3

    iget-object v2, p0, LX/FwA;->A0Y:LX/Gsd;

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/FgJ;->A00(LX/Gsd;III)V

    return-void
.end method

.method public AkZ()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/FwA;->A0s:Landroid/os/Looper;

    return-object v0
.end method

.method public bridge synthetic BLp(LX/Gvm;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/FwA;->A0Y:LX/Gsd;

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public BZk(LX/FYJ;)V
    .locals 2

    iget-object v1, p0, LX/FwA;->A0Y:LX/Gsd;

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public Ba6()V
    .locals 2

    iget-object v1, p0, LX/FwA;->A0Y:LX/Gsd;

    const/4 v0, 0x2

    check-cast v1, LX/Fvd;

    iget-object v1, v1, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Bb0(LX/GzV;)V
    .locals 2

    iget-object v1, p0, LX/FwA;->A0Y:LX/Gsd;

    const/16 v0, 0x8

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bkx()V
    .locals 2

    iget-object v1, p0, LX/FwA;->A0Y:LX/Gsd;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/DiK;->A11(Ljava/lang/Object;I)V

    return-void
.end method

.method public Bmb(Landroid/media/MediaFormat;LX/FeZ;JJ)V
    .locals 2

    iget-boolean v0, p0, LX/FwA;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FwA;->A0Y:LX/Gsd;

    const/16 v0, 0x25

    invoke-interface {v1, v0}, LX/Gsd;->BEh(I)LX/FgJ;

    move-result-object v0

    invoke-virtual {v0}, LX/FgJ;->A03()V

    :cond_0
    return-void
.end method

.method public BqJ()V
    .locals 2

    iget-object v1, p0, LX/FwA;->A0Y:LX/Gsd;

    const/16 v0, 0x1d

    invoke-interface {v1, v0}, LX/Gsd;->BEh(I)LX/FgJ;

    move-result-object v0

    invoke-virtual {v0}, LX/FgJ;->A03()V

    return-void
.end method

.method public BtQ()Z
    .locals 3

    iget-boolean v0, p0, LX/FwA;->A0T:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FwA;->A0s:Landroid/os/Looper;

    invoke-static {v0}, LX/DiL;->A1Q(Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/FwA;->A0T:Z

    iget-object v0, p0, LX/FwA;->A0X:LX/GxO;

    new-instance v2, LX/FYv;

    invoke-direct {v2, v0}, LX/FYv;-><init>(LX/GxO;)V

    iget-object v1, p0, LX/FwA;->A0Y:LX/Gsd;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/FwA;->A0r:J

    invoke-virtual {v2, v0, v1}, LX/FYv;->A03(J)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public BuJ(LX/Goa;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/FwA;->A0Y:LX/Gsd;

    const/16 v0, 0x14

    invoke-interface {v1, p1, v0, v2, p2}, LX/Gsd;->BEi(Ljava/lang/Object;III)LX/FgJ;

    move-result-object v0

    invoke-virtual {v0}, LX/FgJ;->A03()V

    return-void
.end method

.method public Bxl(Landroidx/media3/common/Timeline;IJ)V
    .locals 3

    iget-object v2, p0, LX/FwA;->A0Y:LX/Gsd;

    new-instance v1, LX/F4b;

    invoke-direct {v1, p1, p2, p3, p4}, LX/F4b;-><init>(Landroidx/media3/common/Timeline;IJ)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public ByH(LX/FXM;)V
    .locals 2

    iget-boolean v0, p0, LX/FwA;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FwA;->A0s:Landroid/os/Looper;

    invoke-static {v0}, LX/DiL;->A1Q(Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FwA;->A0Y:LX/Gsd;

    const/16 v0, 0xe

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/FXM;->A02(Z)V

    return-void
.end method

.method public Bz4(LX/FWm;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/FwA;->A0Y:LX/Gsd;

    const/16 v0, 0x1f

    invoke-interface {v1, p1, v0, v2, v2}, LX/Gsd;->BEi(Ljava/lang/Object;III)LX/FgJ;

    move-result-object v0

    invoke-virtual {v0}, LX/FgJ;->A03()V

    return-void
.end method

.method public C1Y(LX/Goa;Ljava/util/List;IJ)V
    .locals 8

    iget-object v1, p0, LX/FwA;->A0Y:LX/Gsd;

    new-instance v2, LX/F6p;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, LX/F6p;-><init>(LX/Goa;Ljava/util/List;IJ)V

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public C2S(ZII)V
    .locals 2

    shl-int/lit8 v0, p3, 0x4

    or-int/2addr p2, v0

    iget-object v1, p0, LX/FwA;->A0Y:LX/Gsd;

    const/4 v0, 0x1

    invoke-static {v1, v0, p1, p2}, LX/FgJ;->A00(LX/Gsd;III)V

    return-void
.end method

.method public C2V(LX/FYJ;)V
    .locals 2

    iget-object v1, p0, LX/FwA;->A0Y:LX/Gsd;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public C35(I)V
    .locals 3

    iget-object v2, p0, LX/FwA;->A0Y:LX/Gsd;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/FgJ;->A00(LX/Gsd;III)V

    return-void
.end method

.method public C3I(Z)V
    .locals 3

    iget-object v2, p0, LX/FwA;->A0Y:LX/Gsd;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public C3J(LX/FXF;)V
    .locals 2

    iget-object v1, p0, LX/FwA;->A0Y:LX/Gsd;

    const/16 v0, 0x26

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public C3O(LX/FWq;)V
    .locals 2

    iget-object v1, p0, LX/FwA;->A0Y:LX/Gsd;

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public C4V(Ljava/lang/Object;J)Z
    .locals 5

    iget-boolean v0, p0, LX/FwA;->A0T:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FwA;->A0s:Landroid/os/Looper;

    invoke-static {v0}, LX/DiL;->A1Q(Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FwA;->A0X:LX/GxO;

    new-instance v3, LX/FYv;

    invoke-direct {v3, v0}, LX/FYv;-><init>(LX/GxO;)V

    iget-object v2, p0, LX/FwA;->A0Y:LX/Gsd;

    invoke-static {p1, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2, p3}, LX/FYv;->A03(J)Z

    move-result v0

    return v0

    :cond_0
    return v4
.end method

.method public C4f()V
    .locals 2

    iget-object v1, p0, LX/FwA;->A0Y:LX/Gsd;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/DiK;->A11(Ljava/lang/Object;I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 36

    const-string v21, "Playback error"

    const-string v18, "ExoPlayerImplInternal"

    const/16 v19, 0x3e8

    const/16 v20, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v3, v9, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/FXF;

    iput-object v3, v0, LX/FwA;->A0F:LX/FXF;

    goto :goto_0

    :pswitch_2
    iput-boolean v2, v0, LX/FwA;->A0P:Z

    iget-object v3, v0, LX/FwA;->A0D:LX/F4b;

    if-eqz v3, :cond_90

    invoke-direct {v0, v3, v2}, LX/FwA;->A0T(LX/F4b;Z)V

    const/4 v3, 0x0

    iput-object v3, v0, LX/FwA;->A0D:LX/F4b;

    goto/16 :goto_39

    :pswitch_3
    invoke-static {v9}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v5

    if-nez v5, :cond_0

    iput-boolean v2, v0, LX/FwA;->A0P:Z

    iget-object v4, v0, LX/FwA;->A0Y:LX/Gsd;

    const/16 v3, 0x25

    invoke-static {v4, v3}, LX/DiK;->A10(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/FwA;->A0D:LX/F4b;

    if-eqz v3, :cond_0

    invoke-direct {v0, v3, v2}, LX/FwA;->A0T(LX/F4b;Z)V

    const/4 v3, 0x0

    iput-object v3, v0, LX/FwA;->A0D:LX/F4b;

    :cond_0
    iput-boolean v5, v0, LX/FwA;->A0O:Z

    :goto_0
    iget-object v9, v0, LX/FwA;->A0q:[LX/Fjr;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_90

    aget-object v6, v9, v7

    iget-boolean v3, v0, LX/FwA;->A0O:Z

    if-eqz v3, :cond_1

    iget-object v5, v0, LX/FwA;->A0F:LX/FXF;

    :goto_2
    iget-object v3, v6, LX/Fjr;->A04:LX/GzR;

    const/16 v4, 0x12

    invoke-interface {v3, v4, v5}, LX/GoV;->Az8(ILjava/lang/Object;)V

    iget-object v3, v6, LX/Fjr;->A05:LX/GzR;

    if-eqz v3, :cond_2

    invoke-interface {v3, v4, v5}, LX/GoV;->Az8(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v9, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/Gog;

    iget-object v8, v0, LX/FwA;->A0q:[LX/Fjr;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_90

    aget-object v10, v8, v6

    iget-object v5, v10, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v5}, LX/GzR;->AtO()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_3

    const/4 v4, 0x7

    invoke-interface {v5, v4, v9}, LX/GoV;->Az8(ILjava/lang/Object;)V

    iget-object v3, v10, LX/Fjr;->A05:LX/GzR;

    if-eqz v3, :cond_3

    invoke-interface {v3, v4, v9}, LX/GoV;->Az8(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :pswitch_5
    iget v3, v0, LX/FwA;->A00:F

    invoke-direct {v0, v3}, LX/FwA;->A0G(F)V

    goto/16 :goto_39

    :pswitch_6
    iget v6, v9, Landroid/os/Message;->arg1:I

    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget-boolean v5, v3, LX/Few;->A0E:Z

    iget v4, v3, LX/Few;->A02:I

    iget v3, v3, LX/Few;->A00:I

    invoke-direct {v0, v6, v4, v3, v5}, LX/FwA;->A0K(IIIZ)V

    goto/16 :goto_39

    :pswitch_7
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v0, v3}, LX/FwA;->A0G(F)V

    goto/16 :goto_39

    :pswitch_8
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/FWm;

    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch LX/DoC; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/EWX; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/EWw; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/EWy; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/EWA; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v4

    :try_start_1
    iget-object v3, v0, LX/FwA;->A0i:LX/Ekw;

    invoke-virtual {v3, v5}, LX/Ekw;->A06(LX/FWm;)V

    iget-object v3, v0, LX/FwA;->A0Z:LX/FdM;

    if-nez v4, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v3, v5}, LX/FdM;->A02(LX/FWm;)V

    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget-boolean v5, v3, LX/Few;->A0E:Z

    iget v4, v3, LX/Few;->A02:I

    iget v3, v3, LX/Few;->A00:I

    invoke-direct {v0, v5, v4, v3}, LX/FwA;->A0a(ZII)V

    goto/16 :goto_39

    :pswitch_9
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/FYv;

    iget-object v10, v0, LX/FwA;->A0q:[LX/Fjr;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_8

    aget-object v7, v10, v8

    iget-object v5, v7, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v5}, LX/GzR;->AtO()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_7

    iget v4, v7, LX/Fjr;->A00:I

    move/from16 v3, v20

    if-eq v4, v3, :cond_5

    if-ne v4, v1, :cond_6

    :cond_5
    iget-object v5, v7, LX/Fjr;->A05:LX/GzR;

    invoke-static {v5}, LX/FlD;->A07(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v5, v1, v11}, LX/GoV;->Az8(ILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget v5, v3, LX/Few;->A01:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v5, v3, :cond_9

    if-ne v5, v4, :cond_a

    :cond_9
    iget-object v3, v0, LX/FwA;->A0Y:LX/Gsd;

    invoke-static {v3, v4}, LX/DiK;->A11(Ljava/lang/Object;I)V

    :cond_a
    if-eqz v6, :cond_90

    invoke-virtual {v6}, LX/FYv;->A02()Z

    goto/16 :goto_39

    :pswitch_a
    iget-object v3, v0, LX/FwA;->A0B:LX/Ekb;

    invoke-virtual {v3, v1}, LX/Ekb;->A00(I)V

    invoke-direct {v0, v2, v2, v2, v1}, LX/FwA;->A0c(ZZZZ)V

    iget-object v4, v0, LX/FwA;->A0c:LX/Gy9;

    iget-object v3, v0, LX/FwA;->A0h:LX/FYz;

    invoke-interface {v4, v3}, LX/Gy9;->Baz(LX/FYz;)V

    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget-object v3, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    move-result v3

    invoke-static {v3}, LX/1ag;->A1N(I)Z

    move-result v3
    :try_end_1
    .catch LX/DoC; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/EWX; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/EWw; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/EWy; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/EWA; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, LX/3bG;->A04(I)I

    move-result v3

    :try_start_2
    invoke-direct {v0, v3}, LX/FwA;->A0J(I)V

    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget-boolean v5, v3, LX/Few;->A0E:Z

    iget v4, v3, LX/Few;->A02:I

    iget v3, v3, LX/Few;->A00:I

    invoke-direct {v0, v5, v4, v3}, LX/FwA;->A0a(ZII)V

    iget-object v4, v0, LX/FwA;->A0e:LX/Fid;

    iget-object v3, v0, LX/FwA;->A0k:LX/GuE;

    invoke-interface {v3}, LX/GuE;->AtV()LX/Gup;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/Fid;->A0A(LX/Gup;)V

    iget-object v4, v0, LX/FwA;->A0Y:LX/Gsd;

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/DiK;->A11(Ljava/lang/Object;I)V

    goto/16 :goto_39

    :pswitch_b
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/Ese;

    iput-object v4, v0, LX/FwA;->A0A:LX/Ese;

    iget-object v3, v0, LX/FwA;->A0d:LX/Fki;

    iput-object v4, v3, LX/Fki;->A04:LX/Ese;

    invoke-virtual {v3}, LX/Fki;->A0F()V

    goto/16 :goto_39

    :pswitch_c
    iget v6, v9, Landroid/os/Message;->arg1:I

    iget v5, v9, Landroid/os/Message;->arg2:I

    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/FwA;->A0B:LX/Ekb;

    invoke-virtual {v3, v1}, LX/Ekb;->A00(I)V

    iget-object v3, v0, LX/FwA;->A0e:LX/Fid;

    invoke-virtual {v3, v4, v6, v5}, LX/Fid;->A07(Ljava/util/List;II)Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v0, v3, v2}, LX/FwA;->A0S(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_39

    :pswitch_d
    invoke-direct {v0}, LX/FwA;->A0A()V

    invoke-direct {v0, v1}, LX/FwA;->A0Z(Z)V

    goto/16 :goto_39

    :pswitch_e
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_2
    .catch LX/DoC; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/EWX; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/EWw; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/EWy; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/EWA; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    :try_start_3
    iput-boolean v3, v0, LX/FwA;->A0M:Z

    invoke-direct {v0}, LX/FwA;->A0B()V

    iget-boolean v3, v0, LX/FwA;->A0N:Z

    if-eqz v3, :cond_90

    iget-object v3, v0, LX/FwA;->A0d:LX/Fki;

    iget-object v4, v3, LX/Fki;->A09:LX/FZW;

    iget-object v3, v3, LX/Fki;->A06:LX/FZW;

    if-eq v4, v3, :cond_90

    goto/16 :goto_7

    :pswitch_f
    iget-object v3, v0, LX/FwA;->A0e:LX/Fid;

    invoke-virtual {v3}, LX/Fid;->A04()Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v0, v3, v1}, LX/FwA;->A0S(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_39

    :pswitch_10
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/Goa;

    iget-object v3, v0, LX/FwA;->A0B:LX/Ekb;

    invoke-virtual {v3, v1}, LX/Ekb;->A00(I)V

    iget-object v3, v0, LX/FwA;->A0e:LX/Fid;

    invoke-virtual {v3, v4}, LX/Fid;->A05(LX/Goa;)Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v0, v3, v2}, LX/FwA;->A0S(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_39

    :pswitch_11
    iget v8, v9, Landroid/os/Message;->arg1:I

    iget v7, v9, Landroid/os/Message;->arg2:I

    iget-object v6, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/Goa;

    iget-object v3, v0, LX/FwA;->A0B:LX/Ekb;

    invoke-virtual {v3, v1}, LX/Ekb;->A00(I)V

    iget-object v5, v0, LX/FwA;->A0e:LX/Fid;

    if-ltz v8, :cond_b

    if-gt v8, v7, :cond_b

    iget-object v3, v5, LX/Fid;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-le v7, v4, :cond_c

    :cond_b
    const/4 v3, 0x0

    :cond_c
    invoke-static {v3}, LX/FlD;->A0B(Z)V

    iput-object v6, v5, LX/Fid;->A00:LX/Goa;

    invoke-static {v5, v8, v7}, LX/Fid;->A03(LX/Fid;II)V

    invoke-virtual {v5}, LX/Fid;->A04()Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v0, v3, v2}, LX/FwA;->A0S(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_39

    :pswitch_12
    iget-object v3, v0, LX/FwA;->A0B:LX/Ekb;

    invoke-virtual {v3, v1}, LX/Ekb;->A00(I)V

    const-string v3, "fromIndex"

    invoke-static {v3}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v6

    goto/16 :goto_32

    :pswitch_13
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/F6p;

    iget v6, v9, Landroid/os/Message;->arg1:I

    iget-object v3, v0, LX/FwA;->A0B:LX/Ekb;

    invoke-virtual {v3, v1}, LX/Ekb;->A00(I)V

    iget-object v5, v0, LX/FwA;->A0e:LX/Fid;

    const/4 v3, -0x1

    if-ne v6, v3, :cond_d

    iget-object v3, v5, LX/Fid;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :cond_d
    iget-object v4, v7, LX/F6p;->A03:Ljava/util/List;

    iget-object v3, v7, LX/F6p;->A02:LX/Goa;

    invoke-virtual {v5, v3, v4, v6}, LX/Fid;->A06(LX/Goa;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v0, v3, v2}, LX/FwA;->A0S(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_39

    :pswitch_14
    iget-object v8, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/F6p;

    iget-object v3, v0, LX/FwA;->A0B:LX/Ekb;

    invoke-virtual {v3, v1}, LX/Ekb;->A00(I)V

    iget v7, v8, LX/F6p;->A00:I

    const/4 v3, -0x1

    if-eq v7, v3, :cond_e

    iget-object v4, v8, LX/F6p;->A03:Ljava/util/List;

    iget-object v3, v8, LX/F6p;->A02:LX/Goa;

    new-instance v6, LX/Dox;

    invoke-direct {v6, v3, v4}, LX/Dox;-><init>(LX/Goa;Ljava/util/Collection;)V

    iget-wide v3, v8, LX/F6p;->A01:J

    new-instance v5, LX/F4b;

    invoke-direct {v5, v6, v7, v3, v4}, LX/F4b;-><init>(Landroidx/media3/common/Timeline;IJ)V

    iput-object v5, v0, LX/FwA;->A0C:LX/F4b;

    :cond_e
    iget-object v7, v0, LX/FwA;->A0e:LX/Fid;

    iget-object v6, v8, LX/F6p;->A03:Ljava/util/List;

    iget-object v5, v8, LX/F6p;->A02:LX/Goa;

    iget-object v4, v7, LX/Fid;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v7, v2, v3}, LX/Fid;->A03(LX/Fid;II)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7, v5, v6, v3}, LX/Fid;->A06(LX/Goa;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v0, v3, v2}, LX/FwA;->A0S(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_39

    :pswitch_15
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/FYJ;

    iget v3, v4, LX/FYJ;->A01:F

    invoke-direct {v0, v4, v3, v1, v2}, LX/FwA;->A0O(LX/FYJ;FZZ)V

    goto/16 :goto_39

    :pswitch_16
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/FXM;

    iget-wide v3, v5, LX/FXM;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v3, v7

    if-nez v6, :cond_f

    invoke-direct {v0, v5}, LX/FwA;->A0V(LX/FXM;)V

    goto/16 :goto_39

    :cond_f
    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget-object v8, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    move-result v3

    invoke-static {v3}, LX/1ag;->A1N(I)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v4, v0, LX/FwA;->A0l:Ljava/util/ArrayList;

    new-instance v3, LX/GS9;

    invoke-direct {v3, v5}, LX/GS9;-><init>(LX/FXM;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39

    :cond_10
    new-instance v10, LX/GS9;

    invoke-direct {v10, v5}, LX/GS9;-><init>(LX/FXM;)V

    iget v11, v0, LX/FwA;->A03:I

    iget-boolean v12, v0, LX/FwA;->A0R:Z

    iget-object v7, v0, LX/FwA;->A0W:LX/FYm;

    iget-object v6, v0, LX/FwA;->A0V:LX/Fgu;

    move-object v9, v8

    invoke-static/range {v6 .. v12}, LX/FwA;->A0h(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/GS9;IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, LX/FwA;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_39

    :pswitch_17
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/FXM;

    iget-object v6, v5, LX/FXM;->A03:Landroid/os/Looper;

    invoke-static {v6}, LX/DiL;->A1Q(Landroid/os/Looper;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v4, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v4, v3}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v5, v2}, LX/FXM;->A02(Z)V

    goto/16 :goto_39

    :cond_12
    const/4 v4, 0x0

    sget-object v3, LX/Fvd;->A01:Ljava/util/List;

    invoke-static {v4, v6}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    new-instance v6, LX/Fvd;

    invoke-direct {v6, v3}, LX/Fvd;-><init>(Landroid/os/Handler;)V

    const/16 v3, 0x8

    new-instance v4, LX/GVf;

    invoke-direct {v4, v0, v5, v3}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_39

    :pswitch_18
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_3
    .catch LX/DoC; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/EWX; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/EWw; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/EWy; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/EWA; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v4

    :try_start_4
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/FYv;

    iget-boolean v3, v0, LX/FwA;->A0J:Z

    if-eq v3, v4, :cond_13

    iput-boolean v4, v0, LX/FwA;->A0J:Z

    if-nez v4, :cond_13

    iget-object v6, v0, LX/FwA;->A0q:[LX/Fjr;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_13

    aget-object v3, v6, v4

    invoke-virtual {v3}, LX/Fjr;->A07()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_13
    if-eqz v7, :cond_90

    invoke-virtual {v7}, LX/FYv;->A02()Z

    goto/16 :goto_39

    :pswitch_19
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_4
    .catch LX/DoC; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/EWX; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/EWw; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/EWy; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/EWA; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v5

    :try_start_5
    iput-boolean v5, v0, LX/FwA;->A0R:Z

    iget-object v4, v0, LX/FwA;->A0d:LX/Fki;

    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget-object v3, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iput-boolean v5, v4, LX/Fki;->A0C:Z

    invoke-static {v3, v4}, LX/Fki;->A00(Landroidx/media3/common/Timeline;LX/Fki;)I

    move-result v4

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_15

    goto :goto_7

    :pswitch_1a
    iget v5, v9, Landroid/os/Message;->arg1:I

    iput v5, v0, LX/FwA;->A03:I

    iget-object v4, v0, LX/FwA;->A0d:LX/Fki;

    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget-object v3, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iput v5, v4, LX/Fki;->A01:I

    invoke-static {v3, v4}, LX/Fki;->A00(Landroidx/media3/common/Timeline;LX/Fki;)I

    move-result v4

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_15

    :goto_7
    invoke-direct {v0, v1}, LX/FwA;->A0Z(Z)V

    :cond_14
    :goto_8
    invoke-direct {v0, v2}, LX/FwA;->A0Y(Z)V

    goto/16 :goto_39

    :cond_15
    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_14

    invoke-direct {v0}, LX/FwA;->A07()V

    goto :goto_8

    :pswitch_1b
    invoke-direct {v0}, LX/FwA;->A0A()V

    goto/16 :goto_39

    :pswitch_1c
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/GzV;

    iget-object v5, v0, LX/FwA;->A0d:LX/Fki;

    iget-object v3, v5, LX/Fki;->A05:LX/FZW;

    if-eqz v3, :cond_16

    iget-object v3, v3, LX/FZW;->A09:LX/GzV;

    if-ne v3, v4, :cond_16

    iget-wide v3, v0, LX/FwA;->A08:J

    invoke-virtual {v5, v3, v4}, LX/Fki;->A0G(J)V

    goto :goto_9

    :cond_16
    iget-object v3, v5, LX/Fki;->A07:LX/FZW;

    if-eqz v3, :cond_90

    iget-object v3, v3, LX/FZW;->A09:LX/GzV;

    if-ne v3, v4, :cond_90

    goto/16 :goto_b

    :pswitch_1d
    iget-object v6, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/GzV;

    iget-object v5, v0, LX/FwA;->A0d:LX/Fki;

    iget-object v8, v5, LX/Fki;->A05:LX/FZW;

    if-eqz v8, :cond_19

    iget-object v3, v8, LX/FZW;->A09:LX/GzV;

    if-ne v3, v6, :cond_19

    iget-boolean v3, v8, LX/FZW;->A08:Z

    if-nez v3, :cond_17

    iget-object v3, v0, LX/FwA;->A0a:LX/FwF;

    invoke-virtual {v3}, LX/FwF;->Aka()LX/FYJ;

    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget-object v4, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-boolean v3, v3, LX/Few;->A0E:Z

    invoke-virtual {v8, v4, v3}, LX/FZW;->A06(Landroidx/media3/common/Timeline;Z)V

    :cond_17
    iget-object v3, v8, LX/FZW;->A02:LX/FZE;

    iget-object v6, v3, LX/FZE;->A04:LX/FjL;

    iget-object v4, v8, LX/FZW;->A03:LX/FYK;

    iget-object v3, v8, LX/FZW;->A04:LX/FEs;

    invoke-direct {v0, v6, v4, v3}, LX/FwA;->A0X(LX/FjL;LX/FYK;LX/FEs;)V

    iget-object v3, v5, LX/Fki;->A06:LX/FZW;

    if-ne v8, v3, :cond_18

    iget-object v3, v8, LX/FZW;->A02:LX/FZE;

    iget-wide v3, v3, LX/FZE;->A03:J

    invoke-direct {v0, v3, v4}, LX/FwA;->A0M(J)V

    iget-object v3, v0, LX/FwA;->A0q:[LX/Fjr;

    array-length v3, v3

    new-array v6, v3, [Z

    iget-object v3, v5, LX/Fki;->A09:LX/FZW;

    invoke-static {v3}, LX/FZW;->A00(LX/FZW;)J

    move-result-wide v3

    invoke-direct {v0, v6, v3, v4}, LX/FwA;->A0d([ZJ)V

    iput-boolean v1, v8, LX/FZW;->A05:Z

    iget-object v4, v0, LX/FwA;->A0E:LX/Few;

    iget-object v7, v4, LX/Few;->A09:LX/FjL;

    iget-object v3, v8, LX/FZW;->A02:LX/FZE;

    iget-wide v5, v3, LX/FZE;->A03:J

    iget-wide v3, v4, LX/Few;->A04:J

    move-wide v15, v5

    move-object v8, v0

    move-object v9, v7

    move/from16 v10, v20

    move-wide v11, v5

    move-wide v13, v3

    move/from16 v17, v2

    invoke-direct/range {v8 .. v17}, LX/FwA;->A06(LX/FjL;IJJJZ)LX/Few;

    move-result-object v3

    iput-object v3, v0, LX/FwA;->A0E:LX/Few;

    :cond_18
    :goto_9
    invoke-direct {v0}, LX/FwA;->A08()V

    goto/16 :goto_39

    :cond_19
    const/4 v4, 0x0

    :goto_a
    iget-object v3, v5, LX/Fki;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_90

    iget-object v3, v5, LX/Fki;->A0B:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FZW;

    iget-object v3, v7, LX/FZW;->A09:LX/GzV;

    if-ne v3, v6, :cond_1c

    iget-boolean v3, v7, LX/FZW;->A08:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LX/FlD;->A0C(Z)V

    iget-object v3, v0, LX/FwA;->A0a:LX/FwF;

    invoke-virtual {v3}, LX/FwF;->Aka()LX/FYJ;

    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget-object v4, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-boolean v3, v3, LX/Few;->A0E:Z

    invoke-virtual {v7, v4, v3}, LX/FZW;->A06(Landroidx/media3/common/Timeline;Z)V

    iget-object v3, v5, LX/Fki;->A07:LX/FZW;

    if-eqz v3, :cond_90

    iget-object v3, v3, LX/FZW;->A09:LX/GzV;

    if-ne v3, v6, :cond_90

    :goto_b
    invoke-virtual {v5}, LX/Fki;->A0E()V

    iget-object v7, v5, LX/Fki;->A07:LX/FZW;

    if-eqz v7, :cond_90

    iget-boolean v3, v7, LX/FZW;->A07:Z

    if-eqz v3, :cond_1a

    iget-boolean v3, v7, LX/FZW;->A08:Z

    if-eqz v3, :cond_90

    :cond_1a
    iget-object v5, v7, LX/FZW;->A09:LX/GzV;

    invoke-interface {v5}, LX/GzV;->B5U()Z

    move-result v3

    if-nez v3, :cond_90

    iget-object v4, v0, LX/FwA;->A0c:LX/Gy9;

    iget-boolean v3, v7, LX/FZW;->A08:Z

    if-eqz v3, :cond_1b

    invoke-interface {v5}, LX/GzV;->ARb()J

    :cond_1b
    invoke-interface {v4}, LX/Gy9;->C5I()Z

    move-result v3

    if-eqz v3, :cond_90

    iget-boolean v3, v7, LX/FZW;->A07:Z

    if-nez v3, :cond_1d

    iget-object v3, v7, LX/FZW;->A02:LX/FZE;

    iget-wide v3, v3, LX/FZE;->A03:J

    iput-boolean v1, v7, LX/FZW;->A07:Z

    iget-object v5, v7, LX/FZW;->A09:LX/GzV;

    invoke-interface {v5, v0, v3, v4}, LX/GzV;->BqK(LX/GzU;J)V

    goto/16 :goto_39

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1d
    new-instance v8, LX/FHF;

    invoke-direct {v8}, LX/FHF;-><init>()V

    iget-wide v5, v0, LX/FwA;->A08:J

    iget-wide v3, v7, LX/FZW;->A00:J

    sub-long/2addr v5, v3

    iput-wide v5, v8, LX/FHF;->A02:J

    iget-object v3, v0, LX/FwA;->A0a:LX/FwF;

    invoke-virtual {v3}, LX/FwF;->Aka()LX/FYJ;

    move-result-object v3

    iget v3, v3, LX/FYJ;->A01:F

    invoke-virtual {v8, v3}, LX/FHF;->A00(F)V

    iget-wide v3, v0, LX/FwA;->A04:J

    invoke-virtual {v8, v3, v4}, LX/FHF;->A01(J)V

    new-instance v4, LX/FHG;

    invoke-direct {v4, v8}, LX/FHG;-><init>(LX/FHF;)V

    iget-object v3, v7, LX/FZW;->A01:LX/FZW;
    :try_end_5
    .catch LX/DoC; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/EWX; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/EWw; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/EWy; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/EWA; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v3}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    :try_start_6
    invoke-static {v3}, LX/FlD;->A0C(Z)V

    iget-object v3, v7, LX/FZW;->A09:LX/GzV;

    invoke-interface {v3, v4}, LX/GzV;->AFD(LX/FHG;)Z

    goto/16 :goto_39

    :pswitch_1e
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/FYv;

    const/4 v5, 0x0
    :try_end_6
    .catch LX/DoC; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/EWX; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/EWw; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/EWy; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/EWA; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-direct {v0, v1, v2, v1, v2}, LX/FwA;->A0c(ZZZZ)V

    const/4 v7, 0x0

    :goto_c
    iget-object v8, v0, LX/FwA;->A0q:[LX/Fjr;

    array-length v3, v8

    if-ge v7, v3, :cond_1f

    iget-object v3, v0, LX/FwA;->A0p:[LX/Gsg;

    aget-object v3, v3, v7

    check-cast v3, LX/FwS;

    iget-object v6, v3, LX/FwS;->A0H:Ljava/lang/Object;

    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-object v5, v3, LX/FwS;->A07:LX/GlM;

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    aget-object v6, v8, v7

    iget-object v3, v6, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v3}, LX/GzR;->release()V

    iput-boolean v2, v6, LX/Fjr;->A01:Z

    iget-object v3, v6, LX/Fjr;->A05:LX/GzR;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, LX/GzR;->release()V

    iput-boolean v2, v6, LX/Fjr;->A02:Z

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_0
    :try_start_a
    move-exception v3

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v3

    :cond_1f
    iget-object v6, v0, LX/FwA;->A0c:LX/Gy9;

    iget-object v3, v0, LX/FwA;->A0h:LX/FYz;

    invoke-interface {v6, v3}, LX/Gy9;->Bco(LX/FYz;)V

    iget-object v3, v0, LX/FwA;->A0Z:LX/FdM;

    iput-object v5, v3, LX/FdM;->A05:LX/Gse;

    invoke-static {v3}, LX/FdM;->A00(LX/FdM;)V

    invoke-static {v3, v2}, LX/FdM;->A01(LX/FdM;I)V

    iget-object v3, v0, LX/FwA;->A0i:LX/Ekw;

    invoke-virtual {v3}, LX/Ekw;->A07()V

    invoke-direct {v0, v1}, LX/FwA;->A0J(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v3, v0, LX/FwA;->A0Y:LX/Gsd;

    check-cast v3, LX/Fvd;

    iget-object v3, v3, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v0, LX/FwA;->A0f:LX/FX2;

    invoke-virtual {v3}, LX/FX2;->A01()V

    invoke-virtual {v4}, LX/FYv;->A02()Z

    return v1

    :catchall_1
    move-exception v6

    iget-object v3, v0, LX/FwA;->A0Y:LX/Gsd;

    check-cast v3, LX/Fvd;

    iget-object v3, v3, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v0, LX/FwA;->A0f:LX/FX2;

    invoke-virtual {v3}, LX/FX2;->A01()V

    invoke-virtual {v4}, LX/FYv;->A02()Z

    goto/16 :goto_32

    :pswitch_1f
    invoke-direct {v0, v2, v1}, LX/FwA;->A0b(ZZ)V

    goto/16 :goto_39

    :pswitch_20
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/FWq;

    iput-object v3, v0, LX/FwA;->A0H:LX/FWq;

    goto/16 :goto_39

    :pswitch_21
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/FYJ;

    iget-object v4, v0, LX/FwA;->A0Y:LX/Gsd;

    const/16 v3, 0x10

    invoke-static {v4, v3}, LX/DiK;->A10(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/FwA;->A0a:LX/FwF;

    invoke-virtual {v3, v5}, LX/FwF;->C2V(LX/FYJ;)V

    invoke-virtual {v3}, LX/FwF;->Aka()LX/FYJ;

    move-result-object v4

    iget v3, v4, LX/FYJ;->A01:F

    invoke-direct {v0, v4, v3, v1, v1}, LX/FwA;->A0O(LX/FYJ;FZZ)V

    goto/16 :goto_39

    :pswitch_22
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/F4b;

    invoke-direct {v0, v3, v1}, LX/FwA;->A0T(LX/F4b;Z)V

    goto/16 :goto_39

    :pswitch_23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v13, v0, LX/FwA;->A0Y:LX/Gsd;

    move-object v3, v13

    check-cast v3, LX/Fvd;

    iget-object v4, v3, LX/Fvd;->A00:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget-object v3, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    move-result v3

    invoke-static {v3}, LX/1ag;->A1N(I)Z

    move-result v3

    if-nez v3, :cond_57

    iget-object v3, v0, LX/FwA;->A0e:LX/Fid;

    iget-boolean v3, v3, LX/Fid;->A01:Z

    if-eqz v3, :cond_57

    iget-object v7, v0, LX/FwA;->A0d:LX/Fki;

    iget-wide v3, v0, LX/FwA;->A08:J

    invoke-virtual {v7, v3, v4}, LX/Fki;->A0G(J)V

    iget-object v5, v7, LX/Fki;->A05:LX/FZW;

    if-eqz v5, :cond_20

    iget-object v3, v5, LX/FZW;->A02:LX/FZE;

    iget-boolean v3, v3, LX/FZE;->A05:Z

    if-nez v3, :cond_27

    invoke-virtual {v5}, LX/FZW;->A07()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v5, v7, LX/Fki;->A05:LX/FZW;

    iget-object v3, v5, LX/FZW;->A02:LX/FZE;

    iget-wide v3, v3, LX/FZE;->A00:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v3, v8

    if-eqz v6, :cond_27

    iget v4, v7, LX/Fki;->A00:I

    const/16 v3, 0x64

    if-ge v4, v3, :cond_27

    :cond_20
    iget-wide v3, v0, LX/FwA;->A08:J

    iget-object v10, v0, LX/FwA;->A0E:LX/Few;

    if-nez v5, :cond_21

    iget-object v9, v10, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v8, v10, LX/Few;->A09:LX/FjL;

    iget-wide v5, v10, LX/Few;->A04:J

    iget-wide v3, v10, LX/Few;->A0I:J

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-wide/from16 v25, v5

    move-wide/from16 v27, v3

    invoke-static/range {v22 .. v28}, LX/Fki;->A03(Landroidx/media3/common/Timeline;LX/Fki;LX/FjL;JJ)LX/FZE;

    move-result-object v8

    goto :goto_d

    :cond_21
    iget-object v6, v10, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-static {v6, v5, v7, v3, v4}, LX/Fki;->A02(Landroidx/media3/common/Timeline;LX/FZW;LX/Fki;J)LX/FZE;

    move-result-object v8

    :goto_d
    if-eqz v8, :cond_27

    iget-object v5, v7, LX/Fki;->A05:LX/FZW;

    if-nez v5, :cond_22

    goto :goto_e

    :cond_22
    iget-wide v3, v5, LX/FZW;->A00:J

    iget-object v5, v5, LX/FZW;->A02:LX/FZE;

    iget-wide v5, v5, LX/FZE;->A00:J

    add-long/2addr v3, v5

    iget-wide v5, v8, LX/FZE;->A03:J

    sub-long/2addr v3, v5

    goto :goto_f

    :goto_e
    const-wide v3, 0xe8d4a51000L

    :goto_f
    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_23
    :goto_10
    iget-wide v9, v11, LX/FZE;->A03:J

    iget-wide v5, v8, LX/FZE;->A03:J

    cmp-long v14, v9, v5

    if-nez v14, :cond_2b

    iget-object v6, v11, LX/FZE;->A04:LX/FjL;

    iget-object v5, v8, LX/FZE;->A04:LX/FjL;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v7, LX/Fki;->A0B:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FZW;

    if-eqz v9, :cond_2c

    iput-object v8, v9, LX/FZW;->A02:LX/FZE;

    iput-wide v3, v9, LX/FZW;->A00:J

    :goto_11
    iget-object v4, v7, LX/Fki;->A05:LX/FZW;

    if-eqz v4, :cond_2a

    iget-object v3, v4, LX/FZW;->A01:LX/FZW;

    if-eq v9, v3, :cond_24

    iput-object v9, v4, LX/FZW;->A01:LX/FZW;

    :cond_24
    :goto_12
    const/4 v3, 0x0

    iput-object v3, v7, LX/Fki;->A0A:Ljava/lang/Object;

    iput-object v9, v7, LX/Fki;->A05:LX/FZW;

    iget v3, v7, LX/Fki;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, LX/Fki;->A00:I

    invoke-static {v7}, LX/Fki;->A06(LX/Fki;)V

    iget-boolean v3, v9, LX/FZW;->A07:Z

    if-nez v3, :cond_29

    iget-wide v3, v8, LX/FZE;->A03:J

    iput-boolean v1, v9, LX/FZW;->A07:Z

    iget-object v5, v9, LX/FZW;->A09:LX/GzV;

    invoke-interface {v5, v0, v3, v4}, LX/GzV;->BqK(LX/GzU;J)V

    :cond_25
    :goto_13
    iget-object v3, v7, LX/Fki;->A06:LX/FZW;

    if-ne v3, v9, :cond_26

    iget-wide v3, v8, LX/FZE;->A03:J

    invoke-direct {v0, v3, v4}, LX/FwA;->A0M(J)V

    :cond_26
    invoke-direct {v0, v2}, LX/FwA;->A0Y(Z)V

    :cond_27
    iget-boolean v3, v0, LX/FwA;->A0Q:Z

    if-eqz v3, :cond_28

    iget-object v3, v7, LX/Fki;->A05:LX/FZW;

    invoke-static {v3}, LX/FwA;->A0i(LX/FZW;)Z

    move-result v3

    iput-boolean v3, v0, LX/FwA;->A0Q:Z

    invoke-direct {v0}, LX/FwA;->A0E()V

    :goto_14
    iget-boolean v3, v0, LX/FwA;->A0N:Z

    if-nez v3, :cond_32

    iget-boolean v3, v0, LX/FwA;->A0n:Z

    if-eqz v3, :cond_32

    iget-boolean v3, v0, LX/FwA;->A0K:Z

    if-nez v3, :cond_32

    invoke-direct {v0}, LX/FwA;->A0e()Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v4, v7, LX/Fki;->A08:LX/FZW;

    if-eqz v4, :cond_32

    iget-object v3, v7, LX/Fki;->A09:LX/FZW;

    if-ne v4, v3, :cond_32

    iget-object v4, v4, LX/FZW;->A01:LX/FZW;

    if-eqz v4, :cond_32

    iget-boolean v3, v4, LX/FZW;->A08:Z

    if-eqz v3, :cond_32

    iput-object v4, v7, LX/Fki;->A08:LX/FZW;

    invoke-static {v7}, LX/Fki;->A06(LX/Fki;)V

    iget-object v5, v7, LX/Fki;->A08:LX/FZW;

    invoke-static {v5}, LX/FlD;->A08(Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    invoke-direct {v0}, LX/FwA;->A08()V

    goto :goto_14

    :cond_29
    iget-boolean v3, v9, LX/FZW;->A08:Z

    if-eqz v3, :cond_25

    const/16 v4, 0x8

    iget-object v3, v9, LX/FZW;->A09:LX/GzV;

    invoke-static {v13, v3, v4}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    goto :goto_13

    :cond_2a
    iput-object v9, v7, LX/Fki;->A06:LX/FZW;

    iput-object v9, v7, LX/Fki;->A09:LX/FZW;

    iput-object v9, v7, LX/Fki;->A08:LX/FZW;

    goto :goto_12

    :cond_2b
    add-int/lit8 v12, v12, 0x1

    :goto_15
    iget-object v5, v7, LX/Fki;->A0B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v12, v5, :cond_2c

    iget-object v5, v7, LX/Fki;->A0B:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FZW;

    iget-object v11, v5, LX/FZW;->A02:LX/FZE;

    iget-wide v5, v11, LX/FZE;->A00:J

    iget-wide v9, v8, LX/FZE;->A00:J

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v5, v22

    if-eqz v14, :cond_23

    cmp-long v14, v5, v9

    if-nez v14, :cond_2b

    goto/16 :goto_10

    :cond_2c
    iget-object v5, v7, LX/Fki;->A0F:LX/GlL;

    check-cast v5, LX/FwJ;

    iget-object v5, v5, LX/FwJ;->A00:LX/FwA;

    iget-object v11, v5, LX/FwA;->A0p:[LX/Gsg;

    iget-object v10, v5, LX/FwA;->A0i:LX/Ekw;

    iget-object v6, v5, LX/FwA;->A0c:LX/Gy9;

    invoke-interface {v6}, LX/Gy9;->APY()LX/Gsh;

    move-result-object v27

    iget-object v6, v5, LX/FwA;->A0e:LX/Fid;

    iget-object v5, v5, LX/FwA;->A0j:LX/FEs;

    new-instance v9, LX/FZW;

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    move-object/from16 v28, v11

    move-wide/from16 v29, v3

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v30}, LX/FZW;-><init>(LX/FZE;LX/Fid;LX/Ekw;LX/FEs;LX/Gsh;[LX/Gsg;J)V

    goto/16 :goto_11

    :goto_16
    if-eqz v5, :cond_32

    iget-object v6, v5, LX/FZW;->A04:LX/FEs;

    const/4 v4, 0x0

    :goto_17
    iget-object v8, v0, LX/FwA;->A0q:[LX/Fjr;

    array-length v3, v8

    if-ge v4, v3, :cond_31

    iget-object v3, v6, LX/FEs;->A03:[LX/FWU;

    aget-object v3, v3, v4

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    aget-object v3, v8, v4

    iget-object v3, v3, LX/Fjr;->A05:LX/GzR;

    if-eqz v3, :cond_30

    aget-object v3, v8, v4

    invoke-virtual {v3}, LX/Fjr;->A09()Z

    move-result v3

    if-nez v3, :cond_30

    aget-object v8, v8, v4

    invoke-virtual {v8}, LX/Fjr;->A09()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LX/FlD;->A0C(Z)V

    iget-object v3, v8, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v3}, LX/GzR;->AqS()I

    move-result v3

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v9, 0x3

    goto :goto_18

    :cond_2d
    iget-object v3, v8, LX/Fjr;->A05:LX/GzR;

    if-eqz v3, :cond_2e

    invoke-interface {v3}, LX/GzR;->AqS()I

    move-result v3

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    const/4 v9, 0x4

    if-nez v3, :cond_2f

    :cond_2e
    const/4 v9, 0x2

    :cond_2f
    :goto_18
    iput v9, v8, LX/Fjr;->A00:I

    invoke-static {v5}, LX/FZW;->A00(LX/FZW;)J

    move-result-wide v11

    move-object v8, v0

    move-object v9, v5

    move v10, v4

    move v13, v2

    invoke-direct/range {v8 .. v13}, LX/FwA;->A0U(LX/FZW;IJZ)V

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_31
    invoke-direct {v0}, LX/FwA;->A0e()Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v5, LX/FZW;->A09:LX/GzV;

    invoke-interface {v3}, LX/GzV;->Bs2()J

    move-result-wide v3

    iput-wide v3, v0, LX/FwA;->A06:J

    invoke-virtual {v5}, LX/FZW;->A07()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v7, v5}, LX/Fki;->A09(LX/FZW;)I

    invoke-direct {v0, v2}, LX/FwA;->A0Y(Z)V

    invoke-direct {v0}, LX/FwA;->A08()V

    :cond_32
    iget-object v11, v7, LX/Fki;->A09:LX/FZW;

    if-eqz v11, :cond_38

    iget-object v12, v11, LX/FZW;->A01:LX/FZW;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eqz v12, :cond_33

    iget-boolean v3, v0, LX/FwA;->A0N:Z

    if-nez v3, :cond_33

    iget-boolean v3, v11, LX/FZW;->A08:Z

    if-eqz v3, :cond_38

    const/4 v4, 0x0

    :goto_19
    iget-object v9, v0, LX/FwA;->A0q:[LX/Fjr;

    array-length v8, v9

    if-ge v4, v8, :cond_37

    aget-object v8, v9, v4

    iget-object v3, v8, LX/Fjr;->A04:LX/GzR;

    invoke-static {v11, v3, v8}, LX/Fjr;->A05(LX/FZW;LX/GzR;LX/Fjr;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v8, LX/Fjr;->A05:LX/GzR;

    invoke-static {v11, v3, v8}, LX/Fjr;->A05(LX/FZW;LX/GzR;LX/Fjr;)Z

    move-result v3

    if-eqz v3, :cond_38

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_33
    iget-object v3, v11, LX/FZW;->A02:LX/FZE;

    iget-boolean v3, v3, LX/FZE;->A05:Z

    if-nez v3, :cond_34

    iget-boolean v3, v0, LX/FwA;->A0N:Z

    if-eqz v3, :cond_38

    :cond_34
    iget-object v14, v0, LX/FwA;->A0q:[LX/Fjr;

    array-length v13, v14

    :goto_1a
    if-ge v10, v13, :cond_38

    aget-object v12, v14, v10

    invoke-static {v11, v12}, LX/Fjr;->A01(LX/FZW;LX/Fjr;)LX/GzR;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-static {v11, v12}, LX/Fjr;->A01(LX/FZW;LX/Fjr;)LX/GzR;

    move-result-object v3

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/GzR;->B0S()Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, v11, LX/FZW;->A02:LX/FZE;

    iget-wide v8, v3, LX/FZE;->A00:J

    cmp-long v3, v8, v5

    if-eqz v3, :cond_35

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v3, v8, v22

    if-eqz v3, :cond_35

    goto :goto_1b

    :cond_35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1c

    :goto_1b
    iget-wide v3, v11, LX/FZW;->A00:J

    add-long/2addr v3, v8

    :goto_1c
    invoke-static {v11, v12}, LX/Fjr;->A01(LX/FZW;LX/Fjr;)LX/GzR;

    move-result-object v8

    invoke-static {v8}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {v8, v3, v4}, LX/Fjr;->A03(LX/GzR;J)V

    :cond_36
    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_37
    invoke-direct {v0}, LX/FwA;->A0e()Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v7, LX/Fki;->A08:LX/FZW;

    if-ne v3, v11, :cond_3a

    :cond_38
    :goto_1d
    iget-object v11, v7, LX/Fki;->A09:LX/FZW;

    if-eqz v11, :cond_4c

    iget-object v3, v7, LX/Fki;->A06:LX/FZW;

    if-eq v3, v11, :cond_4c

    iget-boolean v3, v11, LX/FZW;->A05:Z

    if-nez v3, :cond_4c

    iget-object v10, v11, LX/FZW;->A04:LX/FEs;

    const/4 v9, 0x0

    const/4 v13, 0x1

    :goto_1e
    iget-object v8, v0, LX/FwA;->A0q:[LX/Fjr;

    array-length v3, v8

    if-ge v9, v3, :cond_49

    aget-object v6, v8, v9

    invoke-virtual {v6}, LX/Fjr;->A06()I

    move-result v12

    iget-object v5, v0, LX/FwA;->A0a:LX/FwF;

    iget-object v3, v6, LX/Fjr;->A04:LX/GzR;

    invoke-static {v5, v11, v3, v6, v10}, LX/Fjr;->A00(LX/FwF;LX/FZW;LX/GzR;LX/Fjr;LX/FEs;)I

    move-result v4

    iget-object v3, v6, LX/Fjr;->A05:LX/GzR;

    invoke-static {v5, v11, v3, v6, v10}, LX/Fjr;->A00(LX/FwF;LX/FZW;LX/GzR;LX/Fjr;LX/FEs;)I

    move-result v3

    if-ne v4, v1, :cond_39

    move v4, v3

    :cond_39
    iget v3, v0, LX/FwA;->A01:I

    aget-object v5, v8, v9

    invoke-virtual {v5}, LX/Fjr;->A06()I

    move-result v5

    sub-int/2addr v12, v5

    sub-int/2addr v3, v12

    iput v3, v0, LX/FwA;->A01:I
    :try_end_c
    .catch LX/DoC; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/EWX; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/EWw; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/EWy; {:try_start_c .. :try_end_c} :catch_4
    .catch LX/EWA; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    and-int/lit8 v3, v4, 0x1

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    and-int/2addr v13, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_3a
    :try_start_d
    iget-boolean v3, v12, LX/FZW;->A08:Z

    if-nez v3, :cond_3b

    iget-wide v3, v0, LX/FwA;->A08:J

    invoke-static {v12}, LX/FZW;->A00(LX/FZW;)J

    move-result-wide v14

    cmp-long v13, v3, v14

    if-gez v13, :cond_3b

    goto :goto_1d

    :cond_3b
    iget-object v3, v11, LX/FZW;->A04:LX/FEs;

    move-object/from16 v26, v3

    iget-object v3, v7, LX/Fki;->A08:LX/FZW;

    if-ne v3, v11, :cond_3c

    iput-object v12, v7, LX/Fki;->A08:LX/FZW;

    :cond_3c
    iput-object v12, v7, LX/Fki;->A09:LX/FZW;

    invoke-static {v7}, LX/Fki;->A06(LX/Fki;)V

    iget-object v11, v7, LX/Fki;->A09:LX/FZW;

    invoke-static {v11}, LX/FlD;->A08(Ljava/lang/Object;)V

    iget-object v12, v11, LX/FZW;->A04:LX/FEs;

    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget-object v4, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v3, v11, LX/FZW;->A02:LX/FZE;

    iget-object v3, v3, LX/FZE;->A04:LX/FjL;

    invoke-direct {v0, v4, v3}, LX/FwA;->A0R(Landroidx/media3/common/Timeline;LX/FjL;)V

    iget-boolean v3, v11, LX/FZW;->A08:Z

    if-eqz v3, :cond_44

    iget-boolean v13, v0, LX/FwA;->A0n:Z

    if-eqz v13, :cond_3d

    iget-wide v3, v0, LX/FwA;->A06:J

    cmp-long v14, v3, v5

    if-nez v14, :cond_3e

    :cond_3d
    iget-object v3, v11, LX/FZW;->A09:LX/GzV;

    invoke-interface {v3}, LX/GzV;->Bs2()J

    move-result-wide v14

    cmp-long v3, v14, v5

    if-eqz v3, :cond_44

    :cond_3e
    iput-wide v5, v0, LX/FwA;->A06:J

    if-eqz v13, :cond_3f

    iget-boolean v3, v0, LX/FwA;->A0K:Z

    if-nez v3, :cond_3f

    const/4 v5, 0x0

    goto :goto_20

    :goto_1f
    iget-object v3, v12, LX/FEs;->A04:[LX/GzW;

    aget-object v3, v3, v5

    invoke-interface {v3}, LX/GzW;->Aof()LX/FeZ;

    move-result-object v3

    iget-object v4, v3, LX/FeZ;->A0b:Ljava/lang/String;

    iget-object v3, v3, LX/FeZ;->A0W:Ljava/lang/String;

    invoke-static {v4, v3}, LX/Fkk;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    aget-object v3, v9, v5

    invoke-virtual {v3}, LX/Fjr;->A09()Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    invoke-static {v11}, LX/FZW;->A00(LX/FZW;)J

    move-result-wide v3

    goto :goto_21

    :cond_40
    add-int/lit8 v5, v5, 0x1

    :goto_20
    if-ge v5, v8, :cond_44

    iget-object v3, v12, LX/FEs;->A03:[LX/FWU;

    aget-object v3, v3, v5

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    aget-object v3, v9, v5

    iget-object v3, v3, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v3}, LX/GzR;->AtO()I

    move-result v4

    const/4 v3, -0x2

    if-eq v4, v3, :cond_40

    goto :goto_1f

    :goto_21
    if-ge v10, v8, :cond_43

    aget-object v13, v9, v10

    iget-object v12, v13, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v12}, LX/GzR;->AqS()I

    move-result v5

    invoke-static {v5}, LX/1ag;->A1M(I)Z

    move-result v5

    if-eqz v5, :cond_41

    iget v6, v13, LX/Fjr;->A00:I

    move/from16 v5, v20

    if-eq v6, v5, :cond_41

    const/4 v5, 0x2

    if-eq v6, v5, :cond_41

    invoke-static {v12, v3, v4}, LX/Fjr;->A03(LX/GzR;J)V

    :cond_41
    iget-object v12, v13, LX/Fjr;->A05:LX/GzR;

    if-eqz v12, :cond_42

    invoke-interface {v12}, LX/GzR;->AqS()I

    move-result v5

    invoke-static {v5}, LX/1ag;->A1M(I)Z

    move-result v5

    if-eqz v5, :cond_42

    iget v6, v13, LX/Fjr;->A00:I

    const/4 v5, 0x3

    if-eq v6, v5, :cond_42

    invoke-static {v12, v3, v4}, LX/Fjr;->A03(LX/GzR;J)V

    :cond_42
    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_43
    invoke-virtual {v11}, LX/FZW;->A07()Z

    move-result v3

    if-nez v3, :cond_38

    invoke-virtual {v7, v11}, LX/Fki;->A09(LX/FZW;)I

    invoke-direct {v0, v2}, LX/FwA;->A0Y(Z)V

    invoke-direct {v0}, LX/FwA;->A08()V

    goto/16 :goto_1d

    :cond_44
    :goto_22
    if-ge v10, v8, :cond_38

    aget-object v15, v9, v10

    invoke-static {v11}, LX/FZW;->A00(LX/FZW;)J

    move-result-wide v24

    iget v14, v15, LX/Fjr;->A03:I

    move-object/from16 v3, v26

    iget-object v13, v3, LX/FEs;->A03:[LX/FWU;

    aget-object v3, v13, v14

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v22

    iget-object v6, v12, LX/FEs;->A03:[LX/FWU;

    aget-object v3, v6, v14

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v23

    iget-object v5, v15, LX/Fjr;->A05:LX/GzR;

    if-eqz v5, :cond_45

    iget v4, v15, LX/Fjr;->A00:I

    const/4 v3, 0x3

    if-eq v4, v3, :cond_45

    if-nez v4, :cond_46

    iget-object v3, v15, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v3}, LX/GzR;->AqS()I

    move-result v3

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    if-eqz v3, :cond_46

    :cond_45
    iget-object v5, v15, LX/Fjr;->A04:LX/GzR;

    :cond_46
    if-eqz v22, :cond_48

    invoke-interface {v5}, LX/GzR;->B3m()Z

    move-result v3

    if-nez v3, :cond_48

    iget-object v3, v15, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v3}, LX/GzR;->AtO()I
    :try_end_d
    .catch LX/DoC; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/EWX; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/EWw; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/EWy; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/EWA; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    move-result v4

    const/4 v3, -0x2

    invoke-static {v4, v3}, LX/1ag;->A1Q(II)Z

    move-result v22

    :try_start_e
    aget-object v3, v13, v14

    aget-object v4, v6, v14

    if-eqz v23, :cond_47

    invoke-static {v4, v3}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    if-nez v22, :cond_47

    invoke-virtual {v15}, LX/Fjr;->A09()Z

    move-result v3

    if-eqz v3, :cond_48

    :cond_47
    move-wide/from16 v3, v24

    invoke-static {v5, v3, v4}, LX/Fjr;->A03(LX/GzR;J)V

    :cond_48
    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_49
    if-eqz v13, :cond_4c

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v3, :cond_4b

    iget-object v5, v10, LX/FEs;->A03:[LX/FWU;

    aget-object v5, v5, v4

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    aget-object v5, v8, v4

    invoke-static {v11, v5}, LX/Fjr;->A01(LX/FZW;LX/Fjr;)LX/GzR;

    move-result-object v5

    if-nez v5, :cond_4a

    invoke-static {v11}, LX/FZW;->A00(LX/FZW;)J

    move-result-wide v25

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move/from16 v24, v4

    move/from16 v27, v2

    invoke-direct/range {v22 .. v27}, LX/FwA;->A0U(LX/FZW;IJZ)V

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_4b
    iget-object v3, v7, LX/Fki;->A09:LX/FZW;

    iput-boolean v1, v3, LX/FZW;->A05:Z

    :cond_4c
    const/4 v10, 0x0

    :goto_24
    invoke-direct {v0}, LX/FwA;->A0g()Z

    move-result v3

    if-eqz v3, :cond_57

    iget-boolean v3, v0, LX/FwA;->A0N:Z

    if-nez v3, :cond_57

    iget-object v3, v7, LX/Fki;->A06:LX/FZW;

    if-eqz v3, :cond_57

    iget-object v6, v3, LX/FZW;->A01:LX/FZW;

    if-eqz v6, :cond_57

    iget-wide v3, v0, LX/FwA;->A08:J

    invoke-static {v6}, LX/FZW;->A00(LX/FZW;)J

    move-result-wide v8

    cmp-long v5, v3, v8

    if-ltz v5, :cond_57

    iget-boolean v3, v6, LX/FZW;->A05:Z

    if-eqz v3, :cond_57

    if-eqz v10, :cond_4d

    invoke-direct {v0}, LX/FwA;->A09()V

    :cond_4d
    iput-boolean v2, v0, LX/FwA;->A0K:Z

    invoke-virtual {v7}, LX/Fki;->A0A()LX/FZW;

    move-result-object v9

    invoke-static {v9}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget-object v3, v3, LX/Few;->A09:LX/FjL;

    iget-object v4, v3, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v3, v9, LX/FZW;->A02:LX/FZE;

    iget-object v3, v3, LX/FZE;->A04:LX/FjL;

    iget-object v3, v3, LX/FjL;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget-object v6, v3, LX/Few;->A09:LX/FjL;

    iget v3, v6, LX/FjL;->A00:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4e

    iget-object v3, v9, LX/FZW;->A02:LX/FZE;

    iget-object v5, v3, LX/FZE;->A04:LX/FjL;

    iget v3, v5, LX/FjL;->A00:I

    if-ne v3, v4, :cond_4e

    iget v4, v6, LX/FjL;->A02:I

    iget v3, v5, LX/FjL;->A02:I

    const/4 v10, 0x1

    if-ne v4, v3, :cond_4f

    :cond_4e
    const/4 v10, 0x0

    :cond_4f
    iget-object v3, v9, LX/FZW;->A02:LX/FZE;

    iget-object v8, v3, LX/FZE;->A04:LX/FjL;

    iget-wide v5, v3, LX/FZE;->A03:J

    iget-wide v3, v3, LX/FZE;->A02:J

    xor-int/lit8 v31, v10, 0x1

    const/16 v24, 0x5

    move-wide/from16 v29, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-wide/from16 v25, v5

    move-wide/from16 v27, v3

    invoke-direct/range {v22 .. v31}, LX/FwA;->A06(LX/FjL;IJJJZ)LX/Few;

    move-result-object v3

    iput-object v3, v0, LX/FwA;->A0E:LX/Few;

    invoke-direct {v0}, LX/FwA;->A0B()V

    invoke-direct {v0}, LX/FwA;->A0F()V

    invoke-direct {v0}, LX/FwA;->A0e()Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v3, v7, LX/Fki;->A08:LX/FZW;

    if-ne v9, v3, :cond_55

    iget-object v11, v0, LX/FwA;->A0q:[LX/Fjr;

    array-length v10, v11

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v10, :cond_55

    aget-object v8, v11, v9

    iget v4, v8, LX/Fjr;->A00:I

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-eq v4, v3, :cond_50

    const/4 v12, 0x1

    move/from16 v3, v20

    if-eq v4, v3, :cond_51

    const/4 v3, 0x2

    if-ne v4, v3, :cond_54

    goto :goto_27

    :cond_50
    const/4 v12, 0x0

    :cond_51
    const/16 v5, 0x11

    if-eqz v12, :cond_52

    iget-object v4, v8, LX/Fjr;->A05:LX/GzR;

    invoke-static {v4}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v3, v8, LX/Fjr;->A04:LX/GzR;

    goto :goto_26

    :cond_52
    iget-object v4, v8, LX/Fjr;->A04:LX/GzR;

    iget-object v3, v8, LX/Fjr;->A05:LX/GzR;

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    :goto_26
    invoke-interface {v4, v5, v3}, LX/GoV;->Az8(ILjava/lang/Object;)V

    iget v3, v8, LX/Fjr;->A00:I

    move/from16 v4, v20

    if-eq v3, v4, :cond_53

    const/4 v6, 0x1

    :cond_53
    :goto_27
    iput v6, v8, LX/Fjr;->A00:I

    :cond_54
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_55
    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget v4, v3, LX/Few;->A01:I

    const/4 v3, 0x3

    if-ne v4, v3, :cond_56

    invoke-direct {v0}, LX/FwA;->A0C()V

    :cond_56
    const/4 v10, 0x1

    goto/16 :goto_24

    :cond_57
    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget v4, v3, LX/Few;->A01:I

    if-eq v4, v1, :cond_90

    move/from16 v3, v20

    if-eq v4, v3, :cond_90

    iget-object v11, v0, LX/FwA;->A0d:LX/Fki;

    iget-object v7, v11, LX/Fki;->A06:LX/FZW;

    if-nez v7, :cond_58

    move-wide/from16 v3, v16

    invoke-direct {v0, v3, v4}, LX/FwA;->A0N(J)V

    goto/16 :goto_39

    :cond_58
    const-string v3, "doSomeWork"

    invoke-static {v3}, LX/FN3;->A01(Ljava/lang/String;)V

    invoke-direct {v0}, LX/FwA;->A0F()V

    iget-boolean v3, v7, LX/FZW;->A08:Z

    if-eqz v3, :cond_64

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v3

    iput-wide v3, v0, LX/FwA;->A07:J

    iget-object v8, v7, LX/FZW;->A09:LX/GzV;

    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget-wide v3, v3, LX/Few;->A0I:J

    iget-wide v5, v0, LX/FwA;->A0U:J

    sub-long/2addr v3, v5

    iget-boolean v5, v0, LX/FwA;->A0o:Z

    invoke-interface {v8, v3, v4, v5}, LX/GzV;->AIw(JZ)V

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/16 v22, 0x1

    :goto_28
    iget-object v4, v0, LX/FwA;->A0q:[LX/Fjr;

    array-length v3, v4

    if-ge v12, v3, :cond_65

    aget-object v10, v4, v12

    invoke-virtual {v10}, LX/Fjr;->A06()I

    move-result v3

    if-nez v3, :cond_59

    invoke-direct {v0, v12, v2}, LX/FwA;->A0L(IZ)V

    goto :goto_29

    :cond_59
    iget-wide v5, v0, LX/FwA;->A08:J

    iget-wide v3, v0, LX/FwA;->A07:J

    iget-object v9, v10, LX/Fjr;->A04:LX/GzR;

    invoke-interface {v9}, LX/GzR;->AqS()I

    move-result v8

    invoke-static {v8}, LX/1ag;->A1M(I)Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-interface {v9, v5, v6, v3, v4}, LX/GzR;->Bul(JJ)V

    :cond_5a
    iget-object v8, v10, LX/Fjr;->A05:LX/GzR;

    if-eqz v8, :cond_5b

    invoke-interface {v8}, LX/GzR;->AqS()I

    move-result v13

    invoke-static {v13}, LX/1ag;->A1M(I)Z

    move-result v13

    if-eqz v13, :cond_5b

    invoke-interface {v8, v5, v6, v3, v4}, LX/GzR;->Bul(JJ)V

    :cond_5b
    if-eqz v14, :cond_5e

    invoke-interface {v9}, LX/GzR;->AqS()I

    move-result v3

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5c

    invoke-interface {v9}, LX/GzR;->B4B()Z

    move-result v3

    and-int/lit8 v4, v3, 0x1

    :cond_5c
    if-eqz v8, :cond_5d

    invoke-interface {v8}, LX/GzR;->AqS()I

    move-result v3

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v8}, LX/GzR;->B4B()Z

    move-result v3

    and-int/2addr v4, v3

    :cond_5d
    const/4 v14, 0x1

    if-nez v4, :cond_5f

    :cond_5e
    const/4 v14, 0x0

    :cond_5f
    invoke-static {v7, v10}, LX/Fjr;->A01(LX/FZW;LX/Fjr;)LX/GzR;

    move-result-object v4

    if-eqz v4, :cond_60

    invoke-interface {v4}, LX/GzR;->B0S()Z

    move-result v3

    if-nez v3, :cond_60

    invoke-interface {v4}, LX/GzR;->B76()Z

    move-result v3

    if-nez v3, :cond_60

    invoke-interface {v4}, LX/GzR;->B4B()Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_61

    :cond_60
    const/4 v3, 0x1

    :cond_61
    invoke-direct {v0, v12, v3}, LX/FwA;->A0L(IZ)V

    if-eqz v22, :cond_62

    const/16 v22, 0x1

    if-nez v3, :cond_63

    :cond_62
    const/16 v22, 0x0

    if-nez v3, :cond_63

    invoke-direct {v0, v12}, LX/FwA;->A0I(I)V

    :cond_63
    :goto_29
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_28

    :cond_64
    iget-object v3, v7, LX/FZW;->A09:LX/GzV;

    invoke-interface {v3}, LX/GzV;->BCw()V

    const/4 v14, 0x1

    const/16 v22, 0x1

    :cond_65
    iget-object v3, v7, LX/FZW;->A02:LX/FZE;

    iget-wide v3, v3, LX/FZE;->A00:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_67

    iget-boolean v8, v7, LX/FZW;->A08:Z

    if-eqz v8, :cond_67

    cmp-long v8, v3, v5

    if-eqz v8, :cond_66

    iget-object v8, v0, LX/FwA;->A0E:LX/Few;

    iget-wide v8, v8, LX/Few;->A0I:J

    cmp-long v10, v3, v8

    if-gtz v10, :cond_67

    :cond_66
    const/4 v9, 0x1

    iget-boolean v3, v0, LX/FwA;->A0N:Z

    if-eqz v3, :cond_68

    iput-boolean v2, v0, LX/FwA;->A0N:Z

    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget v8, v3, LX/Few;->A02:I

    const/4 v4, 0x5

    iget-object v3, v0, LX/FwA;->A0B:LX/Ekb;

    invoke-virtual {v3, v2}, LX/Ekb;->A00(I)V

    invoke-direct {v0, v2, v8, v4}, LX/FwA;->A0a(ZII)V

    goto :goto_2a

    :cond_67
    const/4 v9, 0x0

    :cond_68
    :goto_2a
    const/4 v8, 0x3

    if-eqz v9, :cond_69

    iget-object v3, v7, LX/FZW;->A02:LX/FZE;

    iget-boolean v3, v3, LX/FZE;->A05:Z

    if-eqz v3, :cond_69

    move/from16 v3, v20

    invoke-direct {v0, v3}, LX/FwA;->A0J(I)V

    goto/16 :goto_2e

    :cond_69
    iget-object v4, v0, LX/FwA;->A0E:LX/Few;

    iget v9, v4, LX/Few;->A01:I

    const/4 v3, 0x2

    if-ne v9, v3, :cond_6e

    iget v3, v0, LX/FwA;->A01:I

    if-nez v3, :cond_6a

    invoke-direct {v0}, LX/FwA;->A0f()Z

    move-result v3

    goto :goto_2b

    :cond_6a
    const/4 v13, 0x0

    if-eqz v22, :cond_6e

    iget-boolean v3, v4, LX/Few;->A0D:Z

    if-eqz v3, :cond_73

    iget-object v9, v11, LX/Fki;->A06:LX/FZW;

    iget-object v4, v4, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v3, v9, LX/FZW;->A02:LX/FZE;

    iget-object v3, v3, LX/FZE;->A04:LX/FjL;

    invoke-direct {v0, v4, v3}, LX/FwA;->A0Q(Landroidx/media3/common/Timeline;LX/FjL;)V

    iget-object v10, v11, LX/Fki;->A05:LX/FZW;

    invoke-virtual {v10}, LX/FZW;->A07()Z

    move-result v3

    if-eqz v3, :cond_6b

    iget-object v3, v10, LX/FZW;->A02:LX/FZE;

    iget-boolean v3, v3, LX/FZE;->A05:Z

    const/4 v12, 0x1

    if-nez v3, :cond_6c

    :cond_6b
    const/4 v12, 0x0

    :cond_6c
    iget-object v3, v10, LX/FZW;->A02:LX/FZE;

    iget-object v3, v3, LX/FZE;->A04:LX/FjL;

    iget v4, v3, LX/FjL;->A00:I

    const/4 v3, -0x1

    invoke-static {v4, v3}, LX/3bG;->A1N(II)Z

    move-result v3

    if-eqz v3, :cond_6d

    iget-boolean v3, v10, LX/FZW;->A08:Z

    if-nez v3, :cond_6d

    const/4 v13, 0x1

    :cond_6d
    if-nez v12, :cond_73

    if-nez v13, :cond_73

    invoke-virtual {v10}, LX/FZW;->A01()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, LX/FwA;->A01(J)J

    move-result-wide v30

    iget-object v12, v0, LX/FwA;->A0c:LX/Gy9;

    iget-object v3, v0, LX/FwA;->A0h:LX/FYz;

    move-object/from16 v25, v3

    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget-object v3, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v24, v3

    iget-object v3, v9, LX/FZW;->A02:LX/FZE;

    iget-object v3, v3, LX/FZE;->A04:LX/FjL;

    move-object/from16 v26, v3

    iget-wide v3, v0, LX/FwA;->A08:J

    iget-wide v9, v9, LX/FZW;->A00:J

    sub-long/2addr v3, v9

    iget-object v9, v0, LX/FwA;->A0a:LX/FwF;

    invoke-virtual {v9}, LX/FwF;->Aka()LX/FYJ;

    move-result-object v9

    iget v9, v9, LX/FYJ;->A01:F

    move/from16 v23, v9

    iget-object v9, v0, LX/FwA;->A0E:LX/Few;

    iget-boolean v15, v9, LX/Few;->A0E:Z

    iget-boolean v14, v0, LX/FwA;->A0L:Z

    iget-wide v9, v0, LX/FwA;->A04:J

    new-instance v13, LX/FAg;

    move/from16 v27, v23

    move-wide/from16 v28, v3

    move-wide/from16 v32, v9

    move/from16 v34, v15

    move/from16 v35, v14

    move-object/from16 v23, v13

    invoke-direct/range {v23 .. v35}, LX/FAg;-><init>(Landroidx/media3/common/Timeline;LX/FYz;LX/FjL;FJJJZZ)V

    invoke-interface {v12, v13}, LX/Gy9;->C6l(LX/FAg;)Z

    move-result v3

    :goto_2b
    if-eqz v3, :cond_6e

    goto :goto_2f

    :cond_6e
    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget v3, v3, LX/Few;->A01:I

    if-ne v3, v8, :cond_74

    iget v3, v0, LX/FwA;->A01:I

    if-nez v3, :cond_6f

    invoke-direct {v0}, LX/FwA;->A0f()Z

    move-result v3

    if-eqz v3, :cond_70

    goto :goto_30

    :cond_6f
    if-nez v22, :cond_74

    :cond_70
    invoke-direct {v0}, LX/FwA;->A0g()Z

    move-result v3

    iput-boolean v3, v0, LX/FwA;->A0L:Z

    if-eqz v3, :cond_71

    goto :goto_2c

    :cond_71
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2d

    :goto_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_2d
    iput-wide v3, v0, LX/FwA;->A04:J

    const/4 v3, 0x2

    invoke-direct {v0, v3}, LX/FwA;->A0J(I)V

    iget-boolean v3, v0, LX/FwA;->A0L:Z

    if-eqz v3, :cond_72

    iget-object v9, v0, LX/FwA;->A0b:LX/GlI;

    check-cast v9, LX/FwB;

    iget-wide v3, v9, LX/FwB;->A00:J

    cmp-long v10, v3, v5

    if-eqz v10, :cond_72

    const-wide/32 v12, 0x7a120

    add-long/2addr v3, v12

    iput-wide v3, v9, LX/FwB;->A00:J

    :cond_72
    :goto_2e
    invoke-direct {v0}, LX/FwA;->A0D()V

    goto :goto_30

    :cond_73
    :goto_2f
    invoke-direct {v0, v8}, LX/FwA;->A0J(I)V

    const/4 v3, 0x0

    iput-object v3, v0, LX/FwA;->A09:LX/DoC;

    invoke-direct {v0}, LX/FwA;->A0g()Z

    move-result v3

    if-eqz v3, :cond_74

    iput-boolean v2, v0, LX/FwA;->A0L:Z

    iput-wide v5, v0, LX/FwA;->A04:J

    iget-object v3, v0, LX/FwA;->A0a:LX/FwF;

    iput-boolean v1, v3, LX/FwF;->A03:Z

    iget-object v3, v3, LX/FwF;->A06:LX/FwG;

    invoke-virtual {v3}, LX/FwG;->A00()V

    invoke-direct {v0}, LX/FwA;->A0C()V

    :cond_74
    :goto_30
    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget v4, v3, LX/Few;->A01:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_77

    const/4 v9, 0x0

    :goto_31
    iget-object v4, v0, LX/FwA;->A0q:[LX/Fjr;

    array-length v3, v4

    if-ge v9, v3, :cond_76

    aget-object v3, v4, v9

    invoke-static {v7, v3}, LX/Fjr;->A01(LX/FZW;LX/Fjr;)LX/GzR;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-direct {v0, v9}, LX/FwA;->A0I(I)V

    :cond_75
    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_76
    iget-object v4, v0, LX/FwA;->A0E:LX/Few;

    iget-boolean v3, v4, LX/Few;->A0D:Z

    if-nez v3, :cond_77

    iget-wide v3, v4, LX/Few;->A0J:J

    const-wide/32 v9, 0x7a120

    cmp-long v7, v3, v9

    if-gez v7, :cond_77

    iget-object v3, v11, LX/Fki;->A05:LX/FZW;

    invoke-static {v3}, LX/FwA;->A0i(LX/FZW;)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-direct {v0}, LX/FwA;->A0g()Z

    move-result v3

    if-eqz v3, :cond_77

    iget-wide v3, v0, LX/FwA;->A05:J

    cmp-long v7, v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    if-eqz v7, :cond_77

    sub-long/2addr v5, v3

    const-wide/16 v9, 0xfa0

    cmp-long v3, v5, v9

    if-ltz v3, :cond_78

    const-string v3, "Playback stuck buffering and not loading"

    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v6

    :goto_32
    throw v6

    :cond_77
    iput-wide v5, v0, LX/FwA;->A05:J

    :cond_78
    invoke-direct {v0}, LX/FwA;->A0g()Z

    move-result v3

    if-eqz v3, :cond_79

    iget-object v3, v0, LX/FwA;->A0E:LX/Few;

    iget v3, v3, LX/Few;->A01:I

    const/4 v5, 0x1

    if-eq v3, v8, :cond_7a

    :cond_79
    const/4 v5, 0x0

    :cond_7a
    iget-object v4, v0, LX/FwA;->A0E:LX/Few;

    iget-boolean v3, v4, LX/Few;->A0F:Z

    if-eq v3, v2, :cond_7b

    invoke-virtual {v4}, LX/Few;->A02()LX/Few;

    move-result-object v4

    iput-object v4, v0, LX/FwA;->A0E:LX/Few;

    :cond_7b
    iget v4, v4, LX/Few;->A01:I

    move/from16 v3, v20

    if-eq v4, v3, :cond_7d

    if-nez v5, :cond_7c

    const/4 v3, 0x2

    if-eq v4, v3, :cond_7c

    if-ne v4, v8, :cond_7d

    iget v3, v0, LX/FwA;->A01:I

    if-eqz v3, :cond_7d

    :cond_7c
    move-wide/from16 v3, v16

    invoke-direct {v0, v3, v4}, LX/FwA;->A0N(J)V

    :cond_7d
    invoke-static {}, LX/FN3;->A00()V

    goto/16 :goto_39

    :pswitch_24
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_e
    .catch LX/DoC; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/EWX; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/EWw; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/EWy; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/EWA; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v6

    :try_start_f
    iget v3, v9, Landroid/os/Message;->arg2:I

    shr-int v5, v3, v20

    and-int/lit8 v4, v3, 0xf

    iget-object v3, v0, LX/FwA;->A0B:LX/Ekb;

    invoke-virtual {v3, v1}, LX/Ekb;->A00(I)V

    invoke-direct {v0, v6, v5, v4}, LX/FwA;->A0a(ZII)V

    goto/16 :goto_39
    :try_end_f
    .catch LX/DoC; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/EWX; {:try_start_f .. :try_end_f} :catch_3
    .catch LX/EWw; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/EWy; {:try_start_f .. :try_end_f} :catch_4
    .catch LX/EWA; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v4

    instance-of v3, v4, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_7e

    instance-of v3, v4, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_7f

    :cond_7e
    const/16 v19, 0x3ec

    :cond_7f
    move/from16 v3, v19

    invoke-static {v4, v3}, LX/DoC;->A01(Ljava/lang/RuntimeException;I)LX/DoC;

    move-result-object v5

    move-object/from16 v4, v18

    move-object/from16 v3, v21

    invoke-static {v4, v3, v5}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1, v2}, LX/FwA;->A0b(ZZ)V

    goto/16 :goto_37

    :catch_1
    move-exception v5

    const/16 v19, 0x3ea

    goto/16 :goto_36

    :catch_2
    move-exception v5

    iget v4, v5, LX/EWw;->dataType:I

    if-ne v4, v1, :cond_80

    iget-boolean v3, v5, LX/EWw;->contentIsMalformed:Z

    const/16 v19, 0xbbb

    if-eqz v3, :cond_8e

    const/16 v19, 0xbb9

    goto/16 :goto_36

    :cond_80
    move/from16 v3, v20

    if-ne v4, v3, :cond_8e

    iget-boolean v3, v5, LX/EWw;->contentIsMalformed:Z

    const/16 v19, 0xbbc

    if-eqz v3, :cond_8e

    const/16 v19, 0xbba

    goto/16 :goto_36

    :catch_3
    move-exception v5

    iget v3, v5, LX/EWX;->errorCode:I

    goto :goto_33

    :catch_4
    move-exception v5

    iget v3, v5, LX/EWy;->reason:I

    :goto_33
    move/from16 v19, v3

    goto/16 :goto_36

    :catch_5
    move-exception v7

    iget v3, v7, LX/DoC;->type:I

    if-ne v3, v1, :cond_81

    iget-object v3, v0, LX/FwA;->A0d:LX/Fki;

    iget-object v4, v3, LX/Fki;->A09:LX/FZW;

    if-eqz v4, :cond_81

    iget-object v3, v7, LX/DoC;->mediaPeriodId:LX/FjL;

    if-nez v3, :cond_81

    iget-object v3, v4, LX/FZW;->A02:LX/FZE;

    iget-object v3, v3, LX/FZE;->A04:LX/FjL;

    invoke-virtual {v7, v3}, LX/DoC;->A02(LX/FjL;)LX/DoC;

    move-result-object v7

    :cond_81
    iget v3, v7, LX/DoC;->type:I

    if-ne v3, v1, :cond_86

    iget-object v5, v7, LX/DoC;->mediaPeriodId:LX/FjL;

    if-eqz v5, :cond_86

    iget v4, v7, LX/DoC;->rendererIndex:I

    iget-object v6, v0, LX/FwA;->A0d:LX/Fki;

    iget-object v3, v6, LX/Fki;->A08:LX/FZW;

    if-eqz v3, :cond_86

    iget-object v3, v3, LX/FZW;->A02:LX/FZE;

    iget-object v3, v3, LX/FZE;->A04:LX/FjL;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    iget-object v3, v0, LX/FwA;->A0q:[LX/Fjr;

    aget-object v8, v3, v4

    iget-object v5, v6, LX/Fki;->A08:LX/FZW;

    iget v4, v8, LX/Fjr;->A00:I

    const/4 v3, 0x2

    if-eq v4, v3, :cond_85

    move/from16 v3, v20

    if-eq v4, v3, :cond_85

    const/4 v3, 0x3

    if-ne v4, v3, :cond_82

    invoke-static {v5, v8}, LX/Fjr;->A01(LX/FZW;LX/Fjr;)LX/GzR;

    move-result-object v5

    iget-object v4, v8, LX/Fjr;->A05:LX/GzR;

    const/4 v3, 0x1

    if-eq v5, v4, :cond_83

    :cond_82
    const/4 v3, 0x0

    :cond_83
    if-eqz v3, :cond_86

    :cond_84
    iput-boolean v1, v0, LX/FwA;->A0K:Z

    invoke-direct {v0}, LX/FwA;->A07()V

    iget-object v4, v6, LX/Fki;->A08:LX/FZW;

    iget-object v3, v6, LX/Fki;->A06:LX/FZW;

    if-eq v3, v4, :cond_88

    :goto_34
    if-eqz v3, :cond_88

    iget-object v2, v3, LX/FZW;->A01:LX/FZW;

    if-eq v2, v4, :cond_88

    iget-object v3, v3, LX/FZW;->A01:LX/FZW;

    goto :goto_34

    :cond_85
    invoke-static {v5, v8}, LX/Fjr;->A01(LX/FZW;LX/Fjr;)LX/GzR;

    move-result-object v4

    iget-object v3, v8, LX/Fjr;->A04:LX/GzR;

    if-eq v4, v3, :cond_84

    :cond_86
    iget-object v3, v0, LX/FwA;->A09:LX/DoC;

    if-eqz v3, :cond_87

    invoke-static {v3, v7}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v7, v0, LX/FwA;->A09:LX/DoC;

    :cond_87
    iget v3, v7, LX/DoC;->type:I

    if-ne v3, v1, :cond_8a

    iget-object v5, v0, LX/FwA;->A0d:LX/Fki;

    iget-object v4, v5, LX/Fki;->A06:LX/FZW;

    iget-object v3, v5, LX/Fki;->A09:LX/FZW;

    if-eq v4, v3, :cond_8a

    :goto_35
    iget-object v4, v5, LX/Fki;->A06:LX/FZW;

    iget-object v3, v5, LX/Fki;->A09:LX/FZW;

    if-eq v4, v3, :cond_89

    invoke-virtual {v5}, LX/Fki;->A0A()LX/FZW;

    goto :goto_35

    :cond_88
    invoke-virtual {v6, v3}, LX/Fki;->A09(LX/FZW;)I

    iget-object v2, v0, LX/FwA;->A0E:LX/Few;

    iget v3, v2, LX/Few;->A01:I

    move/from16 v2, v20

    if-eq v3, v2, :cond_90

    invoke-direct {v0}, LX/FwA;->A08()V

    iget-object v3, v0, LX/FwA;->A0Y:LX/Gsd;

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/DiK;->A11(Ljava/lang/Object;I)V

    goto/16 :goto_39

    :cond_89
    invoke-static {v4}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-direct {v0}, LX/FwA;->A09()V

    iget-object v3, v4, LX/FZW;->A02:LX/FZE;

    iget-object v8, v3, LX/FZE;->A04:LX/FjL;

    iget-wide v5, v3, LX/FZE;->A03:J

    iget-wide v3, v3, LX/FZE;->A02:J

    const/16 v24, 0x5

    move-wide/from16 v29, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-wide/from16 v25, v5

    move-wide/from16 v27, v3

    move/from16 v31, v1

    invoke-direct/range {v22 .. v31}, LX/FwA;->A06(LX/FjL;IJJJZ)LX/Few;

    move-result-object v3

    iput-object v3, v0, LX/FwA;->A0E:LX/Few;

    :cond_8a
    iget-boolean v3, v7, LX/DoC;->isRecoverable:Z

    if-eqz v3, :cond_8d

    iget-object v3, v0, LX/FwA;->A09:LX/DoC;

    if-eqz v3, :cond_8b

    iget v4, v7, LX/EcS;->errorCode:I

    const/16 v3, 0x138c

    if-eq v4, v3, :cond_8b

    const/16 v3, 0x138b

    if-ne v4, v3, :cond_8d

    :cond_8b
    const-string v3, "Recoverable renderer error"

    move-object/from16 v2, v18

    invoke-static {v2, v3, v7}, LX/Fk8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/FwA;->A09:LX/DoC;

    if-nez v2, :cond_8c

    iput-object v7, v0, LX/FwA;->A09:LX/DoC;

    :cond_8c
    iget-object v5, v0, LX/FwA;->A0Y:LX/Gsd;

    const/16 v2, 0x19

    check-cast v5, LX/Fvd;

    invoke-static {}, LX/Fvd;->A00()LX/FgJ;

    move-result-object v4

    iget-object v3, v5, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v4, LX/FgJ;->A00:Landroid/os/Message;

    iput-object v5, v4, LX/FgJ;->A01:LX/Fvd;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-static {v4}, LX/FgJ;->A02(LX/FgJ;)V

    goto :goto_39

    :cond_8d
    move-object/from16 v4, v18

    move-object/from16 v3, v21

    invoke-static {v4, v3, v7}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1, v2}, LX/FwA;->A0b(ZZ)V

    iget-object v2, v0, LX/FwA;->A0E:LX/Few;

    invoke-virtual {v2, v7}, LX/Few;->A07(LX/DoC;)LX/Few;

    move-result-object v2

    goto :goto_38

    :catch_6
    move-exception v5

    const/16 v19, 0x7d0

    :cond_8e
    :goto_36
    move/from16 v3, v19

    invoke-static {v5, v3}, LX/DoC;->A00(Ljava/io/IOException;I)LX/DoC;

    move-result-object v5

    iget-object v3, v0, LX/FwA;->A0d:LX/Fki;

    iget-object v3, v3, LX/Fki;->A06:LX/FZW;

    if-eqz v3, :cond_8f

    iget-object v3, v3, LX/FZW;->A02:LX/FZE;

    iget-object v3, v3, LX/FZE;->A04:LX/FjL;

    invoke-virtual {v5, v3}, LX/DoC;->A02(LX/FjL;)LX/DoC;

    move-result-object v5

    :cond_8f
    move-object/from16 v4, v18

    move-object/from16 v3, v21

    invoke-static {v4, v3, v5}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2, v2}, LX/FwA;->A0b(ZZ)V

    :goto_37
    iget-object v2, v0, LX/FwA;->A0E:LX/Few;

    invoke-virtual {v2, v5}, LX/Few;->A07(LX/DoC;)LX/Few;

    move-result-object v2

    :goto_38
    iput-object v2, v0, LX/FwA;->A0E:LX/Few;

    :cond_90
    :goto_39
    invoke-direct {v0}, LX/FwA;->A09()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, LX/FwA;->A0Y:LX/Gsd;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/Gsd;->BEh(I)LX/FgJ;

    move-result-object v0

    invoke-virtual {v0}, LX/FgJ;->A03()V

    return-void
.end method
