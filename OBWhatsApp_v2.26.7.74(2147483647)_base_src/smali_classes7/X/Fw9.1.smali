.class public final LX/Fw9;
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
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/DoC;

.field public A09:LX/Ese;

.field public A0A:LX/Eka;

.field public A0B:LX/F4a;

.field public A0C:LX/F4a;

.field public A0D:LX/Few;

.field public A0E:LX/FXF;

.field public A0F:LX/FWq;

.field public A0G:LX/FWq;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Landroidx/media3/common/Timeline;

.field public A0R:Z

.field public final A0S:J

.field public final A0T:Landroid/os/HandlerThread;

.field public final A0U:LX/Fgu;

.field public final A0V:LX/FYm;

.field public final A0W:LX/GxO;

.field public final A0X:LX/Gsd;

.field public final A0Y:LX/FdM;

.field public final A0Z:LX/FwF;

.field public final A0a:LX/GlI;

.field public final A0b:LX/Gy9;

.field public final A0c:LX/FkZ;

.field public final A0d:LX/Fid;

.field public final A0e:LX/FX2;

.field public final A0f:LX/GzJ;

.field public final A0g:LX/FYz;

.field public final A0h:LX/Ekw;

.field public final A0i:LX/FEs;

.field public final A0j:LX/GuE;

.field public final A0k:Ljava/util/ArrayList;

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:[LX/Gsg;

.field public final A0s:[LX/FHH;

.field public final A0t:J

.field public final A0u:J

.field public final A0v:Landroid/os/Looper;

.field public final A0w:LX/Gsd;

.field public final A0x:LX/GlG;

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/GxO;LX/Ese;LX/GlG;LX/GlI;LX/Gy9;LX/FX2;LX/FWq;LX/GzJ;LX/FYz;LX/Ekw;LX/FEs;LX/GuE;LX/Gog;LX/FTt;[LX/GzR;IJZ)V
    .locals 18

    move-object/from16 v5, p3

    move-object/from16 v4, p9

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, LX/Fw9;->A03:J

    move-object/from16 v0, p6

    iput-object v0, v3, LX/Fw9;->A0x:LX/GlG;

    move-object/from16 v10, p13

    iput-object v10, v3, LX/Fw9;->A0h:LX/Ekw;

    move-object/from16 v6, p14

    iput-object v6, v3, LX/Fw9;->A0i:LX/FEs;

    move-object/from16 v11, p8

    iput-object v11, v3, LX/Fw9;->A0b:LX/Gy9;

    move-object/from16 v16, p15

    move-object/from16 v0, v16

    iput-object v0, v3, LX/Fw9;->A0j:LX/GuE;

    move/from16 v0, p19

    iput v0, v3, LX/Fw9;->A02:I

    iput-boolean v7, v3, LX/Fw9;->A0P:Z

    move-object/from16 v0, p10

    iput-object v0, v3, LX/Fw9;->A0G:LX/FWq;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/Fw9;->A0a:LX/GlI;

    move-wide/from16 v8, p20

    iput-wide v8, v3, LX/Fw9;->A0t:J

    iput-boolean v7, v3, LX/Fw9;->A0K:Z

    move/from16 v0, p22

    iput-boolean v0, v3, LX/Fw9;->A0m:Z

    move-object/from16 v12, p4

    iput-object v12, v3, LX/Fw9;->A0W:LX/GxO;

    move-object/from16 v8, p12

    iput-object v8, v3, LX/Fw9;->A0g:LX/FYz;

    move-object/from16 v17, p5

    move-object/from16 v0, v17

    iput-object v0, v3, LX/Fw9;->A09:LX/Ese;

    move-object/from16 v9, p11

    iput-object v9, v3, LX/Fw9;->A0f:LX/GzJ;

    sget-object v0, LX/FXF;->A07:LX/FXF;

    iput-object v0, v3, LX/Fw9;->A0E:LX/FXF;

    iput-wide v1, v3, LX/Fw9;->A05:J

    iput-wide v1, v3, LX/Fw9;->A04:J

    invoke-interface {v11, v8}, LX/Gy9;->AQb(LX/FYz;)J

    move-result-wide v0

    iput-wide v0, v3, LX/Fw9;->A0S:J

    invoke-interface {v11, v8}, LX/Gy9;->BwP(LX/FYz;)Z

    move-result v0

    iput-boolean v0, v3, LX/Fw9;->A0q:Z

    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    iput-object v0, v3, LX/Fw9;->A0Q:Landroidx/media3/common/Timeline;

    invoke-static {v6}, LX/Few;->A00(LX/FEs;)LX/Few;

    move-result-object v1

    iput-object v1, v3, LX/Fw9;->A0D:LX/Few;

    new-instance v0, LX/Eka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Eka;->A02:LX/Few;

    iput-object v0, v3, LX/Fw9;->A0A:LX/Eka;

    move-object/from16 v15, p18

    array-length v14, v15

    new-array v0, v14, [LX/Gsg;

    iput-object v0, v3, LX/Fw9;->A0r:[LX/Gsg;

    new-array v0, v14, [Z

    iput-object v0, v3, LX/Fw9;->A10:[Z

    move-object v13, v10

    check-cast v13, LX/DpP;

    new-array v0, v14, [LX/FHH;

    iput-object v0, v3, LX/Fw9;->A0s:[LX/FHH;

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v14, :cond_0

    aget-object v0, p18, v11

    invoke-interface {v0, v12, v8, v11}, LX/GzR;->B1e(LX/GxO;LX/FYz;I)V

    iget-object v1, v3, LX/Fw9;->A0r:[LX/Gsg;

    invoke-interface {v0}, LX/GzR;->ASP()LX/Gsg;

    move-result-object v0

    aput-object v0, v1, v11

    aget-object v0, v1, v11

    check-cast v0, LX/FwS;

    iget-object v1, v0, LX/FwS;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v13, v0, LX/FwS;->A07:LX/GlM;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v3, LX/Fw9;->A0s:[LX/FHH;

    aget-object v1, p18, v11

    new-instance v0, LX/FHH;

    invoke-direct {v0, v1, v11}, LX/FHH;-><init>(LX/GzR;I)V

    aput-object v0, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    new-instance v0, LX/FwF;

    invoke-direct {v0, v12, v3}, LX/FwF;-><init>(LX/GxO;LX/GoS;)V

    iput-object v0, v3, LX/Fw9;->A0Z:LX/FwF;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Fw9;->A0k:Ljava/util/ArrayList;

    new-instance v0, LX/FYm;

    invoke-direct {v0}, LX/FYm;-><init>()V

    iput-object v0, v3, LX/Fw9;->A0V:LX/FYm;

    new-instance v0, LX/Fgu;

    invoke-direct {v0}, LX/Fgu;-><init>()V

    iput-object v0, v3, LX/Fw9;->A0U:LX/Fgu;

    iput-object v3, v10, LX/Ekw;->A00:LX/God;

    move-object/from16 v0, v16

    iput-object v0, v10, LX/Ekw;->A01:LX/GuE;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Fw9;->A0H:Z

    const/4 v11, 0x0

    sget-object v0, LX/Fvd;->A01:Ljava/util/List;

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v10, LX/Fvd;

    invoke-direct {v10, v0}, LX/Fvd;-><init>(Landroid/os/Handler;)V

    iput-object v10, v3, LX/Fw9;->A0w:LX/Gsd;

    new-instance v2, LX/FwH;

    invoke-direct {v2, v3}, LX/FwH;-><init>(LX/Fw9;)V

    new-instance v1, LX/FkZ;

    move-object/from16 v0, v17

    invoke-direct {v1, v10, v0, v2, v9}, LX/FkZ;-><init>(LX/Gsd;LX/Ese;LX/GlJ;LX/GzJ;)V

    iput-object v1, v3, LX/Fw9;->A0c:LX/FkZ;

    new-instance v0, LX/Fid;

    invoke-direct {v0, v10, v3, v9, v8}, LX/Fid;-><init>(LX/Gsd;LX/GoT;LX/GzJ;LX/FYz;)V

    iput-object v0, v3, LX/Fw9;->A0d:LX/Fid;

    sget-object v0, LX/EaN;->A1F:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v3, LX/Fw9;->A0p:Z

    if-eqz v0, :cond_3

    iput-object v11, v3, LX/Fw9;->A0T:Landroid/os/HandlerThread;

    if-nez p9, :cond_1

    new-instance v4, LX/FX2;

    invoke-direct {v4, v11}, LX/FX2;-><init>(Landroid/os/Looper;)V

    :cond_1
    iput-object v4, v3, LX/Fw9;->A0e:LX/FX2;

    invoke-virtual {v4}, LX/FX2;->A00()Landroid/os/Looper;

    move-result-object v5

    :goto_1
    iput-object v5, v3, LX/Fw9;->A0v:Landroid/os/Looper;

    invoke-static {v3, v5}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, LX/Fvd;

    invoke-direct {v5, v0}, LX/Fvd;-><init>(Landroid/os/Handler;)V

    iput-object v5, v3, LX/Fw9;->A0X:LX/Gsd;

    iget-object v1, v3, LX/Fw9;->A0v:Landroid/os/Looper;

    new-instance v0, LX/FdM;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1, v3}, LX/FdM;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/Gse;)V

    iput-object v0, v3, LX/Fw9;->A0Y:LX/FdM;

    new-instance v4, LX/Fxe;

    move-object/from16 v0, p16

    invoke-direct {v4, v3, v0, v7}, LX/Fxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0x23

    invoke-static {}, LX/Fvd;->A00()LX/FgJ;

    move-result-object v1

    iget-object v0, v5, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/FgJ;->A00:Landroid/os/Message;

    iput-object v5, v1, LX/FgJ;->A01:LX/Fvd;

    invoke-virtual {v1}, LX/FgJ;->A03()V

    move-object/from16 v0, p17

    iget-wide v4, v0, LX/FTt;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, v3, LX/Fw9;->A0z:Z

    iput-wide v4, v3, LX/Fw9;->A0u:J

    sget-object v0, LX/EaN;->A1Z:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v3, LX/Fw9;->A0n:Z

    sget-object v0, LX/EaN;->A03:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v3, LX/Fw9;->A0y:Z

    sget-object v0, LX/EaN;->A0H:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v3, LX/Fw9;->A0l:Z

    sget-object v0, LX/EaN;->A0s:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v3, LX/Fw9;->A0o:Z

    return-void

    :cond_3
    iput-object v11, v3, LX/Fw9;->A0e:LX/FX2;

    if-eqz p3, :cond_4

    iput-object v11, v3, LX/Fw9;->A0T:Landroid/os/HandlerThread;

    goto :goto_1

    :cond_4
    const-string v2, "ExoPlayer:Playback"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v3, LX/Fw9;->A0T:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/DiK;->A0K(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v5

    goto :goto_1
.end method

.method private A00(J)J
    .locals 6

    iget-object v0, p0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v0, v0, LX/FkZ;->A05:LX/FZZ;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    return-wide v4

    :cond_0
    iget-wide v2, p0, LX/Fw9;->A07:J

    iget-wide v0, v0, LX/FZZ;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private A01(LX/FjL;JZZ)J
    .locals 12

    invoke-direct {p0}, LX/Fw9;->A0A()V

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/Fw9;->A0J:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Fw9;->A04:J

    const/4 v7, 0x2

    if-nez p5, :cond_0

    iget-object v0, p0, LX/Fw9;->A0D:LX/Few;

    iget v1, v0, LX/Few;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {p0, v7}, LX/Fw9;->A0E(I)V

    :cond_1
    iget-object v4, p0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v2, v4, LX/FkZ;->A06:LX/FZZ;

    move-object v1, v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/FZZ;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v2, LX/FZZ;->A01:LX/FZZ;

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    if-ne v1, v2, :cond_3

    if-eqz v2, :cond_5

    iget-wide v0, v2, LX/FZZ;->A00:J

    add-long v10, p2, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-gez v0, :cond_7

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/Fw9;->A0s:[LX/FHH;

    array-length v3, v0

    if-ge v1, v3, :cond_4

    invoke-direct {p0, v1}, LX/Fw9;->A0D(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    iget-object v0, v4, LX/FkZ;->A06:LX/FZZ;

    if-eq v0, v2, :cond_6

    invoke-virtual {v4}, LX/FkZ;->A08()LX/FZZ;

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LX/FkZ;->A0B()V

    invoke-direct {p0, p2, p3}, LX/Fw9;->A0H(J)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v2}, LX/FkZ;->A0C(LX/FZZ;)Z

    const-wide v0, 0xe8d4a51000L

    iput-wide v0, v2, LX/FZZ;->A00:J

    new-array v0, v3, [Z

    invoke-direct {p0, v0}, LX/Fw9;->A0X([Z)V

    :cond_7
    invoke-virtual {v4, v2}, LX/FkZ;->A0C(LX/FZZ;)Z

    iget-boolean v0, v2, LX/FZZ;->A07:Z

    if-nez v0, :cond_9

    iget-object v0, v2, LX/FZZ;->A02:LX/FZE;

    invoke-virtual {v0, p2, p3}, LX/FZE;->A01(J)LX/FZE;

    move-result-object v0

    iput-object v0, v2, LX/FZZ;->A02:LX/FZE;

    :cond_8
    :goto_3
    invoke-direct {p0, p2, p3}, LX/Fw9;->A0H(J)V

    invoke-direct {p0}, LX/Fw9;->A06()V

    :goto_4
    invoke-direct {p0, v6}, LX/Fw9;->A0T(Z)V

    iget-object v0, p0, LX/Fw9;->A0X:LX/Gsd;

    invoke-static {v0, v7}, LX/DiK;->A11(Ljava/lang/Object;I)V

    return-wide p2

    :cond_9
    iget-boolean v0, v2, LX/FZZ;->A06:Z

    if-eqz v0, :cond_8

    iget-object v5, v2, LX/FZZ;->A08:LX/GzV;

    invoke-interface {v5, p2, p3}, LX/GzV;->Bxn(J)J

    move-result-wide p2

    iget-wide v3, p0, LX/Fw9;->A0S:J

    sub-long v1, p2, v3

    iget-boolean v0, p0, LX/Fw9;->A0q:Z

    invoke-interface {v5, v1, v2, v0}, LX/GzV;->AIw(JZ)V

    goto :goto_3
.end method

.method public static A02(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;LX/F4a;IZZ)Landroid/util/Pair;
    .locals 14

    move-object/from16 v1, p3

    iget-object v6, v1, LX/F4a;->A02:Landroidx/media3/common/Timeline;

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
    iget v11, v1, LX/F4a;->A00:I

    iget-wide v12, v1, LX/F4a;->A01:J

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

    invoke-static/range {v4 .. v10}, LX/Fw9;->A05(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, v7, v0}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v9

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

.method private A03(Landroidx/media3/common/Timeline;)Landroid/util/Pair;
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
    iget-boolean v0, p0, LX/Fw9;->A0P:Z

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Z)I

    move-result v8

    iget-object v7, p0, LX/Fw9;->A0V:LX/FYm;

    iget-object v6, p0, LX/Fw9;->A0U:LX/Fgu;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v5 .. v10}, Landroidx/media3/common/Timeline;->A09(LX/Fgu;LX/FYm;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, p0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/FkZ;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/FjL;

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

.method private A04(LX/FjL;IJJJZ)LX/Few;
    .locals 24

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/Fw9;->A0H:Z

    move-object/from16 v12, p1

    move-wide/from16 v16, p3

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Fw9;->A0D:LX/Few;

    iget-wide v3, v0, LX/Few;->A0I:J

    cmp-long v0, p3, v3

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Fw9;->A0D:LX/Few;

    iget-object v0, v0, LX/Few;->A09:LX/FjL;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/Fw9;->A0H:Z

    invoke-direct {v2}, LX/Fw9;->A08()V

    iget-object v1, v2, LX/Fw9;->A0D:LX/Few;

    iget-object v13, v1, LX/Few;->A0A:LX/FYK;

    iget-object v14, v1, LX/Few;->A0B:LX/FEs;

    iget-object v15, v1, LX/Few;->A0C:Ljava/util/List;

    iget-object v0, v2, LX/Fw9;->A0d:LX/Fid;

    iget-boolean v0, v0, LX/Fid;->A01:Z

    move-wide/from16 v9, p5

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/Fw9;->A0c:LX/FkZ;

    iget-object v5, v0, LX/FkZ;->A06:LX/FZZ;

    if-nez v5, :cond_4

    sget-object v13, LX/FYK;->A03:LX/FYK;

    iget-object v14, v2, LX/Fw9;->A0i:LX/FEs;

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
    iget-object v13, v5, LX/FZZ;->A03:LX/FYK;

    iget-object v14, v5, LX/FZZ;->A04:LX/FEs;

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/Few;->A09:LX/FjL;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v13, LX/FYK;->A03:LX/FYK;

    iget-object v14, v2, LX/Fw9;->A0i:LX/FEs;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_b

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    :goto_3
    if-eqz v5, :cond_7

    iget-object v4, v5, LX/FZZ;->A02:LX/FZE;

    iget-wide v0, v4, LX/FZE;->A02:J

    cmp-long v3, v0, p5

    if-eqz v3, :cond_7

    invoke-virtual {v4, v9, v10}, LX/FZE;->A00(J)LX/FZE;

    move-result-object v0

    iput-object v0, v5, LX/FZZ;->A02:LX/FZE;

    :cond_7
    :goto_4
    if-eqz p9, :cond_9

    iget-object v4, v2, LX/Fw9;->A0A:LX/Eka;

    iget-boolean v0, v4, LX/Eka;->A04:Z

    const/4 v3, 0x1

    move/from16 v5, p2

    if-eqz v0, :cond_a

    iget v1, v4, LX/Eka;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    if-eq v5, v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-static {v3}, LX/FlD;->A0B(Z)V

    :cond_9
    :goto_5
    iget-object v11, v2, LX/Fw9;->A0D:LX/Few;

    iget-wide v0, v11, LX/Few;->A0G:J

    invoke-direct {v2, v0, v1}, LX/Fw9;->A00(J)J

    move-result-wide v22

    move-wide/from16 v20, p7

    move-wide/from16 v18, v9

    invoke-virtual/range {v11 .. v23}, LX/Few;->A09(LX/FjL;LX/FYK;LX/FEs;Ljava/util/List;JJJJ)LX/Few;

    move-result-object v0

    return-object v0

    :cond_a
    iput-boolean v3, v4, LX/Eka;->A03:Z

    iput-boolean v3, v4, LX/Eka;->A04:Z

    iput v5, v4, LX/Eka;->A00:I

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_3
.end method

.method public static A05(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 10

    move-object v4, p2

    invoke-virtual {p2, p4}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A01()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    if-ge v1, v3, :cond_0

    if-ne v0, v2, :cond_0

    move-object v5, p0

    move-object v6, p1

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A05(LX/Fgu;LX/FYm;IIZ)I

    move-result v7

    if-eq v7, v2, :cond_1

    invoke-virtual {p2, v7}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A06()V
    .locals 22

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/Fw9;->A0Y()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iput-boolean v1, v3, LX/Fw9;->A0O:Z

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Fw9;->A0c:LX/FkZ;

    iget-object v6, v0, LX/FkZ;->A05:LX/FZZ;

    invoke-static {v6}, LX/FlD;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/FHF;

    invoke-direct {v2}, LX/FHF;-><init>()V

    iget-wide v4, v3, LX/Fw9;->A07:J

    iget-wide v0, v6, LX/FZZ;->A00:J

    sub-long/2addr v4, v0

    iput-wide v4, v2, LX/FHF;->A02:J

    iget-object v0, v3, LX/Fw9;->A0Z:LX/FwF;

    invoke-virtual {v0}, LX/FwF;->Aka()LX/FYJ;

    move-result-object v0

    iget v0, v0, LX/FYJ;->A01:F

    invoke-virtual {v2, v0}, LX/FHF;->A00(F)V

    iget-wide v0, v3, LX/Fw9;->A04:J

    invoke-virtual {v2, v0, v1}, LX/FHF;->A01(J)V

    new-instance v1, LX/FHG;

    invoke-direct {v1, v2}, LX/FHG;-><init>(LX/FHF;)V

    iget-object v0, v6, LX/FZZ;->A01:LX/FZZ;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v0, v6, LX/FZZ;->A08:LX/GzV;

    invoke-interface {v0, v1}, LX/GzV;->AFD(LX/FHG;)Z

    :cond_1
    invoke-direct {v3}, LX/Fw9;->A0B()V

    return-void

    :cond_2
    iget-object v2, v3, LX/Fw9;->A0c:LX/FkZ;

    iget-object v4, v2, LX/FkZ;->A05:LX/FZZ;

    iget-boolean v0, v3, LX/Fw9;->A0o:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/FZZ;->A00()J

    move-result-wide v0

    :goto_1
    invoke-direct {v3, v0, v1}, LX/Fw9;->A00(J)J

    move-result-wide v16

    iget-object v5, v2, LX/FkZ;->A06:LX/FZZ;

    iget-wide v14, v3, LX/Fw9;->A07:J

    iget-wide v0, v4, LX/FZZ;->A00:J

    sub-long/2addr v14, v0

    if-eq v4, v5, :cond_3

    iget-object v0, v4, LX/FZZ;->A02:LX/FZE;

    iget-wide v0, v0, LX/FZE;->A03:J

    sub-long/2addr v14, v0

    :cond_3
    iget-object v0, v3, LX/Fw9;->A0D:LX/Few;

    iget-object v1, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v4, LX/FZZ;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    invoke-direct {v3, v1, v0}, LX/Fw9;->A0K(Landroidx/media3/common/Timeline;LX/FjL;)V

    iget-object v11, v3, LX/Fw9;->A0g:LX/FYz;

    iget-object v0, v3, LX/Fw9;->A0D:LX/Few;

    iget-object v10, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v4, LX/FZZ;->A02:LX/FZE;

    iget-object v12, v0, LX/FZE;->A04:LX/FjL;

    iget-object v0, v3, LX/Fw9;->A0Z:LX/FwF;

    invoke-virtual {v0}, LX/FwF;->Aka()LX/FYJ;

    move-result-object v0

    iget v13, v0, LX/FYJ;->A01:F

    iget-object v0, v3, LX/Fw9;->A0D:LX/Few;

    iget-boolean v5, v0, LX/Few;->A0E:Z

    iget-boolean v4, v3, LX/Fw9;->A0J:Z

    iget-wide v0, v3, LX/Fw9;->A04:J

    new-instance v9, LX/FAg;

    move-wide/from16 v18, v0

    move/from16 v20, v5

    move/from16 v21, v4

    invoke-direct/range {v9 .. v21}, LX/FAg;-><init>(Landroidx/media3/common/Timeline;LX/FYz;LX/FjL;FJJJZZ)V

    iget-object v6, v3, LX/Fw9;->A0b:LX/Gy9;

    invoke-interface {v6, v9}, LX/Gy9;->C5G(LX/FAg;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v4, 0x7a120

    cmp-long v0, v16, v4

    if-gez v0, :cond_0

    iget-wide v4, v3, LX/Fw9;->A0S:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-gtz v0, :cond_4

    iget-boolean v0, v3, LX/Fw9;->A0q:Z

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, v2, LX/FkZ;->A06:LX/FZZ;

    iget-object v4, v0, LX/FZZ;->A08:LX/GzV;

    iget-object v0, v3, LX/Fw9;->A0D:LX/Few;

    iget-wide v1, v0, LX/Few;->A0I:J

    const/4 v0, 0x0

    invoke-interface {v4, v1, v2, v0}, LX/GzV;->AIw(JZ)V

    invoke-interface {v6, v9}, LX/Gy9;->C5G(LX/FAg;)Z

    move-result v1

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, v4, LX/FZZ;->A07:Z

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/FZZ;->A08:LX/GzV;

    invoke-interface {v0}, LX/GzV;->AhH()J

    move-result-wide v0

    goto :goto_1
.end method

.method private A07()V
    .locals 5

    iget-object v4, p0, LX/Fw9;->A0A:LX/Eka;

    iget-object v2, p0, LX/Fw9;->A0D:LX/Few;

    iget-boolean v1, v4, LX/Eka;->A03:Z

    iget-object v0, v4, LX/Eka;->A02:LX/Few;

    invoke-static {v0, v2}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v4, LX/Eka;->A03:Z

    iput-object v2, v4, LX/Eka;->A02:LX/Few;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fw9;->A0x:LX/GlG;

    check-cast v0, LX/Fw7;

    iget-object v3, v0, LX/Fw7;->A00:LX/Do8;

    iget-object v2, v3, LX/Do8;->A0b:LX/Gsd;

    const/4 v1, 0x6

    new-instance v0, LX/GVf;

    invoke-direct {v0, v3, v4, v1}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/DiK;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fw9;->A0D:LX/Few;

    new-instance v0, LX/Eka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Eka;->A02:LX/Few;

    iput-object v0, p0, LX/Fw9;->A0A:LX/Eka;

    :cond_0
    return-void
.end method

.method private A08()V
    .locals 2

    iget-object v0, p0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v0, v0, LX/FkZ;->A06:LX/FZZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FZZ;->A02:LX/FZE;

    iget-boolean v0, v0, LX/FZE;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Fw9;->A0K:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Fw9;->A0L:Z

    return-void
.end method

.method private A09()V
    .locals 5

    iget-object v0, p0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v0, v0, LX/FkZ;->A06:LX/FZZ;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/FZZ;->A04:LX/FEs;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/Fw9;->A0s:[LX/FHH;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    iget-object v0, v4, LX/FEs;->A03:[LX/FWU;

    aget-object v0, v0, v3

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v1, v3

    iget-object v2, v0, LX/FHH;->A02:LX/GzR;

    invoke-interface {v2}, LX/GzR;->AqS()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/GzR;->start()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 5

    iget-object v1, p0, LX/Fw9;->A0Z:LX/FwF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FwF;->A03:Z

    iget-object v0, v1, LX/FwF;->A06:LX/FwG;

    invoke-virtual {v0}, LX/FwG;->A01()V

    iget-object v4, p0, LX/Fw9;->A0s:[LX/FHH;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    iget-object v1, v0, LX/FHH;->A02:LX/GzR;

    invoke-interface {v1}, LX/GzR;->AqS()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiO;->A10(LX/GzR;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0B()V
    .locals 3

    iget-object v0, p0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v1, v0, LX/FkZ;->A05:LX/FZZ;

    iget-boolean v0, p0, LX/Fw9;->A0O:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/FZZ;->A08:LX/GzV;

    invoke-interface {v0}, LX/GzV;->B5U()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/Fw9;->A0D:LX/Few;

    iget-boolean v0, v1, LX/Few;->A0D:Z

    if-eq v2, v0, :cond_1

    invoke-virtual {v1, v2}, LX/Few;->A0A(Z)LX/Few;

    move-result-object v0

    iput-object v0, p0, LX/Fw9;->A0D:LX/Few;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A0C()V
    .locals 22

    move-object/from16 v12, p0

    iget-object v6, v12, LX/Fw9;->A0c:LX/FkZ;

    iget-object v8, v6, LX/FkZ;->A06:LX/FZZ;

    if-eqz v8, :cond_1

    iget-boolean v0, v8, LX/FZZ;->A07:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/FZZ;->A08:LX/GzV;

    invoke-interface {v0}, LX/GzV;->Bs2()J

    move-result-wide v0

    :goto_0
    const/4 v7, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    invoke-direct {v12, v0, v1}, LX/Fw9;->A0H(J)V

    iget-object v2, v12, LX/Fw9;->A0D:LX/Few;

    iget-wide v3, v2, LX/Few;->A0I:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-object v2, v12, LX/Fw9;->A0D:LX/Few;

    iget-object v13, v2, LX/Few;->A09:LX/FjL;

    iget-wide v2, v2, LX/Few;->A04:J

    const/16 v21, 0x1

    const/4 v14, 0x4

    move-wide/from16 v19, v0

    move-wide v15, v0

    move-wide/from16 v17, v2

    invoke-direct/range {v12 .. v21}, LX/Fw9;->A04(LX/FjL;IJJJZ)LX/Few;

    move-result-object v0

    iput-object v0, v12, LX/Fw9;->A0D:LX/Few;

    :cond_0
    :goto_1
    iget-object v0, v6, LX/FkZ;->A05:LX/FZZ;

    iget-object v2, v12, LX/Fw9;->A0D:LX/Few;

    invoke-virtual {v0}, LX/FZZ;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/Few;->A0G:J

    iget-object v2, v12, LX/Fw9;->A0D:LX/Few;

    iget-wide v0, v2, LX/Few;->A0G:J

    invoke-direct {v12, v0, v1}, LX/Fw9;->A00(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/Few;->A0J:J

    iget-object v2, v12, LX/Fw9;->A0D:LX/Few;

    iget-boolean v0, v2, LX/Few;->A0E:Z

    if-eqz v0, :cond_1

    iget v1, v2, LX/Few;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v2, LX/Few;->A09:LX/FjL;

    invoke-direct {v12, v1, v0}, LX/Fw9;->A0K(Landroidx/media3/common/Timeline;LX/FjL;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v12, LX/Fw9;->A0Z:LX/FwF;

    iget-object v0, v6, LX/FkZ;->A08:LX/FZZ;

    invoke-static {v8, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/FwF;->A00(Z)J

    move-result-wide v4

    iput-wide v4, v12, LX/Fw9;->A07:J

    iget-wide v0, v8, LX/FZZ;->A00:J

    sub-long/2addr v4, v0

    iget-object v0, v12, LX/Fw9;->A0D:LX/Few;

    iget-wide v2, v0, LX/Few;->A0I:J

    iget-object v8, v12, LX/Fw9;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v10, v12, LX/Fw9;->A0D:LX/Few;

    iget-object v9, v10, LX/Few;->A09:LX/FjL;

    iget v1, v9, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v12, LX/Fw9;->A0H:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-boolean v7, v12, LX/Fw9;->A0H:Z

    :cond_3
    iget-object v0, v10, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-static {v0, v9}, LX/FjL;->A00(Landroidx/media3/common/Timeline;LX/FjL;)I

    move-result v9

    iget v1, v12, LX/Fw9;->A01:I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_2
    if-lez v7, :cond_5

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GS8;

    if-eqz v1, :cond_5

    iget v0, v1, LX/GS8;->A00:I

    if-gt v0, v9, :cond_4

    iget v0, v1, LX/GS8;->A00:I

    if-ne v0, v9, :cond_5

    iget-wide v0, v1, LX/GS8;->A01:J

    cmp-long v10, v0, v2

    if-lez v10, :cond_5

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GS8;

    if-eqz v11, :cond_8

    iget-object v0, v11, LX/GS8;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget v0, v11, LX/GS8;->A00:I

    if-lt v0, v9, :cond_6

    if-ne v0, v9, :cond_7

    iget-wide v0, v11, LX/GS8;->A01:J

    cmp-long v10, v0, v2

    if-gtz v10, :cond_7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :goto_4
    if-eqz v11, :cond_8

    :cond_7
    iget-object v0, v11, LX/GS8;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget v0, v11, LX/GS8;->A00:I

    if-ne v0, v9, :cond_8

    iget-wide v0, v11, LX/GS8;->A01:J

    cmp-long v10, v0, v2

    if-lez v10, :cond_8

    cmp-long v10, v0, v4

    if-gtz v10, :cond_8

    :try_start_0
    iget-object v0, v11, LX/GS8;->A03:LX/FXM;

    invoke-direct {v12, v0}, LX/Fw9;->A0O(LX/FXM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GS8;

    goto :goto_4

    :cond_8
    iput v7, v12, LX/Fw9;->A01:I

    :cond_9
    iget-object v2, v12, LX/Fw9;->A0D:LX/Few;

    iput-wide v4, v2, LX/Few;->A0I:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Few;->A0H:J

    goto/16 :goto_1

    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    throw v0
.end method

.method private A0D(I)V
    .locals 5

    iget-object v0, p0, LX/Fw9;->A0s:[LX/FHH;

    aget-object v0, v0, p1

    iget-object v4, v0, LX/FHH;->A02:LX/GzR;

    invoke-interface {v4}, LX/GzR;->AqS()I

    move-result v3

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v2

    iget-object v1, p0, LX/Fw9;->A0Z:LX/FwF;

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/FwF;->A01:LX/GzR;

    if-ne v4, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/FwF;->A00:LX/Guq;

    iput-object v0, v1, LX/FwF;->A01:LX/GzR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FwF;->A02:Z

    :cond_0
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    invoke-interface {v4}, LX/GzR;->stop()V

    :cond_1
    invoke-interface {v4}, LX/GzR;->AIf()V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/Fw9;->A0G(IZ)V

    iget v0, p0, LX/Fw9;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/Fw9;->A00:I

    return-void
.end method

.method private A0E(I)V
    .locals 3

    iget-object v2, p0, LX/Fw9;->A0D:LX/Few;

    iget v0, v2, LX/Few;->A01:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Fw9;->A05:J

    :cond_0
    invoke-virtual {v2, p1}, LX/Few;->A03(I)LX/Few;

    move-result-object v0

    iput-object v0, p0, LX/Fw9;->A0D:LX/Few;

    :cond_1
    return-void
.end method

.method private A0F(IIZZ)V
    .locals 7

    iget-object v1, p0, LX/Fw9;->A0A:LX/Eka;

    invoke-virtual {v1, p4}, LX/Eka;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Eka;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fw9;->A0J:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Fw9;->A04:J

    iget-object v0, p0, LX/Fw9;->A0D:LX/Few;

    invoke-virtual {v0, p2, p1, p3}, LX/Few;->A04(IIZ)LX/Few;

    move-result-object v6

    iput-object v6, p0, LX/Fw9;->A0D:LX/Few;

    iget-object v5, p0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v4, v5, LX/FkZ;->A05:LX/FZZ;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v0, v4, LX/FZZ;->A04:LX/FEs;

    iget-object v3, v0, LX/FEs;->A04:[LX/GzW;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/GzW;->BZe(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, v4, LX/FZZ;->A01:LX/FZZ;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/Fw9;->A0a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/Fw9;->A0A()V

    invoke-direct {p0}, LX/Fw9;->A0C()V

    iget-wide v1, p0, LX/Fw9;->A07:J

    iget-object v0, v5, LX/FkZ;->A05:LX/FZZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/FZZ;->A05(J)V

    :cond_3
    return-void

    :cond_4
    iget v1, v6, LX/Few;->A01:I

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fw9;->A0J:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Fw9;->A04:J

    iget-object v1, p0, LX/Fw9;->A0Z:LX/FwF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FwF;->A03:Z

    iget-object v0, v1, LX/FwF;->A06:LX/FwG;

    invoke-virtual {v0}, LX/FwG;->A00()V

    invoke-direct {p0}, LX/Fw9;->A09()V

    :goto_2
    iget-object v0, p0, LX/Fw9;->A0X:LX/Gsd;

    invoke-static {v0, v2}, LX/DiK;->A11(Ljava/lang/Object;I)V

    return-void

    :cond_5
    if-ne v1, v2, :cond_3

    goto :goto_2
.end method

.method private A0G(IZ)V
    .locals 2

    iget-object v1, p0, LX/Fw9;->A10:[Z

    aget-boolean v0, v1, p1

    if-eq v0, p2, :cond_0

    aput-boolean p2, v1, p1

    iget-object v1, p0, LX/Fw9;->A0w:LX/Gsd;

    new-instance v0, LX/GVc;

    invoke-direct {v0, p0, p1}, LX/GVc;-><init>(LX/Fw9;I)V

    invoke-static {v0, v1}, LX/DiK;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private A0H(J)V
    .locals 7

    iget-object v0, p0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v0, v0, LX/FkZ;->A06:LX/FZZ;

    if-nez v0, :cond_1

    const-wide v0, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v0

    iput-wide p1, p0, LX/Fw9;->A07:J

    iget-object v0, p0, LX/Fw9;->A0Z:LX/FwF;

    iget-object v0, v0, LX/FwF;->A06:LX/FwG;

    invoke-virtual {v0, p1, p2}, LX/FwG;->A02(J)V

    iget-object v6, p0, LX/Fw9;->A0s:[LX/FHH;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v0, v6, v4

    iget-wide v2, p0, LX/Fw9;->A07:J

    iget-object v1, v0, LX/FHH;->A02:LX/GzR;

    invoke-interface {v1}, LX/GzR;->AqS()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, v3}, LX/GzR;->Bvq(J)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, v0, LX/FZZ;->A00:J

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A0I(J)V
    .locals 11

    iget-boolean v0, p0, LX/Fw9;->A0m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Fw9;->A0M:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Fw9;->A0E:LX/FXF;

    iget-boolean v0, v0, LX/FXF;->A04:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/Fw9;->A0D:LX/Few;

    iget v1, v0, LX/Few;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-wide/16 v2, 0x3e8

    :goto_0
    iget-object v8, p0, LX/Fw9;->A0s:[LX/FHH;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_5

    aget-object v9, v8, v6

    iget-wide v4, p0, LX/Fw9;->A07:J

    iget-wide v0, p0, LX/Fw9;->A06:J

    iget-object v10, v9, LX/FHH;->A02:LX/GzR;

    invoke-interface {v10}, LX/GzR;->AqS()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v10, v4, v5, v0, v1}, LX/GzR;->AXV(JJ)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0xa

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Fw9;->A0D:LX/Few;

    iget v1, v0, LX/Few;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, LX/Fw9;->A0a()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v2, 0x3e8

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0xa

    goto :goto_3

    :cond_5
    iget-object v8, p0, LX/Fw9;->A0D:LX/Few;

    invoke-virtual {v8}, LX/Few;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v0, v0, LX/FkZ;->A06:LX/FZZ;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/FZZ;->A01:LX/FZZ;

    if-eqz v7, :cond_6

    iget-wide v0, p0, LX/Fw9;->A07:J

    long-to-float v6, v0

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v4

    long-to-float v1, v4

    iget-object v0, v8, LX/Few;->A05:LX/FYJ;

    iget v0, v0, LX/FYJ;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    iget-object v0, v7, LX/FZZ;->A02:LX/FZE;

    iget-wide v4, v0, LX/FZE;->A03:J

    iget-wide v0, v7, LX/FZZ;->A00:J

    add-long/2addr v4, v0

    long-to-float v0, v4

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_6

    const-wide/16 v0, 0xa

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_6
    :goto_3
    iget-object v0, p0, LX/Fw9;->A0X:LX/Gsd;

    add-long/2addr p1, v2

    check-cast v0, LX/Fvd;

    const/4 v1, 0x2

    iget-object v0, v0, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method private A0J(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V
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
    iget-object v3, p0, LX/Fw9;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GS8;

    iget v9, p0, LX/Fw9;->A02:I

    iget-boolean v10, p0, LX/Fw9;->A0P:Z

    iget-object v5, p0, LX/Fw9;->A0V:LX/FYm;

    iget-object v4, p0, LX/Fw9;->A0U:LX/Fgu;

    invoke-static/range {v4 .. v10}, LX/Fw9;->A0b(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/GS8;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GS8;

    iget-object v1, v0, LX/GS8;->A03:LX/FXM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FXM;->A02(Z)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private A0K(Landroidx/media3/common/Timeline;LX/FjL;)V
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

    iget-object v0, p0, LX/Fw9;->A0U:LX/Fgu;

    invoke-static {v0, p1, v1}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/Fw9;->A0V:LX/FYm;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    :cond_0
    return-void
.end method

.method private A0L(Landroidx/media3/common/Timeline;LX/FjL;)V
    .locals 7

    invoke-direct {p0, p1, p2}, LX/Fw9;->A0K(Landroidx/media3/common/Timeline;LX/FjL;)V

    iget v1, p2, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/FYJ;->A03:LX/FYJ;

    :goto_0
    iget-object v2, p0, LX/Fw9;->A0Z:LX/FwF;

    invoke-virtual {v2}, LX/FwF;->Aka()LX/FYJ;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Fw9;->A0X:LX/Gsd;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/DiK;->A10(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/FwF;->C2V(LX/FYJ;)V

    iget-object v0, p0, LX/Fw9;->A0D:LX/Few;

    iget-object v6, v0, LX/Few;->A05:LX/FYJ;

    iget v5, v3, LX/FYJ;->A01:F

    iget-object v4, p0, LX/Fw9;->A0s:[LX/FHH;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    iget v1, v6, LX/FYJ;->A01:F

    iget-object v0, v0, LX/FHH;->A02:LX/GzR;

    invoke-interface {v0, v5, v1}, LX/GzR;->C2W(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/Fw9;->A0D:LX/Few;

    iget-object v3, v0, LX/Few;->A05:LX/FYJ;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0M(Landroidx/media3/common/Timeline;Z)V
    .locals 37

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Fw9;->A0D:LX/Few;

    iget-object v4, v0, LX/Fw9;->A0B:LX/F4a;

    iget-object v2, v0, LX/Fw9;->A0c:LX/FkZ;

    iget v9, v0, LX/Fw9;->A02:I

    iget-boolean v3, v0, LX/Fw9;->A0P:Z

    iget-object v15, v0, LX/Fw9;->A0V:LX/FYm;

    iget-object v10, v0, LX/Fw9;->A0U:LX/Fgu;

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v5

    invoke-static {v5}, LX/1ag;->A1N(I)Z

    move-result v25

    if-eqz v25, :cond_2

    sget-object v12, LX/Few;->A0K:LX/FjL;

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v5, LX/F9S;

    move/from16 v19, v17

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, LX/F9S;-><init>(LX/FjL;JJZZZ)V

    :goto_0
    iget-object v3, v5, LX/F9S;->A02:LX/FjL;

    move-object/from16 v32, v3

    iget-wide v3, v5, LX/F9S;->A01:J

    move-wide/from16 v16, v3

    iget-boolean v6, v5, LX/F9S;->A04:Z

    iget-wide v3, v5, LX/F9S;->A00:J

    move-wide/from16 v18, v3

    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget-object v4, v3, LX/Few;->A09:LX/FjL;

    move-object/from16 v3, v32

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget-wide v3, v3, LX/Few;->A0I:J

    cmp-long v8, v18, v3

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    const/16 v24, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_c

    :cond_2
    iget-object v14, v6, LX/Few;->A09:LX/FjL;

    iget-object v5, v14, LX/FjL;->A04:Ljava/lang/Object;

    move-object/from16 v36, v5

    iget-object v7, v6, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    move-result v8

    invoke-static {v8}, LX/1ag;->A1N(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7, v10, v5}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    move-result-object v8

    iget-boolean v8, v8, LX/Fgu;->A06:Z

    const/16 v17, 0x0

    if-eqz v8, :cond_4

    :cond_3
    const/16 v17, 0x1

    :cond_4
    iget v8, v14, LX/FjL;->A00:I

    move/from16 v35, v8

    const/4 v11, -0x1

    invoke-static {v8, v11}, LX/3bG;->A1N(II)Z

    move-result v16

    if-nez v16, :cond_15

    if-nez v17, :cond_15

    iget-wide v11, v6, LX/Few;->A0I:J

    :goto_1
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x1

    const/4 v8, -0x1

    if-eqz v4, :cond_d

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move/from16 v22, v9

    move/from16 v24, v3

    invoke-static/range {v18 .. v24}, LX/Fw9;->A02(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;LX/F4a;IZZ)Landroid/util/Pair;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->A07(Z)I

    move-result v7

    move-wide v3, v11

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    :goto_2
    if-eq v7, v8, :cond_12

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    move-object/from16 v31, v15

    move/from16 v32, v7

    invoke-virtual/range {v29 .. v34}, Landroidx/media3/common/Timeline;->A09(LX/Fgu;LX/FYm;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    invoke-virtual {v2, v1, v5}, LX/FkZ;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/FjL;

    move-result-object v7

    move-object/from16 v8, v36

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez v16, :cond_a

    iget v9, v7, LX/FjL;->A00:I

    const/4 v8, -0x1

    invoke-static {v9, v8}, LX/3bG;->A1N(II)Z

    move-result v8

    if-nez v8, :cond_a

    :goto_4
    invoke-virtual {v1, v10, v5}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    if-nez v17, :cond_6

    cmp-long v5, v11, v18

    if-nez v5, :cond_6

    iget-object v8, v7, LX/FjL;->A04:Ljava/lang/Object;

    move-object/from16 v5, v36

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v16, :cond_5

    invoke-static/range {v35 .. v35}, LX/DiJ;->A19(I)V

    :cond_5
    iget v8, v7, LX/FjL;->A00:I

    const/4 v5, -0x1

    invoke-static {v8, v5}, LX/3bG;->A1N(II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, LX/DiJ;->A19(I)V

    :cond_6
    if-eqz v23, :cond_7

    move-object v7, v14

    :cond_7
    iget v8, v7, LX/FjL;->A00:I

    const/4 v5, -0x1

    invoke-static {v8, v5}, LX/3bG;->A1N(II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-wide v3, v6, LX/Few;->A0I:J

    :cond_8
    :goto_5
    new-instance v5, LX/F9S;

    move-object v14, v5

    move-object v15, v7

    move-wide/from16 v16, v3

    invoke-direct/range {v14 .. v22}, LX/F9S;-><init>(LX/FjL;JJZZZ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v10, v1, v7}, LX/FjL;->A02(LX/Fgu;Landroidx/media3/common/Timeline;LX/FjL;)V

    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    goto :goto_4

    :cond_b
    iget-wide v3, v4, LX/F4a;->A01:J

    cmp-long v9, v3, v33

    if-nez v9, :cond_c

    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v10, v1, v3}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v7

    move-wide v3, v11

    const/16 v22, 0x0

    :goto_6
    iget v13, v6, LX/Few;->A01:I

    const/4 v9, 0x4

    invoke-static {v13, v9}, LX/1ag;->A1Q(II)Z

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
    move-wide v3, v11

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

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    move-object/from16 v28, v7

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move/from16 v31, v9

    move/from16 v32, v3

    invoke-static/range {v26 .. v32}, LX/Fw9;->A05(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->A07(Z)I

    move-result v7

    const/16 v21, 0x1

    :goto_a
    move-wide v3, v11

    const/16 v20, 0x0

    goto :goto_9

    :cond_f
    invoke-static {v10, v1, v4}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v7

    const/16 v21, 0x0

    goto :goto_a

    :cond_10
    cmp-long v3, v11, v33

    if-nez v3, :cond_11

    invoke-static {v10, v1, v5}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v7

    goto :goto_7

    :cond_11
    if-eqz v17, :cond_14

    invoke-virtual {v7, v10, v5}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v3, v10, LX/Fgu;->A00:I

    invoke-static {v15, v7, v3}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v3

    iget v4, v3, LX/FYm;->A00:I

    invoke-virtual {v7, v5}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_13

    iget-wide v3, v10, LX/Fgu;->A02:J

    add-long v30, v11, v3

    invoke-static {v10, v1, v5}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-object/from16 v28, v15

    invoke-virtual/range {v26 .. v31}, Landroidx/media3/common/Timeline;->A09(LX/Fgu;LX/FYm;IJ)Landroid/util/Pair;

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
    move-wide v3, v11

    goto :goto_b

    :cond_14
    move-wide v3, v11

    const/4 v7, -0x1

    goto :goto_8

    :cond_15
    iget-wide v11, v6, LX/Few;->A04:J

    goto/16 :goto_1

    :goto_c
    :try_start_0
    move/from16 v33, p2

    iget-boolean v3, v5, LX/F9S;->A03:Z

    if-eqz v3, :cond_17

    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget v3, v3, LX/Few;->A01:I

    if-eq v3, v7, :cond_16

    const/4 v3, 0x4

    invoke-direct {v0, v3}, LX/Fw9;->A0E(I)V

    :cond_16
    invoke-direct {v0, v12, v12, v12, v7}, LX/Fw9;->A0W(ZZZZ)V

    :cond_17
    iget-object v8, v0, LX/Fw9;->A0s:[LX/FHH;

    array-length v7, v8

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v7, :cond_18

    aget-object v3, v8, v4

    iget-object v3, v3, LX/FHH;->A02:LX/GzR;

    invoke-interface {v3, v1}, LX/GzR;->C45(Landroidx/media3/common/Timeline;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    if-nez v9, :cond_22

    iget-wide v3, v0, LX/Fw9;->A07:J

    move-wide/from16 v26, v3

    iget-object v13, v2, LX/FkZ;->A08:LX/FZZ;

    if-nez v13, :cond_19

    goto :goto_10

    :cond_19
    iget-wide v5, v13, LX/FZZ;->A00:J

    iget-boolean v3, v13, LX/FZZ;->A07:Z

    if-eqz v3, :cond_1c

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v7, :cond_1c

    aget-object v3, v8, v11

    invoke-virtual {v3, v13}, LX/FHH;->A01(LX/FZZ;)Z

    move-result v3

    if-eqz v3, :cond_1b

    aget-object v3, v8, v11

    invoke-virtual {v3, v13}, LX/FHH;->A01(LX/FZZ;)Z

    move-result v4

    invoke-static {v4}, LX/FlD;->A0C(Z)V

    iget-object v3, v3, LX/FHH;->A02:LX/GzR;

    invoke-interface {v3}, LX/GzR;->AmU()J

    move-result-wide v3

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v14, v3, v20

    if-nez v14, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :goto_f
    const-wide/high16 v5, -0x8000000000000000L

    goto :goto_11

    :goto_10
    const-wide/16 v5, 0x0

    :cond_1c
    :goto_11
    const/16 v21, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v11, v2, LX/FkZ;->A06:LX/FZZ;

    const/4 v8, 0x0

    :goto_12
    if-eqz v11, :cond_25

    iget-object v7, v11, LX/FZZ;->A02:LX/FZE;

    if-nez v8, :cond_1d

    invoke-virtual {v2, v1, v7}, LX/FkZ;->A09(Landroidx/media3/common/Timeline;LX/FZE;)LX/FZE;

    move-result-object v13

    :goto_13
    iget-wide v3, v7, LX/FZE;->A02:J

    invoke-virtual {v13, v3, v4}, LX/FZE;->A00(J)LX/FZE;

    move-result-object v14

    iput-object v14, v11, LX/FZZ;->A02:LX/FZE;

    iget-wide v7, v7, LX/FZE;->A00:J

    iget-wide v3, v13, LX/FZE;->A00:J

    cmp-long v13, v7, v22

    if-eqz v13, :cond_1e

    goto :goto_14

    :cond_1d
    move-wide/from16 v3, v26

    invoke-static {v1, v8, v2, v3, v4}, LX/FkZ;->A00(Landroidx/media3/common/Timeline;LX/FZZ;LX/FkZ;J)LX/FZE;

    move-result-object v13

    if-eqz v13, :cond_2a

    iget-wide v14, v7, LX/FZE;->A03:J

    iget-wide v3, v13, LX/FZE;->A03:J

    cmp-long v20, v14, v3

    if-nez v20, :cond_2a

    iget-object v4, v7, LX/FZE;->A04:LX/FjL;

    iget-object v3, v13, LX/FZE;->A04:LX/FjL;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_13

    :goto_14
    cmp-long v13, v7, v3

    if-eqz v13, :cond_1e

    goto :goto_15

    :cond_1e
    iget-object v3, v11, LX/FZZ;->A01:LX/FZZ;

    move-object v8, v11

    move-object v11, v3

    goto :goto_12

    :goto_15
    invoke-virtual {v11}, LX/FZZ;->A04()V

    cmp-long v7, v3, v22

    if-nez v7, :cond_1f

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_16

    :cond_1f
    iget-wide v7, v11, LX/FZZ;->A00:J

    add-long/2addr v3, v7

    :goto_16
    iget-object v7, v2, LX/FkZ;->A08:LX/FZZ;

    if-ne v11, v7, :cond_21

    iget-boolean v7, v14, LX/FZE;->A06:Z

    if-nez v7, :cond_21

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v7, v5, v13

    if-eqz v7, :cond_20

    cmp-long v7, v5, v3

    if-ltz v7, :cond_21

    :cond_20
    const/4 v3, 0x1

    goto :goto_17

    :cond_21
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v2, v11}, LX/FkZ;->A0C(LX/FZZ;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_19

    :cond_22
    const/16 v21, -0x1

    if-nez v25, :cond_25

    iget-object v5, v2, LX/FkZ;->A06:LX/FZZ;

    :goto_18
    if-eqz v5, :cond_24

    iget-object v3, v5, LX/FZZ;->A02:LX/FZE;

    iget-object v4, v3, LX/FZE;->A04:LX/FjL;

    move-object/from16 v3, v32

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v5, LX/FZZ;->A02:LX/FZE;

    invoke-virtual {v2, v1, v3}, LX/FkZ;->A09(Landroidx/media3/common/Timeline;LX/FZE;)LX/FZE;

    move-result-object v3

    iput-object v3, v5, LX/FZZ;->A02:LX/FZE;

    invoke-virtual {v5}, LX/FZZ;->A04()V

    :cond_23
    iget-object v5, v5, LX/FZZ;->A01:LX/FZZ;

    goto :goto_18

    :cond_24
    iget-object v3, v2, LX/FkZ;->A06:LX/FZZ;

    iget-object v2, v2, LX/FkZ;->A08:LX/FZZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v2}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    :try_start_2
    move-object/from16 v26, v0

    move-object/from16 v27, v32

    move-wide/from16 v28, v18

    move/from16 v31, v6

    invoke-direct/range {v26 .. v31}, LX/Fw9;->A01(LX/FjL;JZZ)J

    move-result-wide v18

    goto :goto_1a

    :goto_19
    if-nez v3, :cond_2b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_25
    :goto_1a
    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2}, LX/Fw9;->A0L(Landroidx/media3/common/Timeline;LX/FjL;)V

    if-nez v9, :cond_26

    iget-object v5, v0, LX/Fw9;->A0D:LX/Few;

    iget-wide v2, v5, LX/Few;->A04:J

    cmp-long v4, v16, v2

    if-eqz v4, :cond_28

    :cond_26
    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget-object v2, v3, LX/Few;->A09:LX/FjL;

    iget-object v4, v2, LX/FjL;->A04:Ljava/lang/Object;

    move/from16 v2, v33

    invoke-static {v10, v3, v4, v2, v9}, LX/DiP;->A1X(LX/Fgu;LX/Few;Ljava/lang/Object;IZ)Z

    move-result v35

    iget-object v2, v0, LX/Fw9;->A0D:LX/Few;

    iget-wide v2, v2, LX/Few;->A03:J

    invoke-virtual {v1, v4}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v5

    const/16 v28, 0x6

    move/from16 v4, v21

    if-ne v5, v4, :cond_27

    const/16 v28, 0x7

    :cond_27
    move-object/from16 v26, v0

    move-object/from16 v27, v32

    move-wide/from16 v29, v18

    move-wide/from16 v31, v16

    move-wide/from16 v33, v2

    invoke-direct/range {v26 .. v35}, LX/Fw9;->A04(LX/FjL;IJJJZ)LX/Few;

    move-result-object v5

    iput-object v5, v0, LX/Fw9;->A0D:LX/Few;

    :cond_28
    invoke-direct {v0}, LX/Fw9;->A08()V

    iget-object v2, v5, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v0, v1, v2}, LX/Fw9;->A0J(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    iget-object v2, v0, LX/Fw9;->A0D:LX/Few;

    invoke-virtual {v2, v1}, LX/Few;->A06(Landroidx/media3/common/Timeline;)LX/Few;

    move-result-object v1

    iput-object v1, v0, LX/Fw9;->A0D:LX/Few;

    if-nez v25, :cond_29

    move-object/from16 v1, v24

    iput-object v1, v0, LX/Fw9;->A0B:LX/F4a;

    :cond_29
    invoke-direct {v0, v12}, LX/Fw9;->A0T(Z)V

    return-void

    :cond_2a
    :try_start_3
    invoke-virtual {v2, v8}, LX/FkZ;->A0C(LX/FZZ;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_25

    :cond_2b
    invoke-direct {v0, v12}, LX/Fw9;->A0U(Z)V

    goto :goto_1a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v6

    goto :goto_1b

    :catchall_1
    move-exception v6

    const/16 v21, -0x1

    :goto_1b
    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2}, LX/Fw9;->A0L(Landroidx/media3/common/Timeline;LX/FjL;)V

    if-nez v9, :cond_2c

    iget-object v5, v0, LX/Fw9;->A0D:LX/Few;

    iget-wide v2, v5, LX/Few;->A04:J

    cmp-long v4, v16, v2

    if-eqz v4, :cond_2e

    :cond_2c
    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget-object v2, v3, LX/Few;->A09:LX/FjL;

    iget-object v4, v2, LX/FjL;->A04:Ljava/lang/Object;

    move/from16 v2, v33

    invoke-static {v10, v3, v4, v2, v9}, LX/DiP;->A1X(LX/Fgu;LX/Few;Ljava/lang/Object;IZ)Z

    move-result v35

    iget-object v2, v0, LX/Fw9;->A0D:LX/Few;

    iget-wide v2, v2, LX/Few;->A03:J

    invoke-virtual {v1, v4}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v5

    const/16 v28, 0x6

    move/from16 v4, v21

    if-ne v5, v4, :cond_2d

    const/16 v28, 0x7

    :cond_2d
    move-object/from16 v26, v0

    move-object/from16 v27, v32

    move-wide/from16 v29, v18

    move-wide/from16 v31, v16

    move-wide/from16 v33, v2

    invoke-direct/range {v26 .. v35}, LX/Fw9;->A04(LX/FjL;IJJJZ)LX/Few;

    move-result-object v5

    iput-object v5, v0, LX/Fw9;->A0D:LX/Few;

    :cond_2e
    invoke-direct {v0}, LX/Fw9;->A08()V

    iget-object v2, v5, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v0, v1, v2}, LX/Fw9;->A0J(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    iget-object v2, v0, LX/Fw9;->A0D:LX/Few;

    invoke-virtual {v2, v1}, LX/Few;->A06(Landroidx/media3/common/Timeline;)LX/Few;

    move-result-object v1

    iput-object v1, v0, LX/Fw9;->A0D:LX/Few;

    if-nez v25, :cond_2f

    move-object/from16 v1, v24

    iput-object v1, v0, LX/Fw9;->A0B:LX/F4a;

    :cond_2f
    invoke-direct {v0, v12}, LX/Fw9;->A0T(Z)V

    throw v6
.end method

.method private A0N(LX/F4a;Z)V
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Fw9;->A0A:LX/Eka;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/Eka;->A00(I)V

    iget-boolean v0, v4, LX/Fw9;->A0N:Z

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    iput-object v9, v4, LX/Fw9;->A0C:LX/F4a;

    return-void

    :cond_0
    iget-object v0, v4, LX/Fw9;->A0D:LX/Few;

    iget-object v2, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget v1, v4, LX/Fw9;->A02:I

    iget-boolean v0, v4, LX/Fw9;->A0P:Z

    iget-object v5, v4, LX/Fw9;->A0V:LX/FYm;

    iget-object v10, v4, LX/Fw9;->A0U:LX/Fgu;

    const/4 v15, 0x1

    move-object v13, v9

    move v14, v1

    move/from16 v16, v0

    move-object v11, v5

    move-object v12, v2

    invoke-static/range {v10 .. v16}, LX/Fw9;->A02(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;LX/F4a;IZZ)Landroid/util/Pair;

    move-result-object v8

    const-wide/16 v16, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v8, :cond_1

    iget-object v0, v4, LX/Fw9;->A0D:LX/Few;

    iget-object v0, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v4, v0}, LX/Fw9;->A03(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    move-result-object v0

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, LX/FjL;

    invoke-static {v0}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v0

    iget-object v2, v4, LX/Fw9;->A0D:LX/Few;

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

    iget-wide v2, v9, LX/F4a;->A01:J

    cmp-long v11, v2, v14

    if-nez v11, :cond_3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v12, v4, LX/Fw9;->A0c:LX/FkZ;

    iget-object v11, v4, LX/Fw9;->A0D:LX/Few;

    iget-object v11, v11, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v12, v11, v13}, LX/FkZ;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/FjL;

    move-result-object v11

    iget v13, v11, LX/FjL;->A00:I

    const/4 v12, -0x1

    invoke-static {v13, v12}, LX/3bG;->A1N(II)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v0, v4, LX/Fw9;->A0D:LX/Few;

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
    iget-object v3, v4, LX/Fw9;->A0D:LX/Few;

    iget-object v2, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    move-result v2

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v9, v4, LX/Fw9;->A0B:LX/F4a;

    goto/16 :goto_7

    :cond_5
    const/4 v12, 0x4

    if-nez v8, :cond_7

    iget v2, v3, LX/Few;->A01:I

    if-eq v2, v6, :cond_6

    invoke-direct {v4, v12}, LX/Fw9;->A0E(I)V

    :cond_6
    invoke-direct {v4, v7, v6, v7, v6}, LX/Fw9;->A0W(ZZZZ)V

    goto/16 :goto_7

    :cond_7
    iget-object v2, v3, LX/Few;->A09:LX/FjL;

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v4, LX/Fw9;->A0c:LX/FkZ;

    iget-object v3, v2, LX/FkZ;->A06:LX/FZZ;

    if-eqz v3, :cond_8

    iget-boolean v2, v3, LX/FZZ;->A07:Z

    if-eqz v2, :cond_8

    cmp-long v2, v0, v16

    if-eqz v2, :cond_8

    iget-object v13, v3, LX/FZZ;->A08:LX/GzV;

    iget-wide v5, v5, LX/FYm;->A03:J

    iget-boolean v2, v4, LX/Fw9;->A0M:Z

    if-eqz v2, :cond_b

    cmp-long v2, v5, v14

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_8
    move-wide v14, v0

    goto :goto_5

    :goto_3
    iget-object v2, v4, LX/Fw9;->A0E:LX/FXF;

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

    iget-object v2, v4, LX/Fw9;->A0E:LX/FXF;

    iget-object v2, v2, LX/FXF;->A01:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v7

    invoke-static {v5, v2, v3}, LX/FO8;->A00(Ljava/math/RoundingMode;D)J

    move-result-wide v2

    iget-object v7, v4, LX/Fw9;->A0F:LX/FWq;

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

    iput-object v7, v4, LX/Fw9;->A0F:LX/FWq;

    :cond_a
    :goto_4
    invoke-interface {v13, v7, v0, v1}, LX/GzV;->AP5(LX/FWq;J)J

    move-result-wide v14

    :goto_5
    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v7

    iget-object v2, v4, LX/Fw9;->A0D:LX/Few;

    iget-wide v2, v2, LX/Few;->A0I:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v5

    cmp-long v2, v7, v5

    if-nez v2, :cond_e

    iget-object v5, v4, LX/Fw9;->A0D:LX/Few;

    iget v3, v5, LX/Few;->A01:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_c

    goto :goto_6

    :cond_b
    iget-object v7, v4, LX/Fw9;->A0G:LX/FWq;

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
    iget-boolean v2, v4, LX/Fw9;->A0M:Z

    iput-boolean v2, v4, LX/Fw9;->A0N:Z

    iget-object v2, v4, LX/Fw9;->A0D:LX/Few;

    iget v2, v2, LX/Few;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v12}, LX/1ag;->A1Q(II)Z

    move-result v17

    :try_start_1
    iget-object v2, v4, LX/Fw9;->A0c:LX/FkZ;

    iget-object v3, v2, LX/FkZ;->A06:LX/FZZ;

    iget-object v2, v2, LX/FkZ;->A08:LX/FZZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v2}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    :try_start_2
    move-object v12, v4

    move-object v13, v11

    invoke-direct/range {v12 .. v17}, LX/Fw9;->A01(LX/FjL;JZZ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    cmp-long v5, v0, v2

    invoke-static {v5}, LX/1ag;->A1M(I)Z

    move-result v0

    or-int v22, v22, v0

    :try_start_3
    iget-object v0, v4, LX/Fw9;->A0D:LX/Few;

    iget-object v0, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v4, v0, v11}, LX/Fw9;->A0L(Landroidx/media3/common/Timeline;LX/FjL;)V

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

    invoke-direct/range {v13 .. v22}, LX/Fw9;->A04(LX/FjL;IJJJZ)LX/Few;

    move-result-object v0

    iput-object v0, v4, LX/Fw9;->A0D:LX/Few;

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

    invoke-direct/range {v13 .. v22}, LX/Fw9;->A04(LX/FjL;IJJJZ)LX/Few;

    move-result-object v0

    iput-object v0, v4, LX/Fw9;->A0D:LX/Few;

    throw v5
.end method

.method private A0O(LX/FXM;)V
    .locals 3

    iget-object v1, p1, LX/FXM;->A03:Landroid/os/Looper;

    iget-object v0, p0, LX/Fw9;->A0v:Landroid/os/Looper;

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/Fw9;->A0P(LX/FXM;)V

    iget-object v0, p0, LX/Fw9;->A0D:LX/Few;

    iget v2, v0, LX/Few;->A01:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/Fw9;->A0X:LX/Gsd;

    invoke-static {v0, v1}, LX/DiK;->A11(Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Fw9;->A0X:LX/Gsd;

    const/16 v0, 0xf

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0P(LX/FXM;)V
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

.method private A0Q(LX/FHH;)V
    .locals 6

    :try_start_0
    iget-object v0, p1, LX/FHH;->A02:LX/GzR;

    invoke-interface {v0}, LX/GzR;->BCy()V

    return-void
    :try_end_0
    .catch LX/Doj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/Doj;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Fw9;->A0z:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/Fw9;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Temporarily ignoring stream error: "

    invoke-static {v0, v1, v5}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImplInternal"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Fw9;->A03:J

    return-void

    :cond_0
    invoke-static {v3, v4}, LX/5oS;->A0A(J)J

    move-result-wide v3

    iget-wide v1, p0, LX/Fw9;->A0u:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    throw v5
.end method

.method private A0R(LX/FjL;LX/FYK;LX/FEs;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Fw9;->A0c:LX/FkZ;

    iget-object v4, v0, LX/FkZ;->A05:LX/FZZ;

    invoke-static {v4}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, LX/FkZ;->A06:LX/FZZ;

    iget-wide v8, v2, LX/Fw9;->A07:J

    iget-wide v0, v4, LX/FZZ;->A00:J

    sub-long/2addr v8, v0

    if-eq v4, v3, :cond_0

    iget-object v0, v4, LX/FZZ;->A02:LX/FZE;

    iget-wide v0, v0, LX/FZE;->A03:J

    sub-long/2addr v8, v0

    :cond_0
    invoke-virtual {v4}, LX/FZZ;->A00()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/Fw9;->A00(J)J

    move-result-wide v10

    iget-object v0, v2, LX/Fw9;->A0D:LX/Few;

    iget-object v1, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v4, LX/FZZ;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    invoke-direct {v2, v1, v0}, LX/Fw9;->A0K(Landroidx/media3/common/Timeline;LX/FjL;)V

    iget-object v1, v2, LX/Fw9;->A0b:LX/Gy9;

    iget-object v5, v2, LX/Fw9;->A0g:LX/FYz;

    iget-object v0, v2, LX/Fw9;->A0D:LX/Few;

    iget-object v4, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v2, LX/Fw9;->A0Z:LX/FwF;

    invoke-virtual {v0}, LX/FwF;->Aka()LX/FYJ;

    move-result-object v0

    iget v7, v0, LX/FYJ;->A01:F

    iget-object v0, v2, LX/Fw9;->A0D:LX/Few;

    iget-boolean v14, v0, LX/Few;->A0E:Z

    iget-boolean v15, v2, LX/Fw9;->A0J:Z

    iget-wide v12, v2, LX/Fw9;->A04:J

    new-instance v3, LX/FAg;

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v15}, LX/FAg;-><init>(Landroidx/media3/common/Timeline;LX/FYz;LX/FjL;FJJJZZ)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/FEs;->A04:[LX/GzW;

    move-object/from16 v2, p2

    invoke-interface {v1, v3, v2, v0}, LX/Gy9;->Bl0(LX/FAg;LX/FYK;[LX/GzW;)V

    return-void
.end method

.method private A0S(Ljava/io/IOException;I)V
    .locals 3

    invoke-static {p1, p2}, LX/DoC;->A00(Ljava/io/IOException;I)LX/DoC;

    move-result-object v2

    iget-object v0, p0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v0, v0, LX/FkZ;->A06:LX/FZZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FZZ;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    invoke-virtual {v2, v0}, LX/DoC;->A02(LX/FjL;)LX/DoC;

    move-result-object v2

    :cond_0
    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {v1, v0, v2}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/Fw9;->A0V(ZZ)V

    iget-object v0, p0, LX/Fw9;->A0D:LX/Few;

    invoke-virtual {v0, v2}, LX/Few;->A07(LX/DoC;)LX/Few;

    move-result-object v0

    iput-object v0, p0, LX/Fw9;->A0D:LX/Few;

    return-void
.end method

.method private A0T(Z)V
    .locals 5

    iget-object v0, p0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v3, v0, LX/FkZ;->A05:LX/FZZ;

    if-nez v3, :cond_4

    iget-object v0, p0, LX/Fw9;->A0D:LX/Few;

    iget-object v1, v0, LX/Few;->A09:LX/FjL;

    :goto_0
    iget-object v0, p0, LX/Fw9;->A0D:LX/Few;

    iget-object v0, v0, LX/Few;->A08:LX/FjL;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, LX/Fw9;->A0D:LX/Few;

    invoke-virtual {v0, v1}, LX/Few;->A08(LX/FjL;)LX/Few;

    move-result-object v0

    iput-object v0, p0, LX/Fw9;->A0D:LX/Few;

    :cond_0
    iget-object v2, p0, LX/Fw9;->A0D:LX/Few;

    if-nez v3, :cond_3

    iget-wide v0, v2, LX/Few;->A0I:J

    :goto_1
    iput-wide v0, v2, LX/Few;->A0G:J

    iget-object v2, p0, LX/Fw9;->A0D:LX/Few;

    iget-wide v0, v2, LX/Few;->A0G:J

    invoke-direct {p0, v0, v1}, LX/Fw9;->A00(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/Few;->A0J:J

    if-eqz v4, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/FZZ;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/FZZ;->A02:LX/FZE;

    iget-object v2, v0, LX/FZE;->A04:LX/FjL;

    iget-object v1, v3, LX/FZZ;->A03:LX/FYK;

    iget-object v0, v3, LX/FZZ;->A04:LX/FEs;

    invoke-direct {p0, v2, v1, v0}, LX/Fw9;->A0R(LX/FjL;LX/FYK;LX/FEs;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/FZZ;->A00()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/FZZ;->A02:LX/FZE;

    iget-object v1, v0, LX/FZE;->A04:LX/FjL;

    goto :goto_0
.end method

.method private A0U(Z)V
    .locals 13

    move-object v3, p0

    iget-object v0, p0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v0, v0, LX/FkZ;->A06:LX/FZZ;

    iget-object v0, v0, LX/FZZ;->A02:LX/FZE;

    iget-object v4, v0, LX/FZE;->A04:LX/FjL;

    iget-object v0, p0, LX/Fw9;->A0D:LX/Few;

    iget-wide v5, v0, LX/Few;->A0I:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/Fw9;->A01(LX/FjL;JZZ)J

    move-result-wide v6

    iget-object v0, p0, LX/Fw9;->A0D:LX/Few;

    iget-wide v1, v0, LX/Few;->A0I:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fw9;->A0D:LX/Few;

    iget-wide v8, v0, LX/Few;->A04:J

    iget-wide v10, v0, LX/Few;->A03:J

    const/4 v5, 0x4

    move v12, p1

    invoke-direct/range {v3 .. v12}, LX/Fw9;->A04(LX/FjL;IJJJZ)LX/Few;

    move-result-object v0

    iput-object v0, p0, LX/Fw9;->A0D:LX/Few;

    :cond_0
    return-void
.end method

.method private A0V(ZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-boolean v1, p0, LX/Fw9;->A0I:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0, v3, v2, v3}, LX/Fw9;->A0W(ZZZZ)V

    iget-object v0, p0, LX/Fw9;->A0A:LX/Eka;

    invoke-virtual {v0, p2}, LX/Eka;->A00(I)V

    iget-object v1, p0, LX/Fw9;->A0b:LX/Gy9;

    iget-object v0, p0, LX/Fw9;->A0g:LX/FYz;

    invoke-interface {v1, v0}, LX/Gy9;->Bia(LX/FYz;)V

    invoke-direct {p0, v2}, LX/Fw9;->A0E(I)V

    return-void
.end method

.method private A0W(ZZZZ)V
    .locals 40

    const-string v4, "ExoPlayerImplInternal"

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Fw9;->A0X:LX/Gsd;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/DiK;->A10(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iput-boolean v6, v3, LX/Fw9;->A0N:Z

    const/4 v2, 0x0

    iput-object v2, v3, LX/Fw9;->A0C:LX/F4a;

    iput-object v2, v3, LX/Fw9;->A08:LX/DoC;

    const/4 v12, 0x1

    iput-boolean v6, v3, LX/Fw9;->A0J:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, LX/Fw9;->A04:J

    iget-object v0, v3, LX/Fw9;->A0Z:LX/FwF;

    iput-boolean v6, v0, LX/FwF;->A03:Z

    iget-object v0, v0, LX/FwF;->A06:LX/FwG;

    invoke-virtual {v0}, LX/FwG;->A01()V

    const-wide v0, 0xe8d4a51000L

    iput-wide v0, v3, LX/Fw9;->A07:J

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v3, LX/Fw9;->A0s:[LX/FHH;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    invoke-direct {v3, v1}, LX/Fw9;->A0D(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
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

    invoke-static {v4, v0, v1}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v8, v3, LX/Fw9;->A0s:[LX/FHH;

    array-length v7, v8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_2

    aget-object v1, v8, v5

    :try_start_1
    iget-boolean v0, v1, LX/FHH;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FHH;->A02:LX/GzR;

    invoke-interface {v0}, LX/GzR;->reset()V

    iput-boolean v6, v1, LX/FHH;->A00:Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Reset failed."

    invoke-static {v4, v0, v1}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iput v6, v3, LX/Fw9;->A00:I

    iget-object v0, v3, LX/Fw9;->A0D:LX/Few;

    iget-object v8, v0, LX/Few;->A09:LX/FjL;

    iget-wide v4, v0, LX/Few;->A0I:J

    iget-object v10, v3, LX/Fw9;->A0D:LX/Few;

    iget-object v9, v10, LX/Few;->A09:LX/FjL;

    iget v1, v9, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v7, v3, LX/Fw9;->A0U:LX/Fgu;

    iget-object v1, v10, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v9, LX/FjL;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    move-result-object v0

    iget-boolean v0, v0, LX/Fgu;->A06:Z

    if-nez v0, :cond_7

    iget-object v0, v3, LX/Fw9;->A0D:LX/Few;

    iget-wide v0, v0, LX/Few;->A0I:J

    :goto_4
    if-eqz p2, :cond_6

    iput-object v2, v3, LX/Fw9;->A0B:LX/F4a;

    iget-object v0, v3, LX/Fw9;->A0D:LX/Few;

    iget-object v0, v0, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v3, v0}, LX/Fw9;->A03(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    move-result-object v0

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, LX/FjL;

    invoke-static {v0}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v4

    iget-object v0, v3, LX/Fw9;->A0D:LX/Few;

    iget-object v0, v0, LX/Few;->A09:LX/FjL;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_6

    :goto_5
    iget-object v7, v3, LX/Fw9;->A0c:LX/FkZ;

    invoke-virtual {v7}, LX/FkZ;->A0B()V

    iput-boolean v6, v3, LX/Fw9;->A0O:Z

    iget-object v11, v3, LX/Fw9;->A0D:LX/Few;

    iget-object v7, v11, LX/Few;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v39, v7

    iget v15, v11, LX/Few;->A01:I

    if-nez p4, :cond_3

    iget-object v2, v11, LX/Few;->A07:LX/DoC;

    :cond_3
    if-eqz v12, :cond_5

    sget-object v10, LX/FYK;->A03:LX/FYK;

    iget-object v9, v3, LX/Fw9;->A0i:LX/FEs;

    new-array v7, v6, [LX/FeS;

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_6
    iget-object v6, v3, LX/Fw9;->A0D:LX/Few;

    iget-boolean v14, v6, LX/Few;->A0E:Z

    iget v13, v6, LX/Few;->A00:I

    iget v12, v6, LX/Few;->A02:I

    iget-object v7, v6, LX/Few;->A05:LX/FYJ;

    const-wide/16 v30, 0x0

    const/16 v36, 0x0

    new-instance v6, LX/Few;

    move-wide/from16 v28, v4

    move-wide/from16 v32, v4

    move-object/from16 v16, v8

    move/from16 v21, v15

    move/from16 v22, v13

    move/from16 v23, v12

    move-wide/from16 v24, v0

    move-wide/from16 v26, v4

    move-wide/from16 v34, v30

    move/from16 v37, v14

    move/from16 v38, v36

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object v15, v2

    move-object/from16 v17, v8

    move-object v13, v7

    move-object/from16 v14, v39

    move-object v12, v6

    invoke-direct/range {v12 .. v38}, LX/Few;-><init>(LX/FYJ;Landroidx/media3/common/Timeline;LX/DoC;LX/FjL;LX/FjL;LX/FYK;LX/FEs;Ljava/util/List;IIIJJJJJJZZZ)V

    iput-object v6, v3, LX/Fw9;->A0D:LX/Few;

    if-eqz p3, :cond_4

    iget-object v0, v3, LX/Fw9;->A0d:LX/Fid;

    invoke-virtual {v0}, LX/Fid;->A09()V

    :cond_4
    return-void

    :cond_5
    iget-object v10, v11, LX/Few;->A0A:LX/FYK;

    iget-object v9, v11, LX/Few;->A0B:LX/FEs;

    iget-object v11, v11, LX/Few;->A0C:Ljava/util/List;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    iget-object v0, v3, LX/Fw9;->A0D:LX/Few;

    iget-wide v0, v0, LX/Few;->A04:J

    goto/16 :goto_4
.end method

.method private A0X([Z)V
    .locals 31

    move-object/from16 v10, p0

    iget-object v9, v10, LX/Fw9;->A0c:LX/FkZ;

    iget-object v11, v9, LX/FkZ;->A08:LX/FZZ;

    iget-object v8, v11, LX/FZZ;->A04:LX/FEs;

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v6, v10, LX/Fw9;->A0s:[LX/FHH;

    array-length v5, v6

    if-ge v2, v5, :cond_1

    iget-object v0, v8, LX/FEs;->A03:[LX/FWU;

    aget-object v0, v0, v2

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v1, v6, v2

    iget-boolean v0, v1, LX/FHH;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FHH;->A02:LX/GzR;

    invoke-interface {v0}, LX/GzR;->reset()V

    iput-boolean v7, v1, LX/FHH;->A00:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v7, v5, :cond_9

    iget-object v0, v8, LX/FEs;->A03:[LX/FWU;

    aget-object v0, v0, v7

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    aget-boolean v13, p1, v7

    iget-object v4, v9, LX/FkZ;->A08:LX/FZZ;

    aget-object v3, v6, v7

    iget-object v0, v3, LX/FHH;->A02:LX/GzR;

    invoke-interface {v0}, LX/GzR;->AqS()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, LX/FkZ;->A06:LX/FZZ;

    invoke-static {v4, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    iget-object v1, v4, LX/FZZ;->A04:LX/FEs;

    iget-object v0, v1, LX/FEs;->A03:[LX/FWU;

    aget-object v19, v0, v7

    iget-object v0, v1, LX/FEs;->A04:[LX/GzW;

    aget-object v2, v0, v7

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/GvU;->length()I

    move-result v0

    :goto_2
    new-array v14, v0, [LX/FeZ;

    :goto_3
    if-ge v1, v0, :cond_3

    invoke-interface {v2, v1}, LX/GvU;->AaB(I)LX/FeZ;

    move-result-object v12

    aput-object v12, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-direct {v10}, LX/Fw9;->A0a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/Fw9;->A0D:LX/Few;

    iget v1, v0, LX/Few;->A01:I

    const/4 v0, 0x3

    const/16 v17, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    if-nez v13, :cond_6

    const/16 v29, 0x1

    if-nez v17, :cond_7

    :cond_6
    const/16 v29, 0x0

    :cond_7
    iget v0, v10, LX/Fw9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/Fw9;->A00:I

    iget-object v0, v4, LX/FZZ;->A0B:[LX/Gus;

    aget-object v21, v0, v7

    iget-wide v15, v10, LX/Fw9;->A07:J

    iget-object v2, v4, LX/FZZ;->A02:LX/FZE;

    iget-wide v0, v2, LX/FZE;->A03:J

    iget-wide v12, v4, LX/FZZ;->A00:J

    add-long/2addr v0, v12

    iget-object v2, v2, LX/FZE;->A04:LX/FjL;

    move-object/from16 v20, v2

    iget-object v4, v10, LX/Fw9;->A0Z:LX/FwF;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/FHH;->A00:Z

    iget-object v3, v3, LX/FHH;->A02:LX/GzR;

    move-object/from16 v22, v14

    move-wide/from16 v23, v15

    move-wide/from16 v25, v0

    move-wide/from16 v27, v12

    move-object/from16 v18, v3

    invoke-interface/range {v18 .. v30}, LX/GzR;->AKX(LX/FWU;LX/FjL;LX/Gus;[LX/FeZ;JJJZZ)V

    invoke-virtual {v4, v3}, LX/FwF;->A01(LX/GzR;)V

    const/4 v0, 0x0

    new-instance v1, LX/FwQ;

    invoke-direct {v1, v10, v0}, LX/FwQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-interface {v3, v0, v1}, LX/GoV;->Az8(ILjava/lang/Object;)V

    if-eqz v17, :cond_8

    invoke-interface {v3}, LX/GzR;->AqS()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-interface {v3}, LX/GzR;->start()V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/FZZ;->A05:Z

    return-void
.end method

.method private A0Y()Z
    .locals 6

    iget-object v0, p0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v1, v0, LX/FkZ;->A05:LX/FZZ;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/FZZ;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FZZ;->A08:LX/GzV;

    invoke-interface {v0}, LX/GzV;->AhH()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private A0Z()Z
    .locals 5

    iget-object v0, p0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v1, v0, LX/FkZ;->A06:LX/FZZ;

    iget-object v0, v1, LX/FZZ;->A02:LX/FZE;

    iget-wide v3, v0, LX/FZE;->A00:J

    iget-boolean v0, v1, LX/FZZ;->A07:Z

    if-eqz v0, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fw9;->A0D:LX/Few;

    iget-wide v1, v0, LX/Few;->A0I:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-direct {p0}, LX/Fw9;->A0a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0a()Z
    .locals 2

    iget-object v1, p0, LX/Fw9;->A0D:LX/Few;

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

.method public static A0b(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/GS8;IZ)Z
    .locals 10

    move-object v5, p4

    iget-object v0, p4, LX/GS8;->A02:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v4, 0x1

    const-wide/high16 v7, -0x8000000000000000L

    move-object v9, p0

    move-object p0, p1

    move-object p1, p2

    if-nez v0, :cond_4

    iget-object v6, v5, LX/GS8;->A03:LX/FXM;

    iget-wide v0, v6, LX/FXM;->A02:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v3, v6, LX/FXM;->A08:Landroidx/media3/common/Timeline;

    iget v2, v6, LX/FXM;->A00:I

    new-instance p2, LX/F4a;

    invoke-direct {p2, v3, v2, v0, v1}, LX/F4a;-><init>(Landroidx/media3/common/Timeline;IJ)V

    move p3, p5

    move/from16 p5, p6

    invoke-static/range {v9 .. v15}, LX/Fw9;->A02(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;LX/F4a;IZZ)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v3, v5, LX/GS8;->A00:I

    iput-wide v0, v5, LX/GS8;->A01:J

    iput-object v2, v5, LX/GS8;->A02:Ljava/lang/Object;

    iget-wide v0, v6, LX/FXM;->A02:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, v5, LX/GS8;->A02:Ljava/lang/Object;

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
    iput v8, v5, LX/GS8;->A00:I

    iput-wide v6, v5, LX/GS8;->A01:J

    iput-object v3, v5, LX/GS8;->A02:Ljava/lang/Object;

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

    iget-object v0, v5, LX/GS8;->A03:LX/FXM;

    iget-wide v0, v0, LX/FXM;->A02:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    iput v3, v5, LX/GS8;->A00:I

    iget-object v0, v5, LX/GS8;->A02:Ljava/lang/Object;

    invoke-virtual {p3, v9, v0}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget-boolean v0, v9, LX/Fgu;->A06:Z

    if-eqz v0, :cond_1

    iget v0, v9, LX/Fgu;->A00:I

    invoke-static {p0, p3, v0}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget v1, v0, LX/FYm;->A00:I

    iget-object v0, v5, LX/GS8;->A02:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-wide v2, v5, LX/GS8;->A01:J

    iget-wide v0, v9, LX/Fgu;->A02:J

    add-long/2addr v2, v0

    iget-object v0, v5, LX/GS8;->A02:Ljava/lang/Object;

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

    iput v3, v5, LX/GS8;->A00:I

    iput-wide v1, v5, LX/GS8;->A01:J

    iput-object v0, v5, LX/GS8;->A02:Ljava/lang/Object;

    return v4

    :cond_5
    return p4
.end method


# virtual methods
.method public A8A(LX/Goa;Ljava/util/List;I)V
    .locals 9

    iget-object v2, p0, LX/Fw9;->A0X:LX/Gsd;

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v3, LX/F6o;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/F6o;-><init>(LX/Goa;Ljava/util/List;IJ)V

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, p3, v0}, LX/Gsd;->BEi(Ljava/lang/Object;III)LX/FgJ;

    move-result-object v0

    invoke-virtual {v0}, LX/FgJ;->A03()V

    return-void
.end method

.method public AMI(I)V
    .locals 3

    iget-object v2, p0, LX/Fw9;->A0X:LX/Gsd;

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/FgJ;->A00(LX/Gsd;III)V

    return-void
.end method

.method public AkZ()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/Fw9;->A0v:Landroid/os/Looper;

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

    iget-object v1, p0, LX/Fw9;->A0X:LX/Gsd;

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public BZk(LX/FYJ;)V
    .locals 2

    iget-object v1, p0, LX/Fw9;->A0X:LX/Gsd;

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public Ba6()V
    .locals 2

    iget-object v1, p0, LX/Fw9;->A0X:LX/Gsd;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/DiK;->A11(Ljava/lang/Object;I)V

    return-void
.end method

.method public Bb0(LX/GzV;)V
    .locals 2

    iget-object v1, p0, LX/Fw9;->A0X:LX/Gsd;

    const/16 v0, 0x8

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bkx()V
    .locals 2

    iget-object v1, p0, LX/Fw9;->A0X:LX/Gsd;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/DiK;->A11(Ljava/lang/Object;I)V

    return-void
.end method

.method public Bmb(Landroid/media/MediaFormat;LX/FeZ;JJ)V
    .locals 2

    iget-boolean v0, p0, LX/Fw9;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fw9;->A0X:LX/Gsd;

    const/16 v0, 0x25

    invoke-interface {v1, v0}, LX/Gsd;->BEh(I)LX/FgJ;

    move-result-object v0

    invoke-virtual {v0}, LX/FgJ;->A03()V

    :cond_0
    return-void
.end method

.method public BqJ()V
    .locals 2

    iget-object v1, p0, LX/Fw9;->A0X:LX/Gsd;

    const/16 v0, 0x1d

    invoke-interface {v1, v0}, LX/Gsd;->BEh(I)LX/FgJ;

    move-result-object v0

    invoke-virtual {v0}, LX/FgJ;->A03()V

    return-void
.end method

.method public BtQ()Z
    .locals 3

    iget-boolean v0, p0, LX/Fw9;->A0R:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fw9;->A0v:Landroid/os/Looper;

    invoke-static {v0}, LX/DiL;->A1Q(Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/Fw9;->A0R:Z

    iget-object v0, p0, LX/Fw9;->A0W:LX/GxO;

    new-instance v2, LX/FYv;

    invoke-direct {v2, v0}, LX/FYv;-><init>(LX/GxO;)V

    iget-object v1, p0, LX/Fw9;->A0X:LX/Gsd;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/Fw9;->A0t:J

    invoke-virtual {v2, v0, v1}, LX/FYv;->A03(J)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public BuJ(LX/Goa;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/Fw9;->A0X:LX/Gsd;

    const/16 v0, 0x14

    invoke-interface {v1, p1, v0, v2, p2}, LX/Gsd;->BEi(Ljava/lang/Object;III)LX/FgJ;

    move-result-object v0

    invoke-virtual {v0}, LX/FgJ;->A03()V

    return-void
.end method

.method public Bxl(Landroidx/media3/common/Timeline;IJ)V
    .locals 3

    iget-object v2, p0, LX/Fw9;->A0X:LX/Gsd;

    new-instance v1, LX/F4a;

    invoke-direct {v1, p1, p2, p3, p4}, LX/F4a;-><init>(Landroidx/media3/common/Timeline;IJ)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public ByH(LX/FXM;)V
    .locals 2

    iget-boolean v0, p0, LX/Fw9;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fw9;->A0v:Landroid/os/Looper;

    invoke-static {v0}, LX/DiL;->A1Q(Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fw9;->A0X:LX/Gsd;

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
    .locals 0

    return-void
.end method

.method public C1Y(LX/Goa;Ljava/util/List;IJ)V
    .locals 8

    iget-object v1, p0, LX/Fw9;->A0X:LX/Gsd;

    new-instance v2, LX/F6o;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, LX/F6o;-><init>(LX/Goa;Ljava/util/List;IJ)V

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public C2S(ZII)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/Fw9;->A0X:LX/Gsd;

    const/4 v0, 0x1

    invoke-static {v1, v0, p1, v2}, LX/FgJ;->A00(LX/Gsd;III)V

    return-void
.end method

.method public C2V(LX/FYJ;)V
    .locals 2

    iget-object v1, p0, LX/Fw9;->A0X:LX/Gsd;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public C35(I)V
    .locals 3

    iget-object v2, p0, LX/Fw9;->A0X:LX/Gsd;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/FgJ;->A00(LX/Gsd;III)V

    return-void
.end method

.method public C3I(Z)V
    .locals 3

    iget-object v2, p0, LX/Fw9;->A0X:LX/Gsd;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public C3J(LX/FXF;)V
    .locals 2

    iget-object v1, p0, LX/Fw9;->A0X:LX/Gsd;

    const/16 v0, 0x26

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public C3O(LX/FWq;)V
    .locals 2

    iget-object v1, p0, LX/Fw9;->A0X:LX/Gsd;

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public C4V(Ljava/lang/Object;J)Z
    .locals 5

    iget-boolean v0, p0, LX/Fw9;->A0R:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fw9;->A0v:Landroid/os/Looper;

    invoke-static {v0}, LX/DiL;->A1Q(Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fw9;->A0W:LX/GxO;

    new-instance v3, LX/FYv;

    invoke-direct {v3, v0}, LX/FYv;-><init>(LX/GxO;)V

    iget-object v2, p0, LX/Fw9;->A0X:LX/Gsd;

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

    iget-object v1, p0, LX/Fw9;->A0X:LX/Gsd;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/DiK;->A11(Ljava/lang/Object;I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 36

    const-string v18, "Playback error"

    const-string v17, "ExoPlayerImplInternal"

    const/16 v19, 0x3e8

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
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch LX/DoC; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/EWX; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/EWw; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/EWy; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/EWA; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v5

    :try_start_1
    iget v4, v9, Landroid/os/Message;->arg2:I

    const/16 v3, 0x8

    invoke-direct {v0, v4, v3, v5, v1}, LX/Fw9;->A0F(IIZZ)V

    goto/16 :goto_3f

    :pswitch_2
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/FXF;

    iput-object v3, v0, LX/Fw9;->A0E:LX/FXF;

    iget-object v8, v0, LX/Fw9;->A0s:[LX/FHH;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_7c

    aget-object v4, v8, v6

    iget-boolean v3, v0, LX/Fw9;->A0M:Z

    if-eqz v3, :cond_0

    iget-object v5, v0, LX/Fw9;->A0E:LX/FXF;

    :goto_1
    iget-object v4, v4, LX/FHH;->A02:LX/GzR;

    const/16 v3, 0x12

    invoke-interface {v4, v3, v5}, LX/GoV;->Az8(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_3
    iput-boolean v2, v0, LX/Fw9;->A0N:Z

    iget-object v3, v0, LX/Fw9;->A0C:LX/F4a;

    if-eqz v3, :cond_7c

    invoke-direct {v0, v3, v2}, LX/Fw9;->A0N(LX/F4a;Z)V

    const/4 v3, 0x0

    iput-object v3, v0, LX/Fw9;->A0C:LX/F4a;

    goto/16 :goto_3f

    :pswitch_4
    invoke-static {v9}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v5

    if-nez v5, :cond_1

    iput-boolean v2, v0, LX/Fw9;->A0N:Z

    iget-object v4, v0, LX/Fw9;->A0X:LX/Gsd;

    const/16 v3, 0x25

    invoke-static {v4, v3}, LX/DiK;->A10(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Fw9;->A0C:LX/F4a;

    if-eqz v3, :cond_1

    invoke-direct {v0, v3, v2}, LX/Fw9;->A0N(LX/F4a;Z)V

    const/4 v3, 0x0

    iput-object v3, v0, LX/Fw9;->A0C:LX/F4a;

    :cond_1
    iput-boolean v5, v0, LX/Fw9;->A0M:Z

    iget-object v8, v0, LX/Fw9;->A0s:[LX/FHH;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_7c

    aget-object v4, v8, v6

    iget-boolean v3, v0, LX/Fw9;->A0M:Z

    if-eqz v3, :cond_2

    iget-object v5, v0, LX/Fw9;->A0E:LX/FXF;

    :goto_4
    iget-object v4, v4, LX/FHH;->A02:LX/GzR;

    const/16 v3, 0x12

    invoke-interface {v4, v3, v5}, LX/GoV;->Az8(ILjava/lang/Object;)V

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :pswitch_5
    iget-object v9, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/Gog;

    iget-object v8, v0, LX/Fw9;->A0s:[LX/FHH;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_7c

    aget-object v3, v8, v6

    iget-object v5, v3, LX/FHH;->A02:LX/GzR;

    invoke-interface {v5}, LX/GzR;->AtO()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_3

    const/4 v3, 0x7

    invoke-interface {v5, v3, v9}, LX/GoV;->Az8(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :pswitch_6
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/FWm;

    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_1
    .catch LX/DoC; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/EWX; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/EWw; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/EWy; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/EWA; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v4

    :try_start_2
    iget-object v3, v0, LX/Fw9;->A0h:LX/Ekw;

    invoke-virtual {v3, v5}, LX/Ekw;->A06(LX/FWm;)V

    iget-object v3, v0, LX/Fw9;->A0Y:LX/FdM;

    if-nez v4, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v3, v5}, LX/FdM;->A02(LX/FWm;)V

    goto/16 :goto_3f

    :pswitch_7
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/FYv;

    iget-object v9, v0, LX/Fw9;->A0s:[LX/FHH;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v8, :cond_6

    aget-object v3, v9, v7

    iget-object v5, v3, LX/FHH;->A02:LX/GzR;

    invoke-interface {v5}, LX/GzR;->AtO()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_5

    invoke-interface {v5, v1, v10}, LX/GoV;->Az8(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_6
    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget v5, v3, LX/Few;->A01:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v5, v3, :cond_7

    if-ne v5, v4, :cond_8

    :cond_7
    iget-object v3, v0, LX/Fw9;->A0X:LX/Gsd;

    invoke-static {v3, v4}, LX/DiK;->A11(Ljava/lang/Object;I)V

    :cond_8
    if-eqz v6, :cond_7c

    invoke-virtual {v6}, LX/FYv;->A02()Z

    goto/16 :goto_3f

    :pswitch_8
    iget-object v3, v0, LX/Fw9;->A0A:LX/Eka;

    invoke-virtual {v3, v1}, LX/Eka;->A00(I)V

    invoke-direct {v0, v2, v2, v2, v1}, LX/Fw9;->A0W(ZZZZ)V

    iget-object v4, v0, LX/Fw9;->A0b:LX/Gy9;

    iget-object v3, v0, LX/Fw9;->A0g:LX/FYz;

    invoke-interface {v4, v3}, LX/Gy9;->Baz(LX/FYz;)V

    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget-object v3, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    move-result v3

    invoke-static {v3}, LX/1ag;->A1N(I)Z

    move-result v3
    :try_end_2
    .catch LX/DoC; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/EWX; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/EWw; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/EWy; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/EWA; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    invoke-static {v3}, LX/3bG;->A04(I)I

    move-result v3

    :try_start_3
    invoke-direct {v0, v3}, LX/Fw9;->A0E(I)V

    iget-object v4, v0, LX/Fw9;->A0d:LX/Fid;

    iget-object v3, v0, LX/Fw9;->A0j:LX/GuE;

    invoke-interface {v3}, LX/GuE;->AtV()LX/Gup;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/Fid;->A0A(LX/Gup;)V

    iget-object v4, v0, LX/Fw9;->A0X:LX/Gsd;

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/DiK;->A11(Ljava/lang/Object;I)V

    goto/16 :goto_3f

    :pswitch_9
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/Ese;

    iput-object v3, v0, LX/Fw9;->A09:LX/Ese;

    iget-object v8, v0, LX/Fw9;->A0c:LX/FkZ;

    iput-object v3, v8, LX/FkZ;->A04:LX/Ese;

    iget-object v3, v8, LX/FkZ;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_8
    iget-object v3, v8, LX/FkZ;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_9

    iget-object v3, v8, LX/FkZ;->A0A:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FZZ;

    invoke-virtual {v3}, LX/FZZ;->A03()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    iput-object v5, v8, LX/FkZ;->A0A:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v8, LX/FkZ;->A07:LX/FZZ;

    iput-object v3, v8, LX/FkZ;->A07:LX/FZZ;

    const/4 v7, 0x0

    :goto_9
    iget-object v3, v8, LX/FkZ;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_7c

    iget-object v3, v8, LX/FkZ;->A0A:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FZZ;

    iget-boolean v3, v6, LX/FZZ;->A07:Z

    if-eqz v3, :cond_b

    invoke-virtual {v6}, LX/FZZ;->A07()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v6}, LX/FZZ;->A00()J

    move-result-wide v9

    iget-object v3, v6, LX/FZZ;->A02:LX/FZE;

    iget-wide v3, v3, LX/FZE;->A03:J

    sub-long/2addr v9, v3

    const-wide/16 v4, 0x0

    cmp-long v3, v9, v4

    if-ltz v3, :cond_b

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    iput-object v6, v8, LX/FkZ;->A07:LX/FZZ;

    goto/16 :goto_3f

    :pswitch_a
    iget v6, v9, Landroid/os/Message;->arg1:I

    iget v5, v9, Landroid/os/Message;->arg2:I

    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/Fw9;->A0A:LX/Eka;

    invoke-virtual {v3, v1}, LX/Eka;->A00(I)V

    iget-object v3, v0, LX/Fw9;->A0d:LX/Fid;

    invoke-virtual {v3, v4, v6, v5}, LX/Fid;->A07(Ljava/util/List;II)Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v0, v3, v2}, LX/Fw9;->A0M(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_3f

    :pswitch_b
    invoke-direct {v0, v1}, LX/Fw9;->A0U(Z)V

    goto/16 :goto_3f

    :pswitch_c
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_3
    .catch LX/DoC; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/EWX; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/EWw; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/EWy; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/EWA; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    :try_start_4
    iput-boolean v3, v0, LX/Fw9;->A0K:Z

    invoke-direct {v0}, LX/Fw9;->A08()V

    iget-boolean v3, v0, LX/Fw9;->A0L:Z

    if-eqz v3, :cond_7c

    iget-object v3, v0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v4, v3, LX/FkZ;->A08:LX/FZZ;

    iget-object v3, v3, LX/FkZ;->A06:LX/FZZ;

    if-eq v4, v3, :cond_7c

    goto/16 :goto_c

    :pswitch_d
    iget-object v3, v0, LX/Fw9;->A0d:LX/Fid;

    invoke-virtual {v3}, LX/Fid;->A04()Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v0, v3, v1}, LX/Fw9;->A0M(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_3f

    :pswitch_e
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/Goa;

    iget-object v3, v0, LX/Fw9;->A0A:LX/Eka;

    invoke-virtual {v3, v1}, LX/Eka;->A00(I)V

    iget-object v3, v0, LX/Fw9;->A0d:LX/Fid;

    invoke-virtual {v3, v4}, LX/Fid;->A05(LX/Goa;)Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v0, v3, v2}, LX/Fw9;->A0M(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_3f

    :pswitch_f
    iget v8, v9, Landroid/os/Message;->arg1:I

    iget v7, v9, Landroid/os/Message;->arg2:I

    iget-object v6, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/Goa;

    iget-object v3, v0, LX/Fw9;->A0A:LX/Eka;

    invoke-virtual {v3, v1}, LX/Eka;->A00(I)V

    iget-object v5, v0, LX/Fw9;->A0d:LX/Fid;

    if-ltz v8, :cond_c

    if-gt v8, v7, :cond_c

    iget-object v3, v5, LX/Fid;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-le v7, v4, :cond_d

    :cond_c
    const/4 v3, 0x0

    :cond_d
    invoke-static {v3}, LX/FlD;->A0B(Z)V

    iput-object v6, v5, LX/Fid;->A00:LX/Goa;

    invoke-static {v5, v8, v7}, LX/Fid;->A03(LX/Fid;II)V

    invoke-virtual {v5}, LX/Fid;->A04()Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v0, v3, v2}, LX/Fw9;->A0M(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_3f

    :pswitch_10
    iget-object v3, v0, LX/Fw9;->A0A:LX/Eka;

    invoke-virtual {v3, v1}, LX/Eka;->A00(I)V

    const-string v3, "fromIndex"

    invoke-static {v3}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    goto/16 :goto_3b

    :pswitch_11
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/F6o;

    iget v6, v9, Landroid/os/Message;->arg1:I

    iget-object v3, v0, LX/Fw9;->A0A:LX/Eka;

    invoke-virtual {v3, v1}, LX/Eka;->A00(I)V

    iget-object v5, v0, LX/Fw9;->A0d:LX/Fid;

    const/4 v3, -0x1

    if-ne v6, v3, :cond_e

    iget-object v3, v5, LX/Fid;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :cond_e
    iget-object v4, v7, LX/F6o;->A03:Ljava/util/List;

    iget-object v3, v7, LX/F6o;->A02:LX/Goa;

    invoke-virtual {v5, v3, v4, v6}, LX/Fid;->A06(LX/Goa;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v0, v3, v2}, LX/Fw9;->A0M(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_3f

    :pswitch_12
    iget-object v8, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/F6o;

    iget-object v3, v0, LX/Fw9;->A0A:LX/Eka;

    invoke-virtual {v3, v1}, LX/Eka;->A00(I)V

    iget v7, v8, LX/F6o;->A00:I

    const/4 v3, -0x1

    if-eq v7, v3, :cond_f

    iget-object v4, v8, LX/F6o;->A03:Ljava/util/List;

    iget-object v3, v8, LX/F6o;->A02:LX/Goa;

    new-instance v6, LX/Dox;

    invoke-direct {v6, v3, v4}, LX/Dox;-><init>(LX/Goa;Ljava/util/Collection;)V

    iget-wide v3, v8, LX/F6o;->A01:J

    new-instance v5, LX/F4a;

    invoke-direct {v5, v6, v7, v3, v4}, LX/F4a;-><init>(Landroidx/media3/common/Timeline;IJ)V

    iput-object v5, v0, LX/Fw9;->A0B:LX/F4a;

    :cond_f
    iget-object v7, v0, LX/Fw9;->A0d:LX/Fid;

    iget-object v6, v8, LX/F6o;->A03:Ljava/util/List;

    iget-object v5, v8, LX/F6o;->A02:LX/Goa;

    iget-object v4, v7, LX/Fid;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v7, v2, v3}, LX/Fid;->A03(LX/Fid;II)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7, v5, v6, v3}, LX/Fid;->A06(LX/Goa;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v0, v3, v2}, LX/Fw9;->A0M(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_3f

    :pswitch_13
    iget-object v9, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/FYJ;

    iget v8, v9, LX/FYJ;->A01:F

    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    invoke-virtual {v3, v9}, LX/Few;->A05(LX/FYJ;)LX/Few;

    move-result-object v3

    iput-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget-object v7, v0, LX/Fw9;->A0s:[LX/FHH;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v6, :cond_7c

    aget-object v3, v7, v5

    iget v4, v9, LX/FYJ;->A01:F

    iget-object v3, v3, LX/FHH;->A02:LX/GzR;

    invoke-interface {v3, v8, v4}, LX/GzR;->C2W(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :pswitch_14
    iget-object v6, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/FXM;

    iget-object v5, v6, LX/FXM;->A03:Landroid/os/Looper;

    invoke-static {v5}, LX/DiL;->A1Q(Landroid/os/Looper;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v4, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v4, v3}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/FXM;->A02(Z)V

    goto/16 :goto_3f

    :cond_10
    const/4 v4, 0x0

    sget-object v3, LX/Fvd;->A01:Ljava/util/List;

    invoke-static {v4, v5}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    new-instance v5, LX/Fvd;

    invoke-direct {v5, v3}, LX/Fvd;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x7

    new-instance v4, LX/GVf;

    invoke-direct {v4, v0, v6, v3}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3f

    :pswitch_15
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/FXM;

    iget-wide v3, v7, LX/FXM;->A02:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v8

    if-nez v5, :cond_11

    invoke-direct {v0, v7}, LX/Fw9;->A0O(LX/FXM;)V

    goto/16 :goto_3f

    :cond_11
    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget-object v8, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    move-result v3

    invoke-static {v3}, LX/1ag;->A1N(I)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, v0, LX/Fw9;->A0k:Ljava/util/ArrayList;

    new-instance v3, LX/GS8;

    invoke-direct {v3, v7}, LX/GS8;-><init>(LX/FXM;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3f

    :cond_12
    new-instance v6, LX/GS8;

    invoke-direct {v6, v7}, LX/GS8;-><init>(LX/FXM;)V

    iget v5, v0, LX/Fw9;->A02:I

    iget-boolean v4, v0, LX/Fw9;->A0P:Z

    iget-object v3, v0, LX/Fw9;->A0V:LX/FYm;

    iget-object v9, v0, LX/Fw9;->A0U:LX/Fgu;

    move-object v12, v8

    move-object v10, v3

    move-object v11, v8

    move-object v13, v6

    move v14, v5

    move v15, v4

    invoke-static/range {v9 .. v15}, LX/Fw9;->A0b(LX/Fgu;LX/FYm;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/GS8;IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, LX/Fw9;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_3f

    :cond_13
    invoke-virtual {v7, v2}, LX/FXM;->A02(Z)V

    goto/16 :goto_3f

    :pswitch_16
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_4
    .catch LX/DoC; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/EWX; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/EWw; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/EWy; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/EWA; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v4

    :try_start_5
    iget-object v8, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/FYv;

    iget-boolean v3, v0, LX/Fw9;->A0I:Z

    if-eq v3, v4, :cond_15

    iput-boolean v4, v0, LX/Fw9;->A0I:Z

    if-nez v4, :cond_15

    iget-object v7, v0, LX/Fw9;->A0s:[LX/FHH;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v6, :cond_15

    aget-object v4, v7, v5

    iget-boolean v3, v4, LX/FHH;->A00:Z

    if-eqz v3, :cond_14

    iget-object v3, v4, LX/FHH;->A02:LX/GzR;

    invoke-interface {v3}, LX/GzR;->reset()V

    iput-boolean v2, v4, LX/FHH;->A00:Z

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    if-eqz v8, :cond_7c

    invoke-virtual {v8}, LX/FYv;->A02()Z

    goto/16 :goto_3f

    :pswitch_17
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_5
    .catch LX/DoC; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/EWX; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/EWw; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/EWy; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/EWA; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v5

    :try_start_6
    iput-boolean v5, v0, LX/Fw9;->A0P:Z

    iget-object v4, v0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget-object v3, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iput-boolean v5, v4, LX/FkZ;->A0B:Z

    invoke-static {v3, v4}, LX/FkZ;->A05(Landroidx/media3/common/Timeline;LX/FkZ;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_c

    :pswitch_18
    iget v5, v9, Landroid/os/Message;->arg1:I

    iput v5, v0, LX/Fw9;->A02:I

    iget-object v4, v0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget-object v3, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iput v5, v4, LX/FkZ;->A01:I

    invoke-static {v3, v4}, LX/FkZ;->A05(Landroidx/media3/common/Timeline;LX/FkZ;)Z

    move-result v3

    if-nez v3, :cond_16

    :goto_c
    invoke-direct {v0, v1}, LX/Fw9;->A0U(Z)V

    :cond_16
    invoke-direct {v0, v2}, LX/Fw9;->A0T(Z)V

    goto/16 :goto_3f

    :pswitch_19
    iget-object v3, v0, LX/Fw9;->A0Z:LX/FwF;

    invoke-virtual {v3}, LX/FwF;->Aka()LX/FYJ;

    iget-object v6, v0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v9, v6, LX/FkZ;->A06:LX/FZZ;

    iget-object v8, v6, LX/FkZ;->A08:LX/FZZ;

    const/4 v12, 0x1

    :goto_d
    if-eqz v9, :cond_7c

    iget-boolean v3, v9, LX/FZZ;->A07:Z

    if-eqz v3, :cond_7c

    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget-object v3, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v9, v3}, LX/FZZ;->A02(Landroidx/media3/common/Timeline;)LX/FEs;

    move-result-object v10

    iget-object v7, v9, LX/FZZ;->A04:LX/FEs;

    if-eqz v7, :cond_19

    iget-object v3, v7, LX/FEs;->A04:[LX/GzW;

    array-length v4, v3

    iget-object v3, v10, LX/FEs;->A04:[LX/GzW;

    array-length v5, v3

    if-ne v4, v5, :cond_19

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_17

    invoke-virtual {v10, v7, v4}, LX/FEs;->A00(LX/FEs;I)Z

    move-result v3

    if-eqz v3, :cond_19

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_17
    if-ne v9, v8, :cond_18

    const/4 v12, 0x0

    :cond_18
    iget-object v9, v9, LX/FZZ;->A01:LX/FZZ;

    goto :goto_d

    :cond_19
    const/4 v11, 0x4

    if-eqz v12, :cond_20

    iget-object v9, v6, LX/FkZ;->A06:LX/FZZ;

    invoke-virtual {v6, v9}, LX/FkZ;->A0C(LX/FZZ;)Z

    move-result v25

    iget-object v8, v0, LX/Fw9;->A0s:[LX/FHH;

    array-length v7, v8

    new-array v14, v7, [Z

    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget-wide v3, v3, LX/Few;->A0I:J

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-wide/from16 v23, v3

    move-object/from16 v20, v9

    invoke-virtual/range {v20 .. v25}, LX/FZZ;->A01(LX/FEs;[ZJZ)J

    move-result-wide v3

    iget-object v6, v0, LX/Fw9;->A0D:LX/Few;

    iget v5, v6, LX/Few;->A01:I

    if-eq v5, v11, :cond_1a

    iget-wide v5, v6, LX/Few;->A0I:J

    cmp-long v10, v3, v5

    const/16 v29, 0x1

    if-nez v10, :cond_1b

    :cond_1a
    const/16 v29, 0x0

    :cond_1b
    iget-object v5, v0, LX/Fw9;->A0D:LX/Few;

    iget-object v10, v5, LX/Few;->A09:LX/FjL;

    iget-wide v12, v5, LX/Few;->A04:J

    iget-wide v5, v5, LX/Few;->A03:J

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-wide/from16 v23, v3

    move-wide/from16 v25, v12

    move-wide/from16 v27, v5

    invoke-direct/range {v20 .. v29}, LX/Fw9;->A04(LX/FjL;IJJJZ)LX/Few;

    move-result-object v5

    iput-object v5, v0, LX/Fw9;->A0D:LX/Few;

    if-eqz v29, :cond_1c

    invoke-direct {v0, v3, v4}, LX/Fw9;->A0H(J)V

    :cond_1c
    new-array v10, v7, [Z

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v7, :cond_1f

    aget-object v3, v8, v6

    iget-object v3, v3, LX/FHH;->A02:LX/GzR;

    invoke-interface {v3}, LX/GzR;->AqS()I
    :try_end_6
    .catch LX/DoC; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/EWX; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/EWw; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/EWy; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/EWA; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v3

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v3

    :try_start_7
    aput-boolean v3, v10, v6

    if-eqz v3, :cond_1e

    aget-object v3, v8, v6

    invoke-virtual {v3, v9}, LX/FHH;->A01(LX/FZZ;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-direct {v0, v6}, LX/Fw9;->A0D(I)V

    goto :goto_10

    :cond_1d
    aget-boolean v3, v14, v6

    if-eqz v3, :cond_1e

    aget-object v5, v8, v6

    iget-wide v3, v0, LX/Fw9;->A07:J

    iget-object v5, v5, LX/FHH;->A02:LX/GzR;

    invoke-interface {v5}, LX/GzR;->AqS()I

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v5, v3, v4}, LX/GzR;->Bvq(J)V

    :cond_1e
    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1f
    invoke-direct {v0, v10}, LX/Fw9;->A0X([Z)V

    goto :goto_11

    :cond_20
    invoke-virtual {v6, v9}, LX/FkZ;->A0C(LX/FZZ;)Z

    iget-boolean v3, v9, LX/FZZ;->A07:Z

    if-eqz v3, :cond_21

    iget-object v3, v9, LX/FZZ;->A02:LX/FZE;

    iget-wide v5, v3, LX/FZE;->A03:J

    iget-wide v3, v0, LX/Fw9;->A07:J

    iget-wide v7, v9, LX/FZZ;->A00:J

    sub-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v3, v9, LX/FZZ;->A0A:[LX/Gsg;

    array-length v3, v3

    new-array v3, v3, [Z

    move-object v4, v9

    move-object v5, v10

    move-object v6, v3

    move v9, v2

    invoke-virtual/range {v4 .. v9}, LX/FZZ;->A01(LX/FEs;[ZJZ)J

    :cond_21
    :goto_11
    invoke-direct {v0, v1}, LX/Fw9;->A0T(Z)V

    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget v3, v3, LX/Few;->A01:I

    if-eq v3, v11, :cond_7c

    invoke-direct {v0}, LX/Fw9;->A06()V

    invoke-direct {v0}, LX/Fw9;->A0C()V

    iget-object v4, v0, LX/Fw9;->A0X:LX/Gsd;

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/DiK;->A11(Ljava/lang/Object;I)V

    goto/16 :goto_3f

    :pswitch_1a
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/GzV;

    iget-object v7, v0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v5, v7, LX/FkZ;->A05:LX/FZZ;

    if-eqz v5, :cond_7c

    iget-object v3, v5, LX/FZZ;->A08:LX/GzV;

    if-ne v3, v4, :cond_7c

    iget-object v3, v0, LX/Fw9;->A0Z:LX/FwF;

    invoke-virtual {v3}, LX/FwF;->Aka()LX/FYJ;

    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget-object v3, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v5, v3}, LX/FZZ;->A06(Landroidx/media3/common/Timeline;)V

    iget-object v3, v5, LX/FZZ;->A02:LX/FZE;

    iget-object v6, v3, LX/FZE;->A04:LX/FjL;

    iget-object v4, v5, LX/FZZ;->A03:LX/FYK;

    iget-object v3, v5, LX/FZZ;->A04:LX/FEs;

    invoke-direct {v0, v6, v4, v3}, LX/Fw9;->A0R(LX/FjL;LX/FYK;LX/FEs;)V

    iget-object v3, v7, LX/FkZ;->A06:LX/FZZ;

    if-ne v5, v3, :cond_22

    iget-object v3, v5, LX/FZZ;->A02:LX/FZE;

    iget-wide v3, v3, LX/FZE;->A03:J

    invoke-direct {v0, v3, v4}, LX/Fw9;->A0H(J)V

    iget-object v3, v0, LX/Fw9;->A0s:[LX/FHH;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-direct {v0, v3}, LX/Fw9;->A0X([Z)V

    iget-object v4, v0, LX/Fw9;->A0D:LX/Few;

    iget-object v7, v4, LX/Few;->A09:LX/FjL;

    iget-object v3, v5, LX/FZZ;->A02:LX/FZE;

    iget-wide v5, v3, LX/FZE;->A03:J

    iget-wide v3, v4, LX/Few;->A04:J

    const/16 v22, 0x4

    move-wide/from16 v27, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-wide/from16 v23, v5

    move-wide/from16 v25, v3

    move/from16 v29, v2

    invoke-direct/range {v20 .. v29}, LX/Fw9;->A04(LX/FjL;IJJJZ)LX/Few;

    move-result-object v3

    iput-object v3, v0, LX/Fw9;->A0D:LX/Few;

    goto :goto_12

    :pswitch_1b
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/GzV;

    iget-object v3, v0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v5, v3, LX/FkZ;->A05:LX/FZZ;

    if-eqz v5, :cond_7c

    iget-object v3, v5, LX/FZZ;->A08:LX/GzV;

    if-ne v3, v4, :cond_7c

    iget-wide v3, v0, LX/Fw9;->A07:J

    invoke-virtual {v5, v3, v4}, LX/FZZ;->A05(J)V

    :cond_22
    :goto_12
    invoke-direct {v0}, LX/Fw9;->A06()V

    goto/16 :goto_3f

    :pswitch_1c
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/FYv;

    invoke-direct {v0, v1, v2, v1, v2}, LX/Fw9;->A0W(ZZZZ)V

    const/4 v8, 0x0

    :goto_13
    iget-object v7, v0, LX/Fw9;->A0s:[LX/FHH;

    array-length v3, v7

    if-ge v8, v3, :cond_23

    iget-object v3, v0, LX/Fw9;->A0r:[LX/Gsg;

    aget-object v6, v3, v8

    check-cast v6, LX/FwS;

    iget-object v4, v6, LX/FwS;->A0H:Ljava/lang/Object;

    monitor-enter v4

    const/4 v3, 0x0
    :try_end_7
    .catch LX/DoC; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/EWX; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/EWw; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/EWy; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/EWA; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    iput-object v3, v6, LX/FwS;->A07:LX/GlM;

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    aget-object v4, v7, v8

    iget-object v3, v4, LX/FHH;->A02:LX/GzR;

    invoke-interface {v3}, LX/GzR;->release()V

    iput-boolean v2, v4, LX/FHH;->A00:Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_13
    :try_end_9
    .catch LX/DoC; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/EWX; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/EWw; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/EWy; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/EWA; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    :catchall_0
    :try_start_a
    move-exception v3

    monitor-exit v4

    goto/16 :goto_3b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_23
    :try_start_b
    iget-object v4, v0, LX/Fw9;->A0b:LX/Gy9;

    iget-object v3, v0, LX/Fw9;->A0g:LX/FYz;

    invoke-interface {v4, v3}, LX/Gy9;->Bco(LX/FYz;)V

    invoke-direct {v0, v1}, LX/Fw9;->A0E(I)V

    iget-boolean v3, v0, LX/Fw9;->A0p:Z

    if-eqz v3, :cond_25

    iget-object v3, v0, LX/Fw9;->A0e:LX/FX2;

    invoke-virtual {v3}, LX/FX2;->A01()V

    :cond_24
    :goto_14
    invoke-virtual {v5}, LX/FYv;->A02()Z

    goto :goto_15

    :cond_25
    iget-object v3, v0, LX/Fw9;->A0T:Landroid/os/HandlerThread;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_14

    :goto_15
    return v1

    :pswitch_1d
    invoke-direct {v0, v2, v1}, LX/Fw9;->A0V(ZZ)V

    goto/16 :goto_3f

    :pswitch_1e
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/FWq;

    iput-object v3, v0, LX/Fw9;->A0G:LX/FWq;

    goto/16 :goto_3f

    :pswitch_1f
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/FYJ;

    iget-object v4, v0, LX/Fw9;->A0X:LX/Gsd;

    const/16 v3, 0x10

    invoke-static {v4, v3}, LX/DiK;->A10(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Fw9;->A0Z:LX/FwF;

    invoke-virtual {v4, v5}, LX/FwF;->C2V(LX/FYJ;)V

    iget-boolean v3, v0, LX/Fw9;->A0l:Z

    if-nez v3, :cond_7c

    invoke-virtual {v4}, LX/FwF;->Aka()LX/FYJ;

    move-result-object v4

    iget v7, v4, LX/FYJ;->A01:F

    iget-object v3, v0, LX/Fw9;->A0A:LX/Eka;

    invoke-virtual {v3, v1}, LX/Eka;->A00(I)V

    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    invoke-virtual {v3, v4}, LX/Few;->A05(LX/FYJ;)LX/Few;

    move-result-object v3

    iput-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget-object v6, v0, LX/Fw9;->A0s:[LX/FHH;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v5, :cond_7c

    aget-object v3, v6, v4

    iget-object v3, v3, LX/FHH;->A02:LX/GzR;

    invoke-interface {v3, v7, v7}, LX/GzR;->C2W(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :pswitch_20
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/F4a;

    invoke-direct {v0, v3, v1}, LX/Fw9;->A0N(LX/F4a;Z)V

    goto/16 :goto_3f

    :pswitch_21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-object v3, v0, LX/Fw9;->A0X:LX/Gsd;

    const/4 v4, 0x2

    check-cast v3, LX/Fvd;

    iget-object v3, v3, LX/Fvd;->A00:Landroid/os/Handler;

    move-object/from16 v35, v3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget-object v3, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    move-result v3

    invoke-static {v3}, LX/1ag;->A1N(I)Z

    move-result v3

    if-nez v3, :cond_45

    iget-object v7, v0, LX/Fw9;->A0d:LX/Fid;

    iget-boolean v3, v7, LX/Fid;->A01:Z

    if-eqz v3, :cond_45

    iget-object v9, v0, LX/Fw9;->A0c:LX/FkZ;

    iget-wide v3, v0, LX/Fw9;->A07:J

    iget-object v5, v9, LX/FkZ;->A05:LX/FZZ;

    if-eqz v5, :cond_26

    invoke-virtual {v5, v3, v4}, LX/FZZ;->A05(J)V

    :cond_26
    iget-object v5, v9, LX/FkZ;->A05:LX/FZZ;

    if-eqz v5, :cond_27

    iget-object v3, v5, LX/FZZ;->A02:LX/FZE;

    iget-boolean v3, v3, LX/FZE;->A05:Z

    if-nez v3, :cond_2c

    invoke-virtual {v5}, LX/FZZ;->A07()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v5, v9, LX/FkZ;->A05:LX/FZZ;

    iget-object v3, v5, LX/FZZ;->A02:LX/FZE;

    iget-wide v3, v3, LX/FZE;->A00:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v3, v10

    if-eqz v6, :cond_2c

    iget v4, v9, LX/FkZ;->A00:I

    iget v3, v9, LX/FkZ;->A0C:I

    if-ge v4, v3, :cond_2c

    :cond_27
    iget-wide v3, v0, LX/Fw9;->A07:J

    iget-object v11, v0, LX/Fw9;->A0D:LX/Few;

    if-nez v5, :cond_28

    iget-object v10, v11, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v8, v11, LX/Few;->A09:LX/FjL;

    iget-wide v5, v11, LX/Few;->A04:J

    iget-wide v3, v11, LX/Few;->A0I:J

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-wide/from16 v23, v5

    move-wide/from16 v25, v3

    invoke-static/range {v20 .. v26}, LX/FkZ;->A01(Landroidx/media3/common/Timeline;LX/FkZ;LX/FjL;JJ)LX/FZE;

    move-result-object v11

    goto :goto_17

    :cond_28
    iget-object v6, v11, LX/Few;->A06:Landroidx/media3/common/Timeline;

    invoke-static {v6, v5, v9, v3, v4}, LX/FkZ;->A00(Landroidx/media3/common/Timeline;LX/FZZ;LX/FkZ;J)LX/FZE;

    move-result-object v11

    :goto_17
    if-eqz v11, :cond_2c

    iget-object v12, v0, LX/Fw9;->A0r:[LX/Gsg;

    iget-object v10, v0, LX/Fw9;->A0h:LX/Ekw;

    iget-object v3, v0, LX/Fw9;->A0b:LX/Gy9;

    invoke-interface {v3}, LX/Gy9;->APY()LX/Gsh;

    move-result-object v25

    iget-object v8, v0, LX/Fw9;->A0i:LX/FEs;

    iget-object v5, v9, LX/FkZ;->A05:LX/FZZ;

    if-nez v5, :cond_29

    const-wide v3, 0xe8d4a51000L

    goto :goto_18

    :cond_29
    iget-wide v3, v5, LX/FZZ;->A00:J

    iget-object v5, v5, LX/FZZ;->A02:LX/FZE;

    iget-wide v5, v5, LX/FZE;->A00:J

    add-long/2addr v3, v5

    iget-wide v5, v11, LX/FZE;->A03:J

    sub-long/2addr v3, v5

    :goto_18
    new-instance v5, LX/FZZ;

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v26, v12

    move-wide/from16 v27, v3

    invoke-direct/range {v20 .. v28}, LX/FZZ;-><init>(LX/FZE;LX/Fid;LX/Ekw;LX/FEs;LX/Gsh;[LX/Gsg;J)V

    iget-object v4, v9, LX/FkZ;->A05:LX/FZZ;

    if-eqz v4, :cond_2e

    iget-object v3, v4, LX/FZZ;->A01:LX/FZZ;

    if-eq v5, v3, :cond_2a

    iput-object v5, v4, LX/FZZ;->A01:LX/FZZ;

    :cond_2a
    :goto_19
    const/4 v3, 0x0

    iput-object v3, v9, LX/FkZ;->A09:Ljava/lang/Object;

    iput-object v5, v9, LX/FkZ;->A05:LX/FZZ;

    iget v3, v9, LX/FkZ;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v9, LX/FkZ;->A00:I

    invoke-static {v9}, LX/FkZ;->A04(LX/FkZ;)V

    iget-object v6, v5, LX/FZZ;->A08:LX/GzV;

    iget-wide v3, v11, LX/FZE;->A03:J

    invoke-interface {v6, v0, v3, v4}, LX/GzV;->BqK(LX/GzU;J)V

    iget-object v6, v9, LX/FkZ;->A06:LX/FZZ;

    if-ne v6, v5, :cond_2b

    invoke-direct {v0, v3, v4}, LX/Fw9;->A0H(J)V

    :cond_2b
    invoke-direct {v0, v2}, LX/Fw9;->A0T(Z)V

    :cond_2c
    iget-boolean v3, v0, LX/Fw9;->A0O:Z

    if-eqz v3, :cond_2d

    invoke-direct {v0}, LX/Fw9;->A0Y()Z

    move-result v3

    iput-boolean v3, v0, LX/Fw9;->A0O:Z

    invoke-direct {v0}, LX/Fw9;->A0B()V

    :goto_1a
    iget-object v10, v9, LX/FkZ;->A08:LX/FZZ;

    if-eqz v10, :cond_35

    iget-object v11, v10, LX/FZZ;->A01:LX/FZZ;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-eqz v11, :cond_30

    iget-boolean v3, v0, LX/Fw9;->A0L:Z

    if-nez v3, :cond_30

    iget-boolean v3, v10, LX/FZZ;->A07:Z

    if-eqz v3, :cond_35

    goto :goto_1b

    :cond_2d
    invoke-direct {v0}, LX/Fw9;->A06()V

    goto :goto_1a

    :cond_2e
    iput-object v5, v9, LX/FkZ;->A06:LX/FZZ;

    iput-object v5, v9, LX/FkZ;->A08:LX/FZZ;

    goto :goto_19

    :goto_1b
    const/4 v12, 0x0

    :goto_1c
    iget-object v8, v0, LX/Fw9;->A0s:[LX/FHH;

    array-length v14, v8

    if-ge v12, v14, :cond_34

    aget-object v4, v8, v12

    iget-object v5, v10, LX/FZZ;->A0B:[LX/Gus;

    iget v3, v4, LX/FHH;->A01:I

    aget-object v5, v5, v3

    iget-object v4, v4, LX/FHH;->A02:LX/GzR;

    invoke-interface {v4}, LX/GzR;->Ar6()LX/Gus;

    move-result-object v3

    if-ne v3, v5, :cond_35

    if-eqz v5, :cond_2f

    invoke-interface {v4}, LX/GzR;->B0S()Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v10, LX/FZZ;->A02:LX/FZE;

    iget-boolean v3, v3, LX/FZE;->A06:Z

    if-eqz v3, :cond_35

    iget-boolean v3, v11, LX/FZZ;->A07:Z

    if-eqz v3, :cond_35

    instance-of v3, v4, LX/Dp2;

    if-nez v3, :cond_2f

    instance-of v3, v4, LX/Dp1;

    if-nez v3, :cond_2f

    invoke-interface {v4}, LX/GzR;->AmU()J

    move-result-wide v13

    iget-object v3, v11, LX/FZZ;->A02:LX/FZE;

    iget-wide v3, v3, LX/FZE;->A03:J

    iget-wide v5, v11, LX/FZZ;->A00:J

    add-long/2addr v3, v5

    cmp-long v5, v13, v3

    if-ltz v5, :cond_35

    :cond_2f
    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_30
    iget-object v11, v10, LX/FZZ;->A02:LX/FZE;

    iget-boolean v3, v11, LX/FZE;->A05:Z

    if-nez v3, :cond_31

    iget-boolean v3, v0, LX/Fw9;->A0L:Z

    if-eqz v3, :cond_35

    :cond_31
    :goto_1d
    iget-object v4, v0, LX/Fw9;->A0s:[LX/FHH;

    array-length v3, v4

    if-ge v7, v3, :cond_35

    aget-object v8, v4, v7

    invoke-virtual {v8, v10}, LX/FHH;->A01(LX/FZZ;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v8, LX/FHH;->A02:LX/GzR;

    invoke-interface {v3}, LX/GzR;->B0S()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-wide v5, v11, LX/FZE;->A00:J

    cmp-long v3, v5, v20

    if-eqz v3, :cond_32

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v3, v5, v12

    if-eqz v3, :cond_32

    goto :goto_1e

    :cond_32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1f

    :goto_1e
    iget-wide v3, v10, LX/FZZ;->A00:J

    add-long/2addr v3, v5

    :goto_1f
    invoke-virtual {v8, v3, v4}, LX/FHH;->A00(J)V

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_34
    iget-boolean v3, v11, LX/FZZ;->A07:Z

    if-nez v3, :cond_3c

    iget-wide v12, v0, LX/Fw9;->A07:J

    iget-object v3, v11, LX/FZZ;->A02:LX/FZE;

    iget-wide v3, v3, LX/FZE;->A03:J

    iget-wide v5, v11, LX/FZZ;->A00:J

    add-long/2addr v3, v5

    cmp-long v5, v12, v3

    if-gez v5, :cond_3c

    :cond_35
    iget-object v13, v9, LX/FkZ;->A08:LX/FZZ;

    if-eqz v13, :cond_41

    iget-object v3, v9, LX/FkZ;->A06:LX/FZZ;

    if-eq v3, v13, :cond_41

    iget-boolean v3, v13, LX/FZZ;->A05:Z

    if-nez v3, :cond_41

    iget-object v12, v13, LX/FZZ;->A04:LX/FEs;

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_20
    iget-object v3, v0, LX/Fw9;->A0s:[LX/FHH;

    array-length v4, v3

    if-ge v11, v4, :cond_40

    aget-object v4, v3, v11

    iget-object v3, v4, LX/FHH;->A02:LX/GzR;

    invoke-interface {v3}, LX/GzR;->AqS()I

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v4, v13}, LX/FHH;->A01(LX/FZZ;)Z

    move-result v5

    iget-object v3, v12, LX/FEs;->A03:[LX/FWU;

    aget-object v3, v3, v11

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    if-eqz v5, :cond_37

    :cond_36
    :goto_21
    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_37
    iget-object v10, v4, LX/FHH;->A02:LX/GzR;

    invoke-interface {v10}, LX/GzR;->B3m()Z

    move-result v3

    if-nez v3, :cond_3a

    iget-object v3, v12, LX/FEs;->A04:[LX/GzW;

    aget-object v5, v3, v11

    const/4 v4, 0x0

    if-eqz v5, :cond_38

    invoke-interface {v5}, LX/GvU;->length()I

    move-result v3

    :goto_22
    new-array v8, v3, [LX/FeZ;

    goto :goto_23

    :cond_38
    const/4 v3, 0x0

    goto :goto_22

    :goto_23
    if-ge v4, v3, :cond_39

    invoke-interface {v5, v4}, LX/GvU;->AaB(I)LX/FeZ;

    move-result-object v6

    aput-object v6, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_39
    iget-object v3, v13, LX/FZZ;->A0B:[LX/Gus;

    aget-object v22, v3, v11

    iget-object v7, v13, LX/FZZ;->A02:LX/FZE;

    iget-wide v3, v7, LX/FZE;->A03:J

    iget-wide v5, v13, LX/FZZ;->A00:J

    add-long/2addr v3, v5

    iget-object v7, v7, LX/FZE;->A04:LX/FjL;

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    invoke-interface/range {v20 .. v27}, LX/GzR;->Bv1(LX/FjL;LX/Gus;[LX/FeZ;JJ)V

    goto :goto_21

    :cond_3a
    invoke-interface {v10}, LX/GzR;->B4B()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-direct {v0, v11}, LX/Fw9;->A0D(I)V

    goto :goto_21

    :cond_3b
    const/4 v14, 0x1

    goto :goto_21

    :cond_3c
    iget-object v13, v10, LX/FZZ;->A04:LX/FEs;

    iput-object v11, v9, LX/FkZ;->A08:LX/FZZ;

    invoke-static {v9}, LX/FkZ;->A04(LX/FkZ;)V

    iget-object v12, v9, LX/FkZ;->A08:LX/FZZ;

    iget-object v11, v12, LX/FZZ;->A04:LX/FEs;

    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget-object v4, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v3, v12, LX/FZZ;->A02:LX/FZE;

    iget-object v3, v3, LX/FZE;->A04:LX/FjL;

    invoke-direct {v0, v4, v3}, LX/Fw9;->A0L(Landroidx/media3/common/Timeline;LX/FjL;)V

    iget-boolean v3, v12, LX/FZZ;->A07:Z

    if-eqz v3, :cond_3d

    iget-object v3, v12, LX/FZZ;->A08:LX/GzV;

    invoke-interface {v3}, LX/GzV;->Bs2()J

    move-result-wide v4

    cmp-long v3, v4, v20

    if-eqz v3, :cond_3d

    iget-object v3, v12, LX/FZZ;->A02:LX/FZE;

    iget-wide v3, v3, LX/FZE;->A03:J

    iget-wide v5, v12, LX/FZZ;->A00:J

    add-long/2addr v3, v5

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v14, :cond_35

    aget-object v5, v8, v6

    invoke-virtual {v5, v3, v4}, LX/FHH;->A00(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_3d
    :goto_25
    if-ge v7, v14, :cond_35

    iget-object v4, v13, LX/FEs;->A03:[LX/FWU;

    aget-object v3, v4, v7

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v10

    iget-object v5, v11, LX/FEs;->A03:[LX/FWU;

    aget-object v3, v5, v7

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v10, :cond_3f

    aget-object v3, v8, v7

    iget-object v3, v3, LX/FHH;->A02:LX/GzR;

    invoke-interface {v3}, LX/GzR;->B3m()Z

    move-result v3

    if-nez v3, :cond_3f

    aget-object v4, v4, v7

    aget-object v3, v5, v7

    if-eqz v6, :cond_3e

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_26

    :cond_3e
    aget-object v10, v8, v7

    iget-object v3, v12, LX/FZZ;->A02:LX/FZE;

    iget-wide v3, v3, LX/FZE;->A03:J

    iget-wide v5, v12, LX/FZZ;->A00:J

    add-long/2addr v3, v5

    invoke-virtual {v10, v3, v4}, LX/FHH;->A00(J)V

    :cond_3f
    :goto_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_40
    xor-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_41

    new-array v3, v4, [Z

    invoke-direct {v0, v3}, LX/Fw9;->A0X([Z)V

    :cond_41
    const/4 v11, 0x0

    :goto_27
    invoke-direct {v0}, LX/Fw9;->A0a()Z

    move-result v3

    if-eqz v3, :cond_45

    iget-boolean v3, v0, LX/Fw9;->A0L:Z

    if-nez v3, :cond_45

    iget-object v3, v9, LX/FkZ;->A06:LX/FZZ;

    if-eqz v3, :cond_45

    iget-object v10, v3, LX/FZZ;->A01:LX/FZZ;

    if-eqz v10, :cond_45

    iget-wide v7, v0, LX/Fw9;->A07:J

    iget-object v3, v10, LX/FZZ;->A02:LX/FZE;

    iget-wide v5, v3, LX/FZE;->A03:J

    iget-wide v3, v10, LX/FZZ;->A00:J

    add-long/2addr v5, v3

    cmp-long v3, v7, v5

    if-ltz v3, :cond_45

    iget-boolean v3, v10, LX/FZZ;->A05:Z

    if-eqz v3, :cond_45

    if-eqz v11, :cond_42

    invoke-direct {v0}, LX/Fw9;->A07()V

    :cond_42
    invoke-virtual {v9}, LX/FkZ;->A08()LX/FZZ;

    move-result-object v6

    invoke-static {v6}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget-object v3, v3, LX/Few;->A09:LX/FjL;

    iget-object v4, v3, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v3, v6, LX/FZZ;->A02:LX/FZE;

    iget-object v3, v3, LX/FZE;->A04:LX/FjL;

    iget-object v3, v3, LX/FjL;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget-object v7, v3, LX/Few;->A09:LX/FjL;

    iget v3, v7, LX/FjL;->A00:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_43

    iget-object v3, v6, LX/FZZ;->A02:LX/FZE;

    iget-object v5, v3, LX/FZE;->A04:LX/FjL;

    iget v3, v5, LX/FjL;->A00:I

    if-ne v3, v4, :cond_43

    iget v4, v7, LX/FjL;->A02:I

    iget v3, v5, LX/FjL;->A02:I

    const/4 v8, 0x1

    if-ne v4, v3, :cond_44

    :cond_43
    const/4 v8, 0x0

    :cond_44
    iget-object v3, v6, LX/FZZ;->A02:LX/FZE;

    iget-object v7, v3, LX/FZE;->A04:LX/FjL;

    iget-wide v5, v3, LX/FZE;->A03:J

    iget-wide v3, v3, LX/FZE;->A02:J

    xor-int/lit8 v29, v8, 0x1

    const/16 v22, 0x5

    move-wide/from16 v27, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-wide/from16 v23, v5

    move-wide/from16 v25, v3

    invoke-direct/range {v20 .. v29}, LX/Fw9;->A04(LX/FjL;IJJJZ)LX/Few;

    move-result-object v3

    iput-object v3, v0, LX/Fw9;->A0D:LX/Few;

    invoke-direct {v0}, LX/Fw9;->A08()V

    invoke-direct {v0}, LX/Fw9;->A0C()V

    const/4 v11, 0x1

    goto :goto_27

    :cond_45
    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget v4, v3, LX/Few;->A01:I

    if-eq v4, v1, :cond_7c

    const/4 v3, 0x4

    if-eq v4, v3, :cond_7c

    iget-object v11, v0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v7, v11, LX/FkZ;->A06:LX/FZZ;

    if-nez v7, :cond_48

    iget-boolean v3, v0, LX/Fw9;->A0m:Z

    if-nez v3, :cond_46

    iget-boolean v3, v0, LX/Fw9;->A0M:Z

    if-eqz v3, :cond_47

    iget-object v3, v0, LX/Fw9;->A0E:LX/FXF;

    iget-boolean v3, v3, LX/FXF;->A04:Z

    if-eqz v3, :cond_47

    :cond_46
    const-wide/16 v3, 0xa

    add-long/2addr v15, v3

    const/4 v6, 0x2

    move-object/from16 v5, v35

    move-wide v3, v15

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_3f

    :cond_47
    move-wide v3, v15

    invoke-direct {v0, v3, v4}, LX/Fw9;->A0I(J)V

    goto/16 :goto_3f

    :cond_48
    const-string v3, "doSomeWork"

    invoke-static {v3}, LX/FN3;->A01(Ljava/lang/String;)V

    invoke-direct {v0}, LX/Fw9;->A0C()V

    iget-boolean v3, v7, LX/FZZ;->A07:Z

    const/4 v10, 0x3

    if-eqz v3, :cond_56

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v3

    iput-wide v3, v0, LX/Fw9;->A06:J

    iget-object v8, v7, LX/FZZ;->A08:LX/GzV;

    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget-wide v3, v3, LX/Few;->A0I:J

    iget-wide v5, v0, LX/Fw9;->A0S:J

    sub-long/2addr v3, v5

    iget-boolean v5, v0, LX/Fw9;->A0q:Z

    invoke-interface {v8, v3, v4, v5}, LX/GzV;->AIw(JZ)V

    const/4 v12, 0x0

    const/16 v22, 0x1

    const/4 v14, 0x1

    const/16 v21, 0x1

    const/16 v20, 0x0

    :goto_28
    iget-object v9, v0, LX/Fw9;->A0s:[LX/FHH;

    array-length v8, v9

    if-ge v12, v8, :cond_53

    aget-object v9, v9, v12

    iget-object v3, v9, LX/FHH;->A02:LX/GzR;

    invoke-interface {v3}, LX/GzR;->AqS()I

    move-result v3

    if-eqz v3, :cond_51

    iget-wide v5, v0, LX/Fw9;->A07:J

    iget-wide v3, v0, LX/Fw9;->A06:J

    iget-object v8, v9, LX/FHH;->A02:LX/GzR;

    invoke-interface {v8}, LX/GzR;->AqS()I

    move-result v13

    if-eqz v13, :cond_49

    invoke-interface {v8, v5, v6, v3, v4}, LX/GzR;->Bul(JJ)V

    :cond_49
    if-eqz v22, :cond_4a

    invoke-interface {v8}, LX/GzR;->B4B()Z

    move-result v3

    const/16 v22, 0x1

    if-nez v3, :cond_4b

    :cond_4a
    const/16 v22, 0x0

    :cond_4b
    invoke-interface {v8}, LX/GzR;->AtO()I

    move-result v3

    if-eq v3, v10, :cond_4d

    if-eqz v14, :cond_4c

    invoke-interface {v8}, LX/GzR;->B4B()Z

    move-result v3

    const/4 v14, 0x1

    if-nez v3, :cond_4d

    :cond_4c
    const/4 v14, 0x0

    :cond_4d
    iget-object v4, v7, LX/FZZ;->A0B:[LX/Gus;

    iget v3, v9, LX/FHH;->A01:I

    aget-object v5, v4, v3

    invoke-interface {v8}, LX/GzR;->Ar6()LX/Gus;

    move-result-object v4

    const/4 v3, 0x1

    if-ne v5, v4, :cond_4e

    invoke-interface {v8}, LX/GzR;->B0S()Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-interface {v8}, LX/GzR;->B76()Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-interface {v8}, LX/GzR;->B4B()Z

    move-result v4

    if-nez v4, :cond_4e

    const/4 v3, 0x0

    :cond_4e
    invoke-direct {v0, v12, v3}, LX/Fw9;->A0G(IZ)V

    if-eqz v21, :cond_4f

    const/16 v21, 0x1

    if-nez v3, :cond_52

    :cond_4f
    const/16 v21, 0x0

    if-nez v3, :cond_52

    iget-boolean v3, v0, LX/Fw9;->A0n:Z

    if-eqz v3, :cond_50

    invoke-direct {v0, v9}, LX/Fw9;->A0Q(LX/FHH;)V

    goto :goto_29

    :cond_50
    invoke-interface {v8}, LX/GzR;->BCy()V

    goto :goto_2a

    :cond_51
    invoke-direct {v0, v12, v2}, LX/Fw9;->A0G(IZ)V

    goto :goto_2a

    :goto_29
    const/16 v20, 0x1

    :cond_52
    :goto_2a
    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :cond_53
    if-eqz v14, :cond_57

    if-nez v22, :cond_57

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v8, :cond_57

    aget-object v4, v9, v6

    iget-object v3, v4, LX/FHH;->A02:LX/GzR;

    invoke-interface {v3}, LX/GzR;->AqS()I

    move-result v3

    if-eqz v3, :cond_55

    iget-object v5, v4, LX/FHH;->A02:LX/GzR;

    invoke-interface {v5}, LX/GzR;->AtO()I

    move-result v3

    if-ne v3, v10, :cond_55

    const-wide v3, 0x7ffffffffffffffeL

    invoke-interface {v5}, LX/GzR;->AqS()I

    move-result v12

    if-eqz v12, :cond_54

    invoke-interface {v5, v3, v4, v3, v4}, LX/GzR;->Bul(JJ)V

    :cond_54
    invoke-interface {v5}, LX/GzR;->B4B()Z

    move-result v22

    :cond_55
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_56
    iget-object v3, v7, LX/FZZ;->A08:LX/GzV;

    invoke-interface {v3}, LX/GzV;->BCw()V

    const/16 v22, 0x1

    const/16 v21, 0x1

    const/16 v20, 0x0

    :cond_57
    iget-object v3, v7, LX/FZZ;->A02:LX/FZE;

    iget-wide v3, v3, LX/FZE;->A00:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v22, :cond_5a

    iget-boolean v8, v7, LX/FZZ;->A07:Z

    if-eqz v8, :cond_5a

    cmp-long v8, v3, v5

    if-eqz v8, :cond_58

    iget-object v8, v0, LX/Fw9;->A0D:LX/Few;

    iget-wide v8, v8, LX/Few;->A0I:J

    cmp-long v12, v3, v8

    if-gtz v12, :cond_5a

    :cond_58
    iget-boolean v3, v0, LX/Fw9;->A0L:Z

    if-eqz v3, :cond_59

    iput-boolean v2, v0, LX/Fw9;->A0L:Z

    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget v4, v3, LX/Few;->A02:I

    const/4 v3, 0x5

    invoke-direct {v0, v4, v3, v2, v2}, LX/Fw9;->A0F(IIZZ)V

    :cond_59
    iget-object v3, v7, LX/FZZ;->A02:LX/FZE;

    iget-boolean v3, v3, LX/FZE;->A05:Z

    if-eqz v3, :cond_5a

    const/4 v3, 0x4

    invoke-direct {v0, v3}, LX/Fw9;->A0E(I)V

    goto/16 :goto_2f

    :cond_5a
    iget-object v4, v0, LX/Fw9;->A0D:LX/Few;

    iget v8, v4, LX/Few;->A01:I

    const/4 v3, 0x2

    if-ne v8, v3, :cond_5f

    iget v3, v0, LX/Fw9;->A00:I

    if-nez v3, :cond_5b

    invoke-direct {v0}, LX/Fw9;->A0Z()Z

    move-result v3

    goto :goto_2c

    :cond_5b
    const/4 v12, 0x0

    if-eqz v21, :cond_5f

    iget-boolean v3, v4, LX/Few;->A0D:Z

    if-eqz v3, :cond_64

    iget-object v8, v11, LX/FkZ;->A06:LX/FZZ;

    iget-object v4, v4, LX/Few;->A06:Landroidx/media3/common/Timeline;

    iget-object v3, v8, LX/FZZ;->A02:LX/FZE;

    iget-object v3, v3, LX/FZE;->A04:LX/FjL;

    invoke-direct {v0, v4, v3}, LX/Fw9;->A0K(Landroidx/media3/common/Timeline;LX/FjL;)V

    iget-object v4, v11, LX/FkZ;->A05:LX/FZZ;

    invoke-virtual {v4}, LX/FZZ;->A07()Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v4, LX/FZZ;->A02:LX/FZE;

    iget-boolean v3, v3, LX/FZE;->A05:Z

    const/4 v11, 0x1

    if-nez v3, :cond_5d

    :cond_5c
    const/4 v11, 0x0

    :cond_5d
    iget-object v3, v4, LX/FZZ;->A02:LX/FZE;

    iget-object v3, v3, LX/FZE;->A04:LX/FjL;

    iget v9, v3, LX/FjL;->A00:I

    const/4 v3, -0x1

    invoke-static {v9, v3}, LX/3bG;->A1N(II)Z

    move-result v3

    if-eqz v3, :cond_5e

    iget-boolean v3, v4, LX/FZZ;->A07:Z

    if-nez v3, :cond_5e

    const/4 v12, 0x1

    :cond_5e
    if-nez v11, :cond_64

    if-nez v12, :cond_64

    invoke-virtual {v4}, LX/FZZ;->A00()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, LX/Fw9;->A00(J)J

    move-result-wide v29

    iget-object v11, v0, LX/Fw9;->A0b:LX/Gy9;

    iget-object v3, v0, LX/Fw9;->A0g:LX/FYz;

    move-object/from16 v24, v3

    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget-object v3, v3, LX/Few;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v23, v3

    iget-object v3, v8, LX/FZZ;->A02:LX/FZE;

    iget-object v3, v3, LX/FZE;->A04:LX/FjL;

    move-object/from16 v25, v3

    iget-wide v3, v0, LX/Fw9;->A07:J

    iget-wide v8, v8, LX/FZZ;->A00:J

    sub-long/2addr v3, v8

    iget-object v8, v0, LX/Fw9;->A0Z:LX/FwF;

    invoke-virtual {v8}, LX/FwF;->Aka()LX/FYJ;

    move-result-object v8

    iget v8, v8, LX/FYJ;->A01:F

    move/from16 v26, v8

    iget-object v8, v0, LX/Fw9;->A0D:LX/Few;

    iget-boolean v14, v8, LX/Few;->A0E:Z

    iget-boolean v13, v0, LX/Fw9;->A0J:Z

    iget-wide v8, v0, LX/Fw9;->A04:J

    new-instance v12, LX/FAg;

    move-object/from16 v22, v12

    move-wide/from16 v27, v3

    move-wide/from16 v31, v8

    move/from16 v33, v14

    move/from16 v34, v13

    invoke-direct/range {v22 .. v34}, LX/FAg;-><init>(Landroidx/media3/common/Timeline;LX/FYz;LX/FjL;FJJJZZ)V

    invoke-interface {v11, v12}, LX/Gy9;->C6l(LX/FAg;)Z

    move-result v3

    :goto_2c
    if-eqz v3, :cond_5f

    goto :goto_30

    :cond_5f
    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget v3, v3, LX/Few;->A01:I

    if-ne v3, v10, :cond_65

    iget v3, v0, LX/Fw9;->A00:I

    if-nez v3, :cond_60

    invoke-direct {v0}, LX/Fw9;->A0Z()Z

    move-result v3

    if-eqz v3, :cond_61

    goto :goto_31

    :cond_60
    if-nez v21, :cond_65

    :cond_61
    invoke-direct {v0}, LX/Fw9;->A0a()Z

    move-result v3

    iput-boolean v3, v0, LX/Fw9;->A0J:Z

    if-eqz v3, :cond_62

    goto :goto_2d

    :cond_62
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2e

    :goto_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_2e
    iput-wide v3, v0, LX/Fw9;->A04:J

    const/4 v3, 0x2

    invoke-direct {v0, v3}, LX/Fw9;->A0E(I)V

    iget-boolean v3, v0, LX/Fw9;->A0J:Z

    if-eqz v3, :cond_63

    iget-object v8, v0, LX/Fw9;->A0a:LX/GlI;

    check-cast v8, LX/FwB;

    iget-wide v3, v8, LX/FwB;->A00:J

    cmp-long v9, v3, v5

    if-eqz v9, :cond_63

    const-wide/32 v11, 0x7a120

    add-long/2addr v3, v11

    iput-wide v3, v8, LX/FwB;->A00:J

    :cond_63
    :goto_2f
    invoke-direct {v0}, LX/Fw9;->A0A()V

    goto :goto_31

    :cond_64
    :goto_30
    invoke-direct {v0, v10}, LX/Fw9;->A0E(I)V

    const/4 v3, 0x0

    iput-object v3, v0, LX/Fw9;->A08:LX/DoC;

    invoke-direct {v0}, LX/Fw9;->A0a()Z

    move-result v3

    if-eqz v3, :cond_65

    iput-boolean v2, v0, LX/Fw9;->A0J:Z

    iput-wide v5, v0, LX/Fw9;->A04:J

    iget-object v3, v0, LX/Fw9;->A0Z:LX/FwF;

    iput-boolean v1, v3, LX/FwF;->A03:Z

    iget-object v3, v3, LX/FwF;->A06:LX/FwG;

    invoke-virtual {v3}, LX/FwG;->A00()V

    invoke-direct {v0}, LX/Fw9;->A09()V

    :cond_65
    :goto_31
    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget v4, v3, LX/Few;->A01:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_68

    const/4 v8, 0x0

    :goto_32
    iget-object v9, v0, LX/Fw9;->A0s:[LX/FHH;

    array-length v3, v9

    if-ge v8, v3, :cond_69

    aget-object v3, v9, v8

    invoke-virtual {v3, v7}, LX/FHH;->A01(LX/FZZ;)Z

    move-result v3

    if-eqz v3, :cond_67

    iget-boolean v4, v0, LX/Fw9;->A0n:Z

    aget-object v3, v9, v8

    if-eqz v4, :cond_66

    invoke-direct {v0, v3}, LX/Fw9;->A0Q(LX/FHH;)V

    goto :goto_33

    :cond_66
    iget-object v3, v3, LX/FHH;->A02:LX/GzR;

    invoke-interface {v3}, LX/GzR;->BCy()V

    goto :goto_34

    :goto_33
    const/16 v20, 0x1

    :cond_67
    :goto_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_68
    iput-wide v5, v0, LX/Fw9;->A05:J

    goto :goto_35

    :cond_69
    iget-object v4, v0, LX/Fw9;->A0D:LX/Few;

    iget-boolean v3, v4, LX/Few;->A0D:Z

    if-nez v3, :cond_68

    iget-wide v3, v4, LX/Few;->A0J:J

    const-wide/32 v8, 0x7a120

    cmp-long v7, v3, v8

    if-gez v7, :cond_68

    invoke-direct {v0}, LX/Fw9;->A0Y()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-direct {v0}, LX/Fw9;->A0a()Z

    move-result v3

    if-eqz v3, :cond_68

    iget-wide v7, v0, LX/Fw9;->A05:J

    cmp-long v9, v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-nez v9, :cond_6b

    iput-wide v3, v0, LX/Fw9;->A05:J

    :cond_6a
    :goto_35
    invoke-direct {v0}, LX/Fw9;->A0a()Z

    move-result v3

    if-eqz v3, :cond_6c

    iget-object v3, v0, LX/Fw9;->A0D:LX/Few;

    iget v3, v3, LX/Few;->A01:I

    const/4 v7, 0x1

    if-eq v3, v10, :cond_6d

    goto :goto_36

    :cond_6b
    sub-long/2addr v3, v7

    const-wide/16 v8, 0xfa0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_6a

    goto :goto_3a

    :cond_6c
    :goto_36
    const/4 v7, 0x0

    :cond_6d
    iget-object v4, v0, LX/Fw9;->A0D:LX/Few;

    iget-boolean v3, v4, LX/Few;->A0F:Z

    if-eq v3, v2, :cond_6e

    invoke-virtual {v4}, LX/Few;->A02()LX/Few;

    move-result-object v4

    iput-object v4, v0, LX/Fw9;->A0D:LX/Few;

    :cond_6e
    iget v4, v4, LX/Few;->A01:I

    const/4 v3, 0x4

    if-eq v4, v3, :cond_73

    iget-boolean v3, v0, LX/Fw9;->A0m:Z

    if-nez v3, :cond_71

    iget-boolean v3, v0, LX/Fw9;->A0M:Z

    if-eqz v3, :cond_6f

    iget-object v3, v0, LX/Fw9;->A0E:LX/FXF;

    iget-boolean v3, v3, LX/FXF;->A04:Z

    if-eqz v3, :cond_6f

    goto :goto_38

    :cond_6f
    if-nez v7, :cond_70

    const/4 v3, 0x2

    if-eq v4, v3, :cond_70

    if-ne v4, v10, :cond_73

    iget v3, v0, LX/Fw9;->A00:I

    if-eqz v3, :cond_73

    const-wide/16 v3, 0x3e8

    goto :goto_37

    :cond_70
    const-wide/16 v3, 0xa

    :goto_37
    add-long/2addr v15, v3

    const/4 v8, 0x2

    move-object/from16 v7, v35

    move-wide v3, v15

    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_39

    :cond_71
    :goto_38
    if-nez v7, :cond_72

    const/4 v3, 0x2

    if-eq v4, v3, :cond_72

    if-ne v4, v10, :cond_73

    iget v3, v0, LX/Fw9;->A00:I

    if-eqz v3, :cond_73

    :cond_72
    move-wide v3, v15

    invoke-direct {v0, v3, v4}, LX/Fw9;->A0I(J)V

    :cond_73
    :goto_39
    if-nez v20, :cond_74

    iput-wide v5, v0, LX/Fw9;->A03:J

    :cond_74
    invoke-static {}, LX/FN3;->A00()V

    goto/16 :goto_3f

    :goto_3a
    const-string v3, "Playback stuck buffering and not loading"

    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :goto_3b
    throw v3

    :pswitch_22
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_b
    .catch LX/DoC; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/EWX; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/EWw; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/EWy; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/EWA; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v4

    :try_start_c
    iget v3, v9, Landroid/os/Message;->arg2:I

    invoke-direct {v0, v3, v1, v4, v1}, LX/Fw9;->A0F(IIZZ)V

    goto/16 :goto_3f
    :try_end_c
    .catch LX/DoC; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/EWX; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/EWw; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/EWy; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/EWA; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    :catch_0
    move-exception v3

    const/16 v2, 0x7d0

    goto :goto_3d

    :catch_1
    move-exception v3

    iget v2, v3, LX/EWy;->reason:I

    goto :goto_3d

    :catch_2
    move-exception v4

    iget v3, v4, LX/EWw;->dataType:I

    if-ne v3, v1, :cond_76

    iget-boolean v2, v4, LX/EWw;->contentIsMalformed:Z

    const/16 v19, 0xbbb

    if-eqz v2, :cond_75

    const/16 v19, 0xbb9

    :cond_75
    :goto_3c
    move/from16 v2, v19

    invoke-direct {v0, v4, v2}, LX/Fw9;->A0S(Ljava/io/IOException;I)V

    goto/16 :goto_3f

    :cond_76
    const/4 v2, 0x4

    if-ne v3, v2, :cond_75

    iget-boolean v2, v4, LX/EWw;->contentIsMalformed:Z

    const/16 v19, 0xbbc

    if-eqz v2, :cond_75

    const/16 v19, 0xbba

    goto :goto_3c

    :catch_3
    move-exception v3

    iget v2, v3, LX/EWX;->errorCode:I

    goto :goto_3d

    :catch_4
    move-exception v3

    const/16 v2, 0x3ea

    :goto_3d
    invoke-direct {v0, v3, v2}, LX/Fw9;->A0S(Ljava/io/IOException;I)V

    goto :goto_3f

    :catch_5
    move-exception v6

    iget v3, v6, LX/DoC;->type:I

    if-ne v3, v1, :cond_77

    iget-object v3, v0, LX/Fw9;->A0c:LX/FkZ;

    iget-object v3, v3, LX/FkZ;->A08:LX/FZZ;

    if-eqz v3, :cond_77

    iget-object v3, v3, LX/FZZ;->A02:LX/FZE;

    iget-object v3, v3, LX/FZE;->A04:LX/FjL;

    invoke-virtual {v6, v3}, LX/DoC;->A02(LX/FjL;)LX/DoC;

    move-result-object v6

    :cond_77
    iget-boolean v3, v6, LX/DoC;->isRecoverable:Z

    if-eqz v3, :cond_78

    iget-object v3, v0, LX/Fw9;->A08:LX/DoC;

    if-nez v3, :cond_78

    const-string v3, "Recoverable renderer error"

    move-object/from16 v2, v17

    invoke-static {v2, v3, v6}, LX/Fk8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v0, LX/Fw9;->A08:LX/DoC;

    iget-object v5, v0, LX/Fw9;->A0X:LX/Gsd;

    const/16 v2, 0x19

    check-cast v5, LX/Fvd;

    invoke-static {}, LX/Fvd;->A00()LX/FgJ;

    move-result-object v4

    iget-object v3, v5, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v4, LX/FgJ;->A00:Landroid/os/Message;

    iput-object v5, v4, LX/FgJ;->A01:LX/Fvd;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-static {v4}, LX/FgJ;->A02(LX/FgJ;)V

    goto :goto_3f

    :cond_78
    iget-object v3, v0, LX/Fw9;->A08:LX/DoC;

    if-eqz v3, :cond_7b

    invoke-static {v3, v6}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v6, v0, LX/Fw9;->A08:LX/DoC;

    goto :goto_3e

    :catch_6
    move-exception v4

    instance-of v3, v4, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_79

    instance-of v3, v4, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_7a

    :cond_79
    const/16 v19, 0x3ec

    :cond_7a
    move/from16 v3, v19

    invoke-static {v4, v3}, LX/DoC;->A01(Ljava/lang/RuntimeException;I)LX/DoC;

    move-result-object v6

    :cond_7b
    :goto_3e
    move-object/from16 v4, v17

    move-object/from16 v3, v18

    invoke-static {v4, v3, v6}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1, v2}, LX/Fw9;->A0V(ZZ)V

    iget-object v2, v0, LX/Fw9;->A0D:LX/Few;

    invoke-virtual {v2, v6}, LX/Few;->A07(LX/DoC;)LX/Few;

    move-result-object v2

    iput-object v2, v0, LX/Fw9;->A0D:LX/Few;

    :cond_7c
    :goto_3f
    invoke-direct {v0}, LX/Fw9;->A07()V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, LX/Fw9;->A0X:LX/Gsd;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/Gsd;->BEh(I)LX/FgJ;

    move-result-object v0

    invoke-virtual {v0}, LX/FgJ;->A03()V

    return-void
.end method
