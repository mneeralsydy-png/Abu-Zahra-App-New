.class public final LX/G05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gze;
.implements Landroid/os/Handler$Callback;
.implements LX/Gou;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/F21;

.field public A08:LX/F50;

.field public A09:LX/Fdt;

.field public A0A:LX/Gzd;

.field public A0B:LX/FWr;

.field public A0C:LX/Gvr;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[LX/Gzd;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:J

.field public final A0U:J

.field public final A0V:Landroid/os/Handler;

.field public final A0W:Landroid/os/HandlerThread;

.field public final A0X:LX/G0s;

.field public final A0Y:LX/Fie;

.field public final A0Z:LX/FEV;

.field public final A0a:LX/GwZ;

.field public final A0b:LX/Fjs;

.field public final A0c:LX/FLB;

.field public final A0d:LX/FXO;

.field public final A0e:LX/Eji;

.field public final A0f:LX/G0q;

.field public final A0g:LX/Fc7;

.field public final A0h:LX/G0r;

.field public final A0i:Ljava/util/ArrayList;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:[LX/Gzd;

.field public final A0p:[LX/Gsm;

.field public final A0q:LX/F8h;

.field public final A0r:LX/Glr;

.field public final A0s:LX/GxY;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Fie;LX/GwZ;LX/Fc6;LX/Eji;LX/F8h;LX/Glr;LX/GxY;[LX/Gzd;IIJZZZZZZZZZZZZZZ)V
    .locals 15

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/G05;->A05:J

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/G05;->A0D:Ljava/lang/Integer;

    move-object/from16 v4, p9

    iput-object v4, p0, LX/G05;->A0o:[LX/Gzd;

    move-object/from16 v6, p5

    iput-object v6, p0, LX/G05;->A0e:LX/Eji;

    move-object/from16 v12, p6

    iput-object v12, p0, LX/G05;->A0q:LX/F8h;

    move-object/from16 v9, p3

    iput-object v9, p0, LX/G05;->A0a:LX/GwZ;

    move-object/from16 v7, p7

    iput-object v7, p0, LX/G05;->A0r:LX/Glr;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/G05;->A0K:Z

    move/from16 v0, p10

    iput v0, p0, LX/G05;->A03:I

    iput-boolean v2, p0, LX/G05;->A0O:Z

    move-object/from16 v0, p1

    iput-object v0, p0, LX/G05;->A0V:Landroid/os/Handler;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/G05;->A0Y:LX/Fie;

    move-object/from16 v5, p8

    iput-object v5, p0, LX/G05;->A0s:LX/GxY;

    new-instance v0, LX/Fjs;

    invoke-direct {v0}, LX/Fjs;-><init>()V

    iput-object v0, p0, LX/G05;->A0b:LX/Fjs;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/G05;->A0S:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/G05;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/G05;->A0Q:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/G05;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/G05;->A0F:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/G05;->A0R:Z

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/G05;->A0U:J

    move/from16 v3, p21

    iput-boolean v3, p0, LX/G05;->A0j:Z

    move/from16 v3, p11

    iput v3, p0, LX/G05;->A00:I

    move/from16 v3, p23

    iput-boolean v3, p0, LX/G05;->A0n:Z

    move/from16 v8, p22

    iput-boolean v8, p0, LX/G05;->A0m:Z

    move/from16 v8, p24

    iput-boolean v8, p0, LX/G05;->A0l:Z

    move/from16 v8, p25

    iput-boolean v8, p0, LX/G05;->A0J:Z

    move/from16 v8, p26

    iput-boolean v8, p0, LX/G05;->A0L:Z

    move/from16 v8, p27

    iput-boolean v8, p0, LX/G05;->A0G:Z

    const-wide/16 v10, 0x0

    cmp-long v8, p12, v10

    invoke-static {v8}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-boolean v0, p0, LX/G05;->A0I:Z

    invoke-interface {v9}, LX/GwZ;->AQa()J

    move-result-wide v0

    iput-wide v0, p0, LX/G05;->A0T:J

    invoke-interface {v9}, LX/GwZ;->BwO()Z

    move-result v0

    iput-boolean v0, p0, LX/G05;->A0k:Z

    sget-object v0, LX/FWr;->A03:LX/FWr;

    iput-object v0, p0, LX/G05;->A0B:LX/FWr;

    sget-object v10, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    sget-object v11, LX/Ft6;->A03:LX/Ft6;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v9, LX/Fdt;

    invoke-direct/range {v9 .. v14}, LX/Fdt;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/Ft6;LX/F8h;J)V

    iput-object v9, p0, LX/G05;->A09:LX/Fdt;

    const/4 v10, 0x0

    new-instance v0, LX/FEV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G05;->A0Z:LX/FEV;

    array-length v9, v4

    new-array v8, v9, [LX/Gsm;

    iput-object v8, p0, LX/G05;->A0p:[LX/Gsm;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_0

    aget-object v0, p9, v1

    check-cast v0, LX/Fza;

    iput v1, v0, LX/Fza;->A00:I

    move-object/from16 v11, p4

    iput-object v11, v0, LX/Fza;->A05:LX/Fc6;

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/G0s;

    invoke-direct {v0, p0, v5}, LX/G0s;-><init>(LX/G05;LX/GxY;)V

    iput-object v0, p0, LX/G05;->A0X:LX/G0s;

    new-instance v0, LX/G0q;

    invoke-direct {v0, v5}, LX/G0q;-><init>(LX/GxY;)V

    iput-object v0, p0, LX/G05;->A0f:LX/G0q;

    if-eqz p23, :cond_1

    new-instance v10, LX/G0r;

    invoke-direct {v10, v5}, LX/G0r;-><init>(LX/GxY;)V

    :cond_1
    iput-object v10, p0, LX/G05;->A0h:LX/G0r;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G05;->A0i:Ljava/util/ArrayList;

    new-array v0, v2, [LX/Gzd;

    iput-object v0, p0, LX/G05;->A0P:[LX/Gzd;

    new-instance v0, LX/FXO;

    invoke-direct {v0}, LX/FXO;-><init>()V

    iput-object v0, p0, LX/G05;->A0d:LX/FXO;

    new-instance v0, LX/FLB;

    invoke-direct {v0}, LX/FLB;-><init>()V

    iput-object v0, p0, LX/G05;->A0c:LX/FLB;

    iput-object p0, v6, LX/Eji;->A00:LX/G05;

    iput-object v7, v6, LX/Eji;->A01:LX/Glr;

    const-string v2, "ExoPlayerImplInternal:Handler"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/G05;->A0W:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/DiK;->A0K(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v1

    sget-object v0, LX/Fc7;->A01:Ljava/util/List;

    invoke-static {p0, v1}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Fc7;

    invoke-direct {v0, v1}, LX/Fc7;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/G05;->A0g:LX/Fc7;

    return-void
.end method

.method private A00(Lcom/facebook/android/exoplayer2/Timeline;Lcom/facebook/android/exoplayer2/Timeline;I)I
    .locals 10

    move-object v4, p1

    move v7, p3

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    if-ge v1, v3, :cond_0

    if-ne v0, v2, :cond_0

    iget-object v5, p0, LX/G05;->A0c:LX/FLB;

    iget-object v6, p0, LX/G05;->A0d:LX/FXO;

    iget v8, p0, LX/G05;->A03:I

    iget-boolean v9, p0, LX/G05;->A0O:Z

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/android/exoplayer2/Timeline;->A03(LX/FLB;LX/FXO;IIZ)I

    move-result v7

    if-eq v7, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v5, v7, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;

    move-result-object v0

    iget-object v0, v0, LX/FLB;->A05:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private A01(LX/FKX;JZZ)J
    .locals 10

    invoke-direct {p0}, LX/G05;->A07()V

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/G05;->A0M:Z

    const/4 v3, 0x2

    invoke-direct {p0, v3}, LX/G05;->A0A(I)V

    iget-object v5, p0, LX/G05;->A0b:LX/Fjs;

    iget-object v6, v5, LX/Fjs;->A05:LX/FLo;

    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, v4, LX/FLo;->A02:LX/FA5;

    iget-object v2, v0, LX/FA5;->A04:LX/FKX;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/FLo;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/G05;->A09:LX/Fdt;

    iget-object v1, v0, LX/Fdt;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget v0, v2, LX/FKX;->A02:I

    iget-object v2, p0, LX/G05;->A0c:LX/FLB;

    invoke-virtual {v1, v2, v0, v7}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;

    invoke-virtual {v2, p2, p3}, LX/FLB;->A00(J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/FLB;->A03:LX/FRC;

    iget-object v0, v0, LX/FRC;->A00:[J

    aget-wide v8, v0, v1

    iget-object v0, v4, LX/FLo;->A02:LX/FA5;

    iget-wide v0, v0, LX/FA5;->A02:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_3

    :cond_0
    invoke-virtual {v5, v4}, LX/Fjs;->A09(LX/FLo;)Z

    :cond_1
    if-ne v6, v4, :cond_2

    if-eqz p5, :cond_5

    :cond_2
    iget-object v6, p0, LX/G05;->A0P:[LX/Gzd;

    array-length v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v6, v1

    invoke-direct {p0, v0}, LX/G05;->A0G(LX/Gzd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/Fjs;->A06()LX/FLo;

    move-result-object v4

    goto :goto_0

    :cond_4
    new-array v0, v7, [LX/Gzd;

    iput-object v0, p0, LX/G05;->A0P:[LX/Gzd;

    const/4 v6, 0x0

    :cond_5
    if-eqz v4, :cond_7

    invoke-direct {p0, v6}, LX/G05;->A0D(LX/FLo;)V

    iget-boolean v0, v4, LX/FLo;->A06:Z

    if-eqz v0, :cond_6

    iget-object v6, v4, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v6, p2, p3, p4}, LX/Gzf;->Bxo(JZ)J

    move-result-wide p2

    iget-wide v4, p0, LX/G05;->A0T:J

    sub-long v1, p2, v4

    iget-boolean v0, p0, LX/G05;->A0k:Z

    invoke-interface {v6, v1, v2, v0}, LX/Gzf;->AIw(JZ)V

    :cond_6
    invoke-direct {p0, p2, p3}, LX/G05;->A0B(J)V

    iget-boolean v0, p0, LX/G05;->A0Q:Z

    invoke-direct {p0, v0}, LX/G05;->A0H(Z)V

    :goto_2
    iget-object v0, p0, LX/G05;->A0g:LX/Fc7;

    iget-object v0, v0, LX/Fc7;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/Fjs;->A08(Z)V

    invoke-direct {p0, p2, p3}, LX/G05;->A0B(J)V

    goto :goto_2
.end method

.method private A02(LX/F50;Z)Landroid/util/Pair;
    .locals 14

    iget-object v0, p0, LX/G05;->A09:LX/Fdt;

    iget-object v4, v0, LX/Fdt;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v6, p1, LX/F50;->A02:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v4}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v4

    :cond_0
    :try_start_0
    iget-object v8, p0, LX/G05;->A0d:LX/FXO;

    iget-object v7, p0, LX/G05;->A0c:LX/FLB;

    iget v9, p1, LX/F50;->A00:I

    iget-wide v10, p1, LX/F50;->A01:J

    const-wide/16 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/android/exoplayer2/Timeline;->A07(LX/FLB;LX/FXO;IJJ)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, LX/Ff4;->A01(Ljava/lang/Object;)V

    if-eq v4, v6, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v6, v7, v1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;

    move-result-object v0

    iget-object v0, v0, LX/FLB;->A05:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v3}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v0

    invoke-direct {p0, v6, v4, v0}, LX/G05;->A00(Lcom/facebook/android/exoplayer2/Timeline;Lcom/facebook/android/exoplayer2/Timeline;I)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v7, v1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;

    move-result-object v0

    iget v0, v0, LX/FLB;->A00:I

    invoke-direct {p0, v4, v0}, LX/G05;->A03(Lcom/facebook/android/exoplayer2/Timeline;I)Landroid/util/Pair;

    move-result-object v3

    return-object v3

    :catch_0
    iget v3, p1, LX/F50;->A00:I

    iget-wide v1, p1, LX/F50;->A01:J

    new-instance v0, LX/EdN;

    invoke-direct {v0, v4, v3, v1, v2}, LX/EdN;-><init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V

    throw v0

    :cond_3
    return-object v5
.end method

.method private A03(Lcom/facebook/android/exoplayer2/Timeline;I)Landroid/util/Pair;
    .locals 8

    iget-object v2, p0, LX/G05;->A0d:LX/FXO;

    iget-object v1, p0, LX/G05;->A0c:LX/FLB;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/android/exoplayer2/Timeline;->A07(LX/FLB;LX/FXO;IJJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method private A04()V
    .locals 6

    iget-object v5, p0, LX/G05;->A0Z:LX/FEV;

    iget-object v4, p0, LX/G05;->A09:LX/Fdt;

    iget-object v0, v5, LX/FEV;->A02:LX/Fdt;

    if-ne v4, v0, :cond_0

    iget v0, v5, LX/FEV;->A01:I

    if-gtz v0, :cond_0

    iget-boolean v0, v5, LX/FEV;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/G05;->A0V:Landroid/os/Handler;

    iget v2, v5, LX/FEV;->A01:I

    iget-boolean v0, v5, LX/FEV;->A03:Z

    if-eqz v0, :cond_2

    iget v1, v5, LX/FEV;->A00:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LX/G05;->A09:LX/Fdt;

    iput-object v0, v5, LX/FEV;->A02:LX/Fdt;

    const/4 v0, 0x0

    iput v0, v5, LX/FEV;->A01:I

    iput-boolean v0, v5, LX/FEV;->A03:Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A05()V
    .locals 5

    iget-object v0, p0, LX/G05;->A0b:LX/Fjs;

    iget-object v4, v0, LX/Fjs;->A04:LX/FLo;

    iget-object v1, v0, LX/Fjs;->A06:LX/FLo;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/FLo;->A07:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FLo;->A01:LX/FLo;

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v3, p0, LX/G05;->A0P:[LX/Gzd;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/Gzd;->B0S()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v0}, LX/Gzf;->BCw()V

    :cond_2
    return-void
.end method

.method private A06()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/G05;->A0M:Z

    iget-object v0, p0, LX/G05;->A0X:LX/G0s;

    iget-object v2, v0, LX/G0s;->A02:LX/G0q;

    iget-boolean v0, v2, LX/G0q;->A02:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/G0q;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G0q;->A02:Z

    :cond_0
    iget-object v2, p0, LX/G05;->A0f:LX/G0q;

    iget-boolean v0, v2, LX/G0q;->A02:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/G0q;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G0q;->A02:Z

    :cond_1
    iget-boolean v0, p0, LX/G05;->A0n:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/G05;->A0h:LX/G0r;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/G0r;->A01:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/G0r;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G0r;->A01:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    monitor-exit v2

    :cond_3
    iget-object v3, p0, LX/G05;->A0P:[LX/Gzd;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v1, v3, v4

    check-cast v1, LX/Fza;

    iget v0, v1, LX/Fza;->A01:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    const/4 v0, 0x2

    iput v0, v1, LX/Fza;->A01:I

    invoke-virtual {v1}, LX/Fza;->A0A()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private A07()V
    .locals 6

    iget-object v0, p0, LX/G05;->A0X:LX/G0s;

    iget-object v0, v0, LX/G0s;->A02:LX/G0q;

    invoke-virtual {v0}, LX/G0q;->A00()V

    iget-object v0, p0, LX/G05;->A0f:LX/G0q;

    invoke-virtual {v0}, LX/G0q;->A00()V

    iget-boolean v0, p0, LX/G05;->A0n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G05;->A0h:LX/G0r;

    invoke-virtual {v0}, LX/G0r;->A00()V

    :cond_0
    iget-object v5, p0, LX/G05;->A0P:[LX/Gzd;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    check-cast v2, LX/Fza;

    iget v1, v2, LX/Fza;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, v2, LX/Fza;->A01:I

    invoke-virtual {v2}, LX/Fza;->A0B()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A08()V
    .locals 13

    iget-object v0, p0, LX/G05;->A0b:LX/Fjs;

    iget-object v6, v0, LX/Fjs;->A05:LX/FLo;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v0}, LX/Gzf;->Bs2()J

    move-result-wide v9

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v1

    if-eqz v0, :cond_5

    invoke-direct {p0, v9, v10}, LX/G05;->A0B(J)V

    iget-object v0, p0, LX/G05;->A09:LX/Fdt;

    iget-wide v1, v0, LX/Fdt;->A0D:J

    cmp-long v0, v9, v1

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/G05;->A09:LX/Fdt;

    iget-object v8, v7, LX/Fdt;->A04:LX/FKX;

    iget-wide v11, v7, LX/Fdt;->A01:J

    invoke-virtual/range {v7 .. v12}, LX/Fdt;->A01(LX/FKX;JJ)LX/Fdt;

    move-result-object v0

    iput-object v0, p0, LX/G05;->A09:LX/Fdt;

    iget-object v1, p0, LX/G05;->A0Z:LX/FEV;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/FEV;->A00(I)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/G05;->A09:LX/Fdt;

    iget-object v0, p0, LX/G05;->A0P:[LX/Gzd;

    array-length v0, v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/FLo;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LX/FLo;->A02:LX/FA5;

    iget-wide v3, v0, LX/FA5;->A03:J

    :cond_1
    :goto_1
    iput-wide v3, v5, LX/Fdt;->A0C:J

    iget-object v3, p0, LX/G05;->A09:LX/Fdt;

    iget-wide v1, v3, LX/Fdt;->A0D:J

    iget-object v0, v6, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v0, v1, v2}, LX/Gw8;->ARZ(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/Fdt;->A0B:J

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v0}, LX/Gzf;->ARb()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, v6, LX/FLo;->A02:LX/FA5;

    iget-wide v3, v0, LX/FA5;->A01:J

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/G05;->A0X:LX/G0s;

    iget-object v0, v1, LX/G0s;->A00:LX/Gzd;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Gzd;->B4B()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/G0s;->A00:LX/Gzd;

    invoke-interface {v0}, LX/Gzd;->B76()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/G0s;->A00:LX/Gzd;

    invoke-interface {v0}, LX/Gzd;->B0S()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    invoke-static {v1}, LX/G0s;->A00(LX/G0s;)V

    iget-object v0, v1, LX/G0s;->A01:LX/GuR;

    invoke-interface {v0}, LX/GuR;->Akr()J

    move-result-wide v4

    :goto_2
    iput-wide v4, p0, LX/G05;->A06:J

    iget-wide v0, v6, LX/FLo;->A00:J

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/G05;->A09:LX/Fdt;

    iget-wide v2, v0, LX/Fdt;->A0D:J

    iget-object v8, p0, LX/G05;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v7, p0, LX/G05;->A09:LX/Fdt;

    iget-object v9, v7, LX/Fdt;->A04:LX/FKX;

    iget v1, v9, LX/FKX;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    iget-wide v0, v7, LX/Fdt;->A02:J

    cmp-long v7, v0, v2

    if-nez v7, :cond_7

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_7
    iget v7, v9, LX/FKX;->A02:I

    iget v11, p0, LX/G05;->A01:I

    :goto_3
    if-lez v11, :cond_b

    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GSB;

    if-eqz v1, :cond_b

    iget v0, v1, LX/GSB;->A00:I

    if-gt v0, v7, :cond_8

    iget v0, v1, LX/GSB;->A00:I

    if-ne v0, v7, :cond_b

    iget-wide v0, v1, LX/GSB;->A01:J

    cmp-long v9, v0, v2

    if-lez v9, :cond_b

    :cond_8
    add-int/lit8 v11, v11, -0x1

    iput v11, p0, LX/G05;->A01:I

    goto :goto_3

    :cond_9
    iget-object v0, v1, LX/G0s;->A02:LX/G0q;

    invoke-virtual {v0}, LX/G0q;->Akr()J

    move-result-wide v4

    goto :goto_2

    :goto_4
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GSB;

    if-eqz v10, :cond_d

    iget-object v0, v10, LX/GSB;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget v0, v10, LX/GSB;->A00:I

    if-lt v0, v7, :cond_a

    if-ne v0, v7, :cond_c

    iget-wide v0, v10, LX/GSB;->A01:J

    cmp-long v9, v0, v2

    if-gtz v9, :cond_c

    :cond_a
    add-int/lit8 v11, v11, 0x1

    iput v11, p0, LX/G05;->A01:I

    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_d

    :cond_c
    iget-object v0, v10, LX/GSB;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget v0, v10, LX/GSB;->A00:I

    if-ne v0, v7, :cond_d

    iget-wide v0, v10, LX/GSB;->A01:J

    cmp-long v9, v0, v2

    if-lez v9, :cond_d

    cmp-long v9, v0, v4

    if-gtz v9, :cond_d

    iget-object v0, v10, LX/GSB;->A03:LX/FMJ;

    invoke-direct {p0, v0}, LX/G05;->A0E(LX/FMJ;)V

    iget v1, p0, LX/G05;->A01:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GSB;

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/G05;->A09:LX/Fdt;

    iput-wide v4, v0, LX/Fdt;->A0D:J

    goto/16 :goto_0
.end method

.method private A09(BZ)V
    .locals 2

    iget-object v0, p0, LX/G05;->A0b:LX/Fjs;

    iget-object v1, v0, LX/Fjs;->A04:LX/FLo;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/G05;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v0, p1, p2}, LX/Gw8;->CDK(BZ)V

    :cond_0
    return-void
.end method

.method private A0A(I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    iget v2, v1, LX/Fdt;->A00:I

    move/from16 v9, p1

    if-eq v2, v9, :cond_0

    iget-object v3, v1, LX/Fdt;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v8, v1, LX/Fdt;->A08:Ljava/lang/Object;

    iget-object v4, v1, LX/Fdt;->A04:LX/FKX;

    iget-wide v10, v1, LX/Fdt;->A02:J

    iget-wide v12, v1, LX/Fdt;->A01:J

    iget-boolean v14, v1, LX/Fdt;->A0A:Z

    iget-object v5, v1, LX/Fdt;->A05:LX/Ft6;

    iget-object v6, v1, LX/Fdt;->A06:LX/F8h;

    iget-object v7, v1, LX/Fdt;->A07:Ljava/lang/Integer;

    iget-boolean v15, v1, LX/Fdt;->A09:Z

    new-instance v2, LX/Fdt;

    invoke-direct/range {v2 .. v15}, LX/Fdt;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/FKX;LX/Ft6;LX/F8h;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    invoke-static {v1, v2}, LX/Fdt;->A00(LX/Fdt;LX/Fdt;)V

    iput-object v2, v0, LX/G05;->A09:LX/Fdt;

    const/4 v1, 0x2

    if-ne v9, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, LX/G05;->A04:J

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method private A0B(J)V
    .locals 7

    iget-object v0, p0, LX/G05;->A0b:LX/Fjs;

    iget-object v1, v0, LX/Fjs;->A05:LX/FLo;

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/FLo;->A00:J

    add-long/2addr p1, v0

    :cond_0
    iput-wide p1, p0, LX/G05;->A06:J

    iget-object v0, p0, LX/G05;->A0X:LX/G0s;

    iget-object v0, v0, LX/G0s;->A02:LX/G0q;

    invoke-virtual {v0, p1, p2}, LX/G0q;->A01(J)V

    iget-object v5, p0, LX/G05;->A0P:[LX/Gzd;

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v3, v5, v6

    iget-wide v1, p0, LX/G05;->A06:J

    check-cast v3, LX/Fza;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Fza;->A08:Z

    iput-wide v1, v3, LX/Fza;->A02:J

    invoke-virtual {v3, v1, v2, v0}, LX/Fza;->A0E(JZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0C(LX/F21;Z)V
    .locals 21

    move-object/from16 v13, p0

    iget-object v5, v13, LX/G05;->A0Z:LX/FEV;

    const/4 v12, 0x1

    iget v0, v5, LX/FEV;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/FEV;->A01:I

    move-object/from16 v6, p1

    iget-object v14, v6, LX/F21;->A01:LX/FKX;

    iget-wide v0, v6, LX/F21;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v11

    const/4 v4, 0x2

    :try_start_0
    iget-object v2, v13, LX/G05;->A0C:LX/Gvr;

    if-eqz v2, :cond_1

    iget v2, v13, LX/G05;->A02:I

    if-gtz v2, :cond_1

    move-wide v15, v0

    iget-object v6, v13, LX/G05;->A0b:LX/Fjs;

    iget-object v3, v6, LX/Fjs;->A05:LX/FLo;

    move/from16 v17, p2

    if-nez p2, :cond_0

    if-eqz v3, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    iget-object v3, v3, LX/FLo;->A08:LX/Gzf;

    iget-object v2, v13, LX/G05;->A0B:LX/FWr;

    invoke-interface {v3, v2, v0, v1}, LX/Gzf;->AP6(LX/FWr;J)J

    move-result-wide v15

    :cond_0
    sget-object v2, LX/Ewh;->A04:Ljava/util/UUID;

    invoke-static/range {v15 .. v16}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v9

    iget-object v2, v13, LX/G05;->A09:LX/Fdt;

    iget-wide v2, v2, LX/Fdt;->A0D:J

    invoke-static {v2, v3}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v7

    cmp-long v2, v9, v7

    if-eqz v2, :cond_3

    iget-object v3, v6, LX/Fjs;->A05:LX/FLo;

    iget-object v2, v6, LX/Fjs;->A06:LX/FLo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v2}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    :try_start_1
    invoke-direct/range {v13 .. v18}, LX/G05;->A01(LX/FKX;JZZ)J

    move-result-wide v0

    cmp-long v2, v0, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_1
    iput-object v6, v13, LX/G05;->A07:LX/F21;

    const/4 v2, 0x0

    iput-object v2, v13, LX/G05;->A08:LX/F50;

    goto :goto_1

    :goto_0
    const/4 v12, 0x0

    :cond_2
    or-int/2addr v11, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    iget-object v2, v13, LX/G05;->A09:LX/Fdt;

    move-wide/from16 v19, v0

    move-object v15, v2

    move-object/from16 v16, v14

    move-wide/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/Fdt;->A01(LX/FKX;JJ)LX/Fdt;

    move-result-object v0

    iput-object v0, v13, LX/G05;->A09:LX/Fdt;

    if-eqz v11, :cond_4

    invoke-virtual {v5, v4}, LX/FEV;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v3

    iget-object v2, v13, LX/G05;->A09:LX/Fdt;

    move-wide/from16 v19, v0

    move-object v15, v2

    move-object/from16 v16, v14

    move-wide/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/Fdt;->A01(LX/FKX;JJ)LX/Fdt;

    move-result-object v0

    iput-object v0, v13, LX/G05;->A09:LX/Fdt;

    if-eqz v11, :cond_5

    invoke-virtual {v5, v4}, LX/FEV;->A00(I)V

    :cond_5
    throw v3
.end method

.method private A0D(LX/FLo;)V
    .locals 9

    iget-object v0, p0, LX/G05;->A0b:LX/Fjs;

    iget-object v6, v0, LX/Fjs;->A05:LX/FLo;

    if-eqz v6, :cond_4

    if-eq p1, v6, :cond_4

    iget-object v8, p0, LX/G05;->A0o:[LX/Gzd;

    array-length v7, v8

    new-array v4, v7, [Z

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v2, v8, v5

    move-object v0, v2

    check-cast v0, LX/Fza;

    iget v0, v0, LX/Fza;->A01:I

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    aput-boolean v0, v4, v5

    iget-object v0, v6, LX/FLo;->A05:LX/F8h;

    iget-object v1, v0, LX/F8h;->A03:[LX/FWV;

    aget-object v0, v1, v5

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    aget-boolean v0, v4, v5

    if-eqz v0, :cond_2

    aget-object v0, v1, v5

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/Fza;

    iget-boolean v0, v1, LX/Fza;->A08:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/Fza;->A06:LX/Gux;

    iget-object v0, p1, LX/FLo;->A0B:[LX/Gux;

    aget-object v0, v0, v5

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-direct {p0, v2}, LX/G05;->A0G(LX/Gzd;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/G05;->A09:LX/Fdt;

    iget-object v1, v6, LX/FLo;->A03:LX/Ft6;

    iget-object v0, v6, LX/FLo;->A05:LX/F8h;

    invoke-virtual {v2, v1, v0}, LX/Fdt;->A02(LX/Ft6;LX/F8h;)LX/Fdt;

    move-result-object v0

    iput-object v0, p0, LX/G05;->A09:LX/Fdt;

    invoke-direct {p0, v4, v3}, LX/G05;->A0M([ZI)V

    :cond_4
    return-void
.end method

.method private A0E(LX/FMJ;)V
    .locals 4

    iget-object v2, p1, LX/FMJ;->A03:Landroid/os/Looper;

    iget-object v1, p0, LX/G05;->A0g:LX/Fc7;

    iget-object v3, v1, LX/Fc7;->A00:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_2

    invoke-static {p1}, LX/G05;->A0F(LX/FMJ;)V

    iget-object v0, p0, LX/G05;->A09:LX/Fdt;

    iget v2, v0, LX/Fdt;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xf

    invoke-static {v1, p1, v0}, LX/FV3;->A00(LX/Fc7;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0F(LX/FMJ;)V
    .locals 4

    monitor-enter p0

    monitor-exit p0

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, LX/FMJ;->A08:LX/Got;

    iget v1, p0, LX/FMJ;->A01:I

    iget-object v0, p0, LX/FMJ;->A04:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/Got;->Az8(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, LX/FMJ;->A03(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/FMJ;->A03(Z)V

    throw v0
.end method

.method private A0G(LX/Gzd;)V
    .locals 3

    iget-object v1, p0, LX/G05;->A0X:LX/G0s;

    iget-object v0, v1, LX/G0s;->A00:LX/Gzd;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/G0s;->A01:LX/GuR;

    iput-object v0, v1, LX/G0s;->A00:LX/Gzd;

    :cond_0
    check-cast p1, LX/Fza;

    iget v1, p1, LX/Fza;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, p1, LX/Fza;->A01:I

    invoke-virtual {p1}, LX/Fza;->A0B()V

    :cond_1
    iget v0, p1, LX/Fza;->A01:I

    const/4 v2, 0x0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iget-object v1, p1, LX/Fza;->A0C:LX/ExW;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ExW;->A00:LX/Ftp;

    iput v2, p1, LX/Fza;->A01:I

    iput-object v0, p1, LX/Fza;->A06:LX/Gux;

    iput-object v0, p1, LX/Fza;->A0A:[LX/Ftp;

    iput-boolean v2, p1, LX/Fza;->A08:Z

    invoke-virtual {p1}, LX/Fza;->A0D()V

    return-void
.end method

.method private A0H(Z)V
    .locals 15

    iget-object v4, p0, LX/G05;->A0b:LX/Fjs;

    iget-object v6, v4, LX/Fjs;->A04:LX/FLo;

    iget-boolean v0, v6, LX/FLo;->A07:Z

    if-nez v0, :cond_7

    const-wide/16 v2, 0x0

    :goto_0
    const-wide/high16 v8, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    invoke-direct {p0, v7}, LX/G05;->A0J(Z)V

    :cond_0
    return-void

    :cond_1
    iget-wide v12, p0, LX/G05;->A06:J

    iget-wide v0, v6, LX/FLo;->A00:J

    sub-long/2addr v12, v0

    iget-boolean v0, p0, LX/G05;->A0m:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/Fjs;->A05:LX/FLo;

    if-eq v6, v0, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/G05;->A0P()J

    move-result-wide v10

    :cond_2
    iget-object v8, p0, LX/G05;->A0a:LX/GwZ;

    iget-object v0, p0, LX/G05;->A0X:LX/G0s;

    invoke-virtual {v0}, LX/G0s;->Akb()LX/FX7;

    move-result-object v0

    iget v9, v0, LX/FX7;->A01:F

    iget-boolean v1, p0, LX/G05;->A0K:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    const/4 v14, 0x0

    if-eqz p1, :cond_4

    :cond_3
    const/4 v14, 0x1

    :cond_4
    invoke-interface/range {v8 .. v14}, LX/GwZ;->C5H(FJJZ)Z

    move-result v4

    iget-boolean v1, p0, LX/G05;->A0R:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LX/G05;->A0K:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LX/G05;->A0M:Z

    if-eqz v1, :cond_5

    if-nez v4, :cond_5

    iget-object v1, p0, LX/G05;->A09:LX/Fdt;

    iget v1, v1, LX/Fdt;->A00:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v8, 0x3e8

    div-long/2addr v12, v8

    invoke-static {v1, v7, v12, v13}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    div-long/2addr v10, v8

    invoke-static {v1, v0, v10, v11}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    div-long/2addr v2, v8

    invoke-static {v1, v5, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "PlaybackPositionMs: %d, bufferedDurationMs: %d, nextLoadPositionMs: %d"

    invoke-static {v0, v1}, LX/DiK;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/G05;->A0V:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-boolean v7, p0, LX/G05;->A0R:Z

    :cond_5
    invoke-direct {p0, v4}, LX/G05;->A0J(Z)V

    if-eqz v4, :cond_0

    iget-wide v3, p0, LX/G05;->A06:J

    iget-wide v0, v6, LX/FLo;->A00:J

    sub-long/2addr v3, v0

    iget-object v2, v6, LX/FLo;->A08:LX/Gzf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v2, v3, v4, v0, v1}, LX/Gzf;->AFC(JJ)Z

    return-void

    :cond_6
    iget-object v0, v6, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v0, v12, v13}, LX/Gw8;->ARZ(J)J

    move-result-wide v10

    iget-boolean v0, p0, LX/G05;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v8, v4, LX/Fjs;->A05:LX/FLo;

    :goto_1
    if-eqz v8, :cond_2

    if-eq v8, v6, :cond_2

    iget-wide v0, p0, LX/G05;->A06:J

    iget-wide v4, v8, LX/FLo;->A00:J

    sub-long/2addr v0, v4

    iget-object v4, v8, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v4, v0, v1}, LX/Gw8;->ARZ(J)J

    move-result-wide v0

    add-long/2addr v10, v0

    iget-object v8, v8, LX/FLo;->A01:LX/FLo;

    goto :goto_1

    :cond_7
    iget-object v0, v6, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v0}, LX/Gzf;->AhH()J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method private A0I(Z)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/G05;->A0b:LX/Fjs;

    iget-object v0, v0, LX/Fjs;->A05:LX/FLo;

    iget-object v0, v0, LX/FLo;->A02:LX/FA5;

    iget-object v4, v0, LX/FA5;->A04:LX/FKX;

    iget-object v0, p0, LX/G05;->A09:LX/Fdt;

    iget-wide v5, v0, LX/Fdt;->A0D:J

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, LX/G05;->A01(LX/FKX;JZZ)J

    move-result-wide v7

    iget-object v0, p0, LX/G05;->A09:LX/Fdt;

    iget-wide v1, v0, LX/Fdt;->A0D:J

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/G05;->A09:LX/Fdt;

    iget-wide v9, v5, LX/Fdt;->A01:J

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, LX/Fdt;->A01(LX/FKX;JJ)LX/Fdt;

    move-result-object v0

    iput-object v0, p0, LX/G05;->A09:LX/Fdt;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/G05;->A0Z:LX/FEV;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/FEV;->A00(I)V

    :cond_0
    return-void
.end method

.method private A0J(Z)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/G05;->A09:LX/Fdt;

    iget-boolean v2, v0, LX/Fdt;->A0A:Z

    move/from16 v14, p1

    if-eq v2, v14, :cond_0

    iget-object v3, v0, LX/Fdt;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v8, v0, LX/Fdt;->A08:Ljava/lang/Object;

    iget-object v4, v0, LX/Fdt;->A04:LX/FKX;

    iget-wide v10, v0, LX/Fdt;->A02:J

    iget-wide v12, v0, LX/Fdt;->A01:J

    iget v9, v0, LX/Fdt;->A00:I

    iget-object v5, v0, LX/Fdt;->A05:LX/Ft6;

    iget-object v6, v0, LX/Fdt;->A06:LX/F8h;

    iget-object v7, v0, LX/Fdt;->A07:Ljava/lang/Integer;

    iget-boolean v15, v0, LX/Fdt;->A09:Z

    new-instance v2, LX/Fdt;

    invoke-direct/range {v2 .. v15}, LX/Fdt;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/FKX;LX/Ft6;LX/F8h;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    invoke-static {v0, v2}, LX/Fdt;->A00(LX/Fdt;LX/Fdt;)V

    iput-object v2, v1, LX/G05;->A09:LX/Fdt;

    :cond_0
    return-void
.end method

.method private A0K(ZZ)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, v3, p1, p1}, LX/G05;->A0L(ZZZ)V

    iget-object v2, p0, LX/G05;->A0Z:LX/FEV;

    iget v1, p0, LX/G05;->A02:I

    add-int/2addr v1, p2

    iget v0, v2, LX/FEV;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/FEV;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/G05;->A02:I

    iget-object v0, p0, LX/G05;->A0a:LX/GwZ;

    invoke-interface {v0}, LX/GwZ;->BiZ()V

    invoke-direct {p0, v3}, LX/G05;->A0A(I)V

    return-void
.end method

.method private A0L(ZZZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/G05;->A0g:LX/Fc7;

    const/4 v2, 0x2

    iget-object v1, v1, LX/Fc7;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/G05;->A0M:Z

    iget-object v1, v0, LX/G05;->A0X:LX/G0s;

    iget-object v1, v1, LX/G0s;->A02:LX/G0q;

    invoke-virtual {v1}, LX/G0q;->A00()V

    iget-object v1, v0, LX/G05;->A0f:LX/G0q;

    invoke-virtual {v1}, LX/G0q;->A00()V

    iget-boolean v1, v0, LX/G05;->A0n:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/G05;->A0h:LX/G0r;

    invoke-virtual {v1}, LX/G0r;->A00()V

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/G05;->A06:J

    iget-object v7, v0, LX/G05;->A0P:[LX/Gzd;

    array-length v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v1, v7, v4

    :try_start_0
    invoke-direct {v0, v1}, LX/G05;->A0G(LX/Gzd;)V

    goto :goto_1
    :try_end_0
    .catch LX/Dr7; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ExoPlayerImplInternal"

    const-string v1, "Stop failed."

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [LX/Gzd;

    iput-object v1, v0, LX/G05;->A0P:[LX/Gzd;

    iget-object v2, v0, LX/G05;->A0b:LX/Fjs;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v2, v1}, LX/Fjs;->A08(Z)V

    invoke-direct {v0, v5}, LX/G05;->A0J(Z)V

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iput-object v3, v0, LX/G05;->A08:LX/F50;

    :cond_2
    if-eqz p3, :cond_4

    sget-object v7, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object v7, v2, LX/Fjs;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v4, v0, LX/G05;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GSB;

    iget-object v1, v1, LX/GSB;->A03:LX/FMJ;

    invoke-virtual {v1, v5}, LX/FMJ;->A03(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iput v5, v0, LX/G05;->A01:I

    move-object v12, v3

    goto :goto_3

    :cond_4
    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    iget-object v7, v1, LX/Fdt;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v12, v1, LX/Fdt;->A08:Ljava/lang/Object;

    :goto_3
    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    if-eqz p2, :cond_8

    iget-object v6, v1, LX/Fdt;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v6}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v1

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_4
    const-wide/16 v16, -0x1

    const/4 v15, -0x1

    new-instance v8, LX/FKX;

    move-object v13, v8

    move v14, v1

    move/from16 v18, v15

    invoke-direct/range {v13 .. v18}, LX/FKX;-><init>(IIJI)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iget-object v4, v0, LX/G05;->A09:LX/Fdt;

    iget v13, v4, LX/Fdt;->A00:I

    if-eqz p3, :cond_6

    sget-object v9, LX/Ft6;->A03:LX/Ft6;

    iget-object v10, v0, LX/G05;->A0q:LX/F8h;

    :goto_6
    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    new-instance v6, LX/Fdt;

    move-wide/from16 v16, v1

    move/from16 v19, v18

    invoke-direct/range {v6 .. v19}, LX/Fdt;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/FKX;LX/Ft6;LX/F8h;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    iput-object v6, v0, LX/G05;->A09:LX/Fdt;

    if-eqz p1, :cond_5

    iget-object v1, v0, LX/G05;->A0C:LX/Gvr;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, LX/Gvr;->Btf(LX/Gou;)V

    iput-object v3, v0, LX/G05;->A0C:LX/Gvr;

    :cond_5
    return-void

    :cond_6
    iget-object v9, v4, LX/Fdt;->A05:LX/Ft6;

    iget-object v10, v4, LX/Fdt;->A06:LX/F8h;

    goto :goto_6

    :cond_7
    iget-boolean v1, v0, LX/G05;->A0O:Z

    invoke-virtual {v6, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v5

    iget-object v4, v0, LX/G05;->A0d:LX/FXO;

    const-wide/16 v1, 0x0

    invoke-virtual {v6, v4, v5, v1, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FXO;IJ)LX/FXO;

    move-result-object v1

    iget v1, v1, LX/FXO;->A00:I

    goto :goto_4

    :cond_8
    iget-object v8, v1, LX/Fdt;->A04:LX/FKX;

    iget-wide v14, v1, LX/Fdt;->A0D:J

    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    iget-wide v1, v1, LX/Fdt;->A01:J

    goto :goto_5
.end method

.method private A0M([ZI)V
    .locals 22

    move/from16 v0, p2

    new-array v0, v0, [LX/Gzd;

    move-object/from16 v12, p0

    iput-object v0, v12, LX/G05;->A0P:[LX/Gzd;

    iget-object v11, v12, LX/G05;->A0b:LX/Fjs;

    iget-object v0, v11, LX/Fjs;->A05:LX/FLo;

    move-object/from16 v21, v0

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v12, LX/G05;->A0o:[LX/Gzd;

    array-length v0, v1

    if-ge v10, v0, :cond_d

    move-object/from16 v0, v21

    iget-object v0, v0, LX/FLo;->A05:LX/F8h;

    iget-object v0, v0, LX/F8h;->A03:[LX/FWV;

    aget-object v0, v0, v10

    if-eqz v0, :cond_9

    aget-boolean v5, p1, v10

    add-int/lit8 v20, v2, 0x1

    iget-object v13, v11, LX/Fjs;->A05:LX/FLo;

    aget-object v9, v1, v10

    iget-object v0, v12, LX/G05;->A0P:[LX/Gzd;

    aput-object v9, v0, v2

    move-object v8, v9

    check-cast v8, LX/Fza;

    iget v0, v8, LX/Fza;->A01:I

    if-nez v0, :cond_8

    iget-object v0, v11, LX/Fjs;->A06:LX/FLo;

    invoke-static {v0, v13}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v2, v13, LX/FLo;->A05:LX/F8h;

    iget-object v1, v2, LX/F8h;->A03:[LX/FWV;

    aget-object v14, v1, v10

    iget-object v1, v2, LX/F8h;->A04:[LX/Gzg;

    aget-object v4, v1, v10

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    move-object v1, v4

    check-cast v1, LX/G0P;

    iget-object v1, v1, LX/G0P;->A03:[I

    array-length v2, v1

    :goto_1
    new-array v7, v2, [LX/Ftp;

    :goto_2
    if-ge v3, v2, :cond_1

    move-object v1, v4

    check-cast v1, LX/G0P;

    iget-object v1, v1, LX/G0P;->A04:[LX/Ftp;

    aget-object v1, v1, v3

    aput-object v1, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v1, v12, LX/G05;->A0K:Z

    if-eqz v1, :cond_2

    iget-object v1, v12, LX/G05;->A09:LX/Fdt;

    iget v2, v1, LX/Fdt;->A00:I

    const/4 v1, 0x3

    const/16 v19, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/16 v19, 0x0

    :cond_3
    if-nez v5, :cond_4

    const/4 v6, 0x1

    if-nez v19, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    iget-object v1, v13, LX/FLo;->A0B:[LX/Gux;

    aget-object v16, v1, v10

    iget-wide v4, v12, LX/G05;->A06:J

    iget-boolean v1, v12, LX/G05;->A0G:Z

    if-nez v1, :cond_b

    iget-wide v2, v0, LX/FLo;->A00:J

    :goto_3
    iget-wide v0, v13, LX/FLo;->A00:J

    const/4 v13, 0x1

    iput-object v14, v8, LX/Fza;->A04:LX/FWV;

    iput v13, v8, LX/Fza;->A01:I

    invoke-virtual {v8, v6, v15}, LX/Fza;->A0F(ZZ)V

    iget-boolean v14, v8, LX/Fza;->A08:Z

    xor-int/lit8 v14, v14, 0x1

    invoke-static {v14}, LX/Ff4;->A03(Z)V

    move-object/from16 v14, v16

    iput-object v14, v8, LX/Fza;->A06:LX/Gux;

    iget-wide v14, v8, LX/Fza;->A02:J

    const-wide/high16 v17, -0x8000000000000000L

    cmp-long v16, v14, v17

    if-nez v16, :cond_6

    iput-wide v2, v8, LX/Fza;->A02:J

    :cond_6
    iput-object v7, v8, LX/Fza;->A0A:[LX/Ftp;

    iput-wide v0, v8, LX/Fza;->A03:J

    invoke-virtual {v8, v7, v0, v1}, LX/Fza;->A0C([LX/Ftp;J)V

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/Fza;->A08:Z

    iput-wide v4, v8, LX/Fza;->A02:J

    invoke-virtual {v8, v4, v5, v6}, LX/Fza;->A0E(JZ)V

    iget-object v2, v12, LX/G05;->A0X:LX/G0s;

    instance-of v0, v9, LX/Dr3;

    if-eqz v0, :cond_a

    move-object v1, v9

    check-cast v1, LX/Dr3;

    :goto_4
    if-eqz v1, :cond_7

    iget-object v0, v2, LX/G0s;->A01:LX/GuR;

    if-eq v1, v0, :cond_7

    if-nez v0, :cond_c

    iput-object v1, v2, LX/G0s;->A01:LX/GuR;

    iput-object v9, v2, LX/G0s;->A00:LX/Gzd;

    iget-object v0, v2, LX/G0s;->A02:LX/G0q;

    iget-object v0, v0, LX/G0q;->A01:LX/FX7;

    invoke-interface {v1, v0}, LX/GuR;->C2U(LX/FX7;)LX/FX7;

    invoke-static {v2}, LX/G0s;->A00(LX/G0s;)V

    :cond_7
    if-eqz v19, :cond_8

    iget v0, v8, LX/Fza;->A01:I

    invoke-static {v0, v13}, LX/DiM;->A1P(II)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    const/4 v0, 0x2

    iput v0, v8, LX/Fza;->A01:I

    invoke-virtual {v8}, LX/Fza;->A0A()V

    :cond_8
    move/from16 v2, v20

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_a
    instance-of v0, v9, LX/Dra;

    if-eqz v0, :cond_7

    move-object v1, v9

    check-cast v1, LX/Dra;

    goto :goto_4

    :cond_b
    iget-object v1, v0, LX/FLo;->A02:LX/FA5;

    iget-wide v2, v1, LX/FA5;->A03:J

    iget-wide v0, v0, LX/FLo;->A00:J

    add-long/2addr v2, v0

    goto :goto_3

    :cond_c
    const-string v0, "Multiple renderer media clocks enabled."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const/4 v1, 0x2

    const/16 v0, 0x3e8

    invoke-static {v2, v1, v0}, LX/Dr7;->A00(Ljava/lang/Throwable;II)LX/Dr7;

    move-result-object v0

    throw v0

    :cond_d
    return-void
.end method

.method private A0N()Z
    .locals 6

    iget-object v0, p0, LX/G05;->A0b:LX/Fjs;

    iget-object v5, v0, LX/Fjs;->A05:LX/FLo;

    iget-object v0, v5, LX/FLo;->A02:LX/FA5;

    iget-wide v3, v0, LX/FA5;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G05;->A09:LX/Fdt;

    iget-wide v1, v0, LX/Fdt;->A0D:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v1, v5, LX/FLo;->A01:LX/FLo;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/FLo;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FLo;->A02:LX/FA5;

    iget-object v0, v0, LX/FA5;->A04:LX/FKX;

    iget v1, v0, LX/FKX;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0O(LX/GSB;)Z
    .locals 7

    iget-object v1, p1, LX/GSB;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v0, p1, LX/GSB;->A03:LX/FMJ;

    iget-object v6, v0, LX/FMJ;->A09:Lcom/facebook/android/exoplayer2/Timeline;

    iget v3, v0, LX/FMJ;->A00:I

    iget-wide v1, v0, LX/FMJ;->A02:J

    sget-object v0, LX/Ewh;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A03(J)J

    move-result-wide v1

    new-instance v0, LX/F50;

    invoke-direct {v0, v6, v3, v1, v2}, LX/F50;-><init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V

    invoke-direct {p0, v0, v4}, LX/G05;->A02(LX/F50;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v4

    invoke-static {v0}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v1

    iget-object v0, p0, LX/G05;->A09:LX/Fdt;

    iget-object v3, v0, LX/Fdt;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, p0, LX/G05;->A0c:LX/FLB;

    invoke-virtual {v3, v0, v4, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;

    move-result-object v0

    iget-object v0, v0, LX/FLB;->A05:Ljava/lang/Object;

    iput v4, p1, LX/GSB;->A00:I

    iput-wide v1, p1, LX/GSB;->A01:J

    iput-object v0, p1, LX/GSB;->A02:Ljava/lang/Object;

    return v5

    :cond_0
    iget-object v0, p0, LX/G05;->A09:LX/Fdt;

    iget-object v0, v0, LX/Fdt;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v1, p1, LX/GSB;->A00:I

    return v5

    :cond_1
    return v4
.end method


# virtual methods
.method public A0P()J
    .locals 12

    iget-object v0, p0, LX/G05;->A0b:LX/Fjs;

    iget-object v5, v0, LX/Fjs;->A04:LX/FLo;

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_3

    iget-object v7, v5, LX/FLo;->A0B:[LX/Gux;

    const-wide v8, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_2

    aget-object v2, v7, v6

    instance-of v0, v2, LX/G0F;

    if-eqz v0, :cond_1

    check-cast v2, LX/G0F;

    iget-object v0, v2, LX/G0F;->A01:LX/G0A;

    iget-object v1, v0, LX/G0A;->A0H:[LX/Fzp;

    iget v0, v2, LX/G0F;->A00:I

    aget-object v0, v1, v0

    iget-object v2, v0, LX/Fzp;->A09:LX/FW7;

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/FW7;->A02:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v2, LX/FW7;->A0E:[J

    iget v0, v2, LX/FW7;->A04:I

    aget-wide v0, v1, v0

    goto :goto_2

    :goto_1
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    cmp-long v0, v3, v8

    if-eqz v0, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v0, v3, v4}, LX/Gw8;->ARZ(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v10
.end method

.method public bridge synthetic BLq(LX/Gw8;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/G05;->A0g:LX/Fc7;

    const/16 v0, 0xa

    invoke-static {v1, p1, v0}, LX/FV3;->A00(LX/Fc7;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bb1(LX/Gzf;)V
    .locals 2

    iget-object v1, p0, LX/G05;->A0g:LX/Fc7;

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/FV3;->A00(LX/Fc7;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bgt(Lcom/facebook/android/exoplayer2/Timeline;LX/Gvr;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/G05;->A0g:LX/Fc7;

    new-instance v1, LX/F4z;

    invoke-direct {v1, p1, p2, p3}, LX/F4z;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/Gvr;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/FV3;->A00(LX/Fc7;Ljava/lang/Object;I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 38

    const-string v18, "ExoPlayerImplInternal"

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    return v3

    :pswitch_0
    iget-object v6, v0, LX/G05;->A0b:LX/Fjs;

    iget-object v1, v6, LX/Fjs;->A05:LX/FLo;

    if-eqz v1, :cond_7f

    iget-object v1, v0, LX/G05;->A0X:LX/G0s;

    invoke-virtual {v1}, LX/G0s;->Akb()LX/FX7;

    iget-object v10, v6, LX/Fjs;->A05:LX/FLo;

    iget-object v5, v6, LX/Fjs;->A06:LX/FLo;

    const/4 v2, 0x1

    :goto_0
    if-eqz v10, :cond_7f

    iget-boolean v1, v10, LX/FLo;->A07:Z

    if-eqz v1, :cond_7f

    invoke-virtual {v10}, LX/FLo;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne v10, v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v10, v10, LX/FLo;->A01:LX/FLo;

    goto :goto_0

    :goto_1
    const/4 v9, 0x4

    if-eqz v2, :cond_6

    iget-object v5, v6, LX/Fjs;->A05:LX/FLo;

    invoke-virtual {v6, v5}, LX/Fjs;->A09(LX/FLo;)Z

    move-result v10

    iget-object v7, v0, LX/G05;->A0o:[LX/Gzd;

    array-length v6, v7

    new-array v8, v6, [Z

    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    iget-wide v1, v1, LX/Fdt;->A0D:J

    invoke-virtual {v5, v8, v1, v2, v10}, LX/FLo;->A00([ZJZ)J

    move-result-wide v12

    iget-object v10, v5, LX/FLo;->A03:LX/Ft6;

    iget-object v1, v5, LX/FLo;->A05:LX/F8h;

    iget-object v2, v0, LX/G05;->A0a:LX/GwZ;

    iget-object v1, v1, LX/F8h;->A04:[LX/Gzg;

    invoke-interface {v2, v10, v7, v1}, LX/GwZ;->Bl1(LX/Ft6;[LX/Gzd;[LX/Gzg;)V

    iget-object v2, v0, LX/G05;->A09:LX/Fdt;

    iget v1, v2, LX/Fdt;->A00:I

    if-eq v1, v9, :cond_2

    iget-wide v1, v2, LX/Fdt;->A0D:J

    cmp-long v10, v12, v1

    if-eqz v10, :cond_2

    iget-object v10, v0, LX/G05;->A09:LX/Fdt;

    iget-object v11, v10, LX/Fdt;->A04:LX/FKX;

    iget-wide v14, v10, LX/Fdt;->A01:J

    invoke-virtual/range {v10 .. v15}, LX/Fdt;->A01(LX/FKX;JJ)LX/Fdt;

    move-result-object v1

    iput-object v1, v0, LX/G05;->A09:LX/Fdt;

    iget-object v2, v0, LX/G05;->A0Z:LX/FEV;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, LX/FEV;->A00(I)V

    invoke-direct {v0, v12, v13}, LX/G05;->A0B(J)V

    :cond_2
    new-array v11, v6, [Z

    const/4 v13, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v13, v6, :cond_7

    aget-object v14, v7, v13

    move-object v1, v14

    check-cast v1, LX/Fza;

    iget v1, v1, LX/Fza;->A01:I
    :try_end_0
    .catch LX/Dr7; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v1

    :try_start_1
    aput-boolean v1, v11, v13

    iget-object v1, v5, LX/FLo;->A0B:[LX/Gux;

    aget-object v2, v1, v13

    if-eqz v2, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    aget-boolean v1, v11, v13

    if-eqz v1, :cond_5

    move-object v12, v14

    check-cast v12, LX/Fza;

    iget-object v1, v12, LX/Fza;->A06:LX/Gux;

    if-eq v2, v1, :cond_4

    invoke-direct {v0, v14}, LX/G05;->A0G(LX/Gzd;)V

    goto :goto_3

    :cond_4
    aget-boolean v1, v8, v13

    if-eqz v1, :cond_5

    iget-wide v1, v0, LX/G05;->A06:J

    iput-boolean v3, v12, LX/Fza;->A08:Z

    iput-wide v1, v12, LX/Fza;->A02:J

    invoke-virtual {v12, v1, v2, v3}, LX/Fza;->A0E(JZ)V

    :cond_5
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v10}, LX/Fjs;->A09(LX/FLo;)Z

    iget-boolean v1, v10, LX/FLo;->A07:Z

    if-eqz v1, :cond_8

    iget-object v1, v10, LX/FLo;->A02:LX/FA5;

    iget-wide v5, v1, LX/FA5;->A03:J

    iget-wide v1, v0, LX/G05;->A06:J

    iget-wide v7, v10, LX/FLo;->A00:J

    sub-long/2addr v1, v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v5, v10, LX/FLo;->A0A:[LX/Gsm;

    array-length v5, v5

    new-array v5, v5, [Z

    invoke-virtual {v10, v5, v1, v2, v3}, LX/FLo;->A00([ZJZ)J

    iget-object v6, v10, LX/FLo;->A03:LX/Ft6;

    iget-object v1, v10, LX/FLo;->A05:LX/F8h;

    iget-object v5, v0, LX/G05;->A0a:LX/GwZ;

    iget-object v2, v0, LX/G05;->A0o:[LX/Gzd;

    iget-object v1, v1, LX/F8h;->A04:[LX/Gzg;

    invoke-interface {v5, v6, v2, v1}, LX/GwZ;->Bl1(LX/Ft6;[LX/Gzd;[LX/Gzg;)V

    goto :goto_4

    :cond_7
    iget-object v6, v0, LX/G05;->A09:LX/Fdt;

    iget-object v2, v5, LX/FLo;->A03:LX/Ft6;

    iget-object v1, v5, LX/FLo;->A05:LX/F8h;

    invoke-virtual {v6, v2, v1}, LX/Fdt;->A02(LX/Ft6;LX/F8h;)LX/Fdt;

    move-result-object v1

    iput-object v1, v0, LX/G05;->A09:LX/Fdt;

    invoke-direct {v0, v11, v10}, LX/G05;->A0M([ZI)V

    :cond_8
    :goto_4
    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    iget v1, v1, LX/Fdt;->A00:I

    if-eq v1, v9, :cond_7f

    invoke-direct {v0, v3}, LX/G05;->A0H(Z)V

    invoke-direct {v0}, LX/G05;->A08()V

    iget-object v1, v0, LX/G05;->A0g:LX/Fc7;

    iget-object v2, v1, LX/Fc7;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_40

    :pswitch_1
    invoke-direct {v0, v4, v4, v4}, LX/G05;->A0L(ZZZ)V

    iget-object v1, v0, LX/G05;->A0a:LX/GwZ;

    invoke-interface {v1}, LX/GwZ;->Bcn()V

    invoke-direct {v0, v4}, LX/G05;->A0A(I)V

    iget-object v1, v0, LX/G05;->A0W:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter v0
    :try_end_1
    .catch LX/Dr7; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput-boolean v4, v0, LX/G05;->A0N:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v2, v0, LX/G05;->A0C:LX/Gvr;

    if-eqz v2, :cond_9

    iget v1, v0, LX/G05;->A02:I

    if-lez v1, :cond_a

    invoke-interface {v2}, LX/Gvr;->BCx()V

    :cond_9
    :goto_5
    iget-object v7, v0, LX/G05;->A0b:LX/Fjs;

    iget-object v10, v7, LX/Fjs;->A05:LX/FLo;

    if-eqz v10, :cond_51

    iget-object v15, v7, LX/Fjs;->A06:LX/FLo;

    const-string v1, "doSomeWork"

    invoke-static {v1}, LX/FNA;->A01(Ljava/lang/String;)V

    invoke-direct {v0}, LX/G05;->A08()V

    invoke-static {}, LX/DiN;->A0A()J

    move-result-wide v13

    iget-object v8, v10, LX/FLo;->A08:LX/Gzf;

    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    iget-wide v1, v1, LX/Fdt;->A0D:J

    iget-wide v5, v0, LX/G05;->A0T:J

    sub-long/2addr v1, v5

    iget-boolean v5, v0, LX/G05;->A0k:Z

    invoke-interface {v8, v1, v2, v5}, LX/Gzf;->AIw(JZ)V

    iget-object v12, v0, LX/G05;->A0P:[LX/Gzd;

    array-length v11, v12

    goto/16 :goto_15

    :cond_a
    iget-object v1, v0, LX/G05;->A0b:LX/Fjs;

    iget-object v7, v1, LX/Fjs;->A04:LX/FLo;

    if-eqz v7, :cond_c

    iget-object v2, v7, LX/FLo;->A02:LX/FA5;

    iget-boolean v2, v2, LX/FA5;->A05:Z

    if-nez v2, :cond_11

    iget-boolean v2, v7, LX/FLo;->A07:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v7, LX/FLo;->A06:Z

    if-eqz v2, :cond_b

    iget-object v2, v7, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v2}, LX/Gzf;->ARb()J

    move-result-wide v7

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v7, v5

    if-nez v2, :cond_11

    :cond_b
    iget-object v7, v1, LX/Fjs;->A04:LX/FLo;

    iget-object v2, v7, LX/FLo;->A02:LX/FA5;

    iget-wide v5, v2, LX/FA5;->A01:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v8

    if-eqz v2, :cond_11

    iget v5, v1, LX/Fjs;->A00:I

    const/16 v2, 0x64

    if-ge v5, v2, :cond_11

    :cond_c
    iget-wide v5, v0, LX/G05;->A06:J

    iget-object v2, v0, LX/G05;->A09:LX/Fdt;

    if-nez v7, :cond_d

    iget-object v6, v2, LX/Fdt;->A04:LX/FKX;

    iget-wide v7, v2, LX/Fdt;->A02:J

    iget-object v5, v1, LX/Fjs;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget v9, v6, LX/FKX;->A02:I

    iget-object v2, v1, LX/Fjs;->A0A:LX/FLB;

    invoke-virtual {v5, v2, v9, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;

    iget v5, v6, LX/FKX;->A00:I

    const/4 v2, -0x1

    if-ne v5, v2, :cond_10

    iget-wide v5, v6, LX/FKX;->A03:J

    move-object v10, v1

    move v11, v9

    move-wide v12, v7

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, LX/Fjs;->A02(LX/Fjs;IJJ)LX/FA5;

    move-result-object v7

    goto :goto_6

    :cond_d
    invoke-static {v7, v1, v5, v6}, LX/Fjs;->A00(LX/FLo;LX/Fjs;J)LX/FA5;

    move-result-object v7

    :goto_6
    if-eqz v7, :cond_10

    iget-object v2, v0, LX/G05;->A09:LX/Fdt;

    iget-object v6, v2, LX/Fdt;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v2, v7, LX/FA5;->A04:LX/FKX;

    iget v5, v2, LX/FKX;->A02:I

    iget-object v2, v0, LX/G05;->A0c:LX/FLB;

    invoke-virtual {v6, v2, v5, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;

    move-result-object v2

    iget-object v11, v2, LX/FLB;->A05:Ljava/lang/Object;

    iget-object v12, v0, LX/G05;->A0p:[LX/Gsm;

    iget-object v9, v0, LX/G05;->A0e:LX/Eji;

    iget-object v2, v0, LX/G05;->A0a:LX/GwZ;

    invoke-interface {v2}, LX/GwZ;->APZ()LX/FKy;

    move-result-object v10

    iget-object v8, v0, LX/G05;->A0C:LX/Gvr;

    iget-object v2, v1, LX/Fjs;->A04:LX/FLo;

    if-nez v2, :cond_e

    iget-wide v13, v7, LX/FA5;->A03:J

    :goto_7
    new-instance v6, LX/FLo;

    invoke-direct/range {v6 .. v14}, LX/FLo;-><init>(LX/FA5;LX/Gvr;LX/Eji;LX/FKy;Ljava/lang/Object;[LX/Gsm;J)V

    iget-object v5, v1, LX/Fjs;->A04:LX/FLo;

    if-eqz v5, :cond_f

    iget-object v2, v1, LX/Fjs;->A05:LX/FLo;

    goto :goto_8

    :cond_e
    iget-wide v13, v2, LX/FLo;->A00:J

    iget-object v2, v2, LX/FLo;->A02:LX/FA5;

    iget-wide v5, v2, LX/FA5;->A01:J

    add-long/2addr v13, v5

    goto :goto_7
    :try_end_3
    .catch LX/Dr7; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_8
    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    :try_start_4
    invoke-static {v2}, LX/Ff4;->A03(Z)V

    iput-object v6, v5, LX/FLo;->A01:LX/FLo;

    :cond_f
    const/4 v2, 0x0

    iput-object v2, v1, LX/Fjs;->A08:Ljava/lang/Object;

    iput-object v6, v1, LX/Fjs;->A04:LX/FLo;

    iget v2, v1, LX/Fjs;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/Fjs;->A00:I

    iget-object v2, v6, LX/FLo;->A08:LX/Gzf;

    iget-wide v5, v7, LX/FA5;->A03:J

    invoke-interface {v2, v0, v5, v6}, LX/Gzf;->BqL(LX/Gze;J)V

    invoke-direct {v0, v4}, LX/G05;->A0J(Z)V

    goto :goto_9

    :cond_10
    iget-object v2, v0, LX/G05;->A0C:LX/Gvr;

    invoke-interface {v2}, LX/Gvr;->BCx()V

    :cond_11
    :goto_9
    iget-object v5, v1, LX/Fjs;->A04:LX/FLo;

    const/4 v9, 0x0

    if-eqz v5, :cond_12

    iget-boolean v2, v5, LX/FLo;->A07:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v5, LX/FLo;->A06:Z

    if-eqz v2, :cond_12

    iget-object v2, v5, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v2}, LX/Gzf;->ARb()J

    move-result-wide v7

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v7, v5

    if-nez v2, :cond_17

    :cond_12
    invoke-direct {v0, v3}, LX/G05;->A0J(Z)V

    :cond_13
    :goto_a
    iget-object v12, v1, LX/Fjs;->A05:LX/FLo;

    if-eqz v12, :cond_9

    iget-object v2, v1, LX/Fjs;->A06:LX/FLo;

    const/4 v13, 0x0

    :goto_b
    iget-boolean v5, v0, LX/G05;->A0K:Z

    if-eqz v5, :cond_18

    if-eq v12, v2, :cond_18

    iget-wide v10, v0, LX/G05;->A06:J

    iget-object v6, v12, LX/FLo;->A01:LX/FLo;

    iget-boolean v5, v0, LX/G05;->A0G:Z

    if-nez v5, :cond_14

    iget-wide v7, v6, LX/FLo;->A00:J

    goto :goto_c

    :cond_14
    iget-object v5, v6, LX/FLo;->A02:LX/FA5;

    iget-wide v7, v5, LX/FA5;->A03:J

    iget-wide v5, v6, LX/FLo;->A00:J

    add-long/2addr v7, v5

    :goto_c
    cmp-long v5, v10, v7

    if-ltz v5, :cond_18

    if-eqz v13, :cond_15

    invoke-direct {v0}, LX/G05;->A04()V

    :cond_15
    iget-object v5, v12, LX/FLo;->A02:LX/FA5;

    iget-boolean v5, v5, LX/FA5;->A06:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_16

    const/4 v6, 0x0

    :cond_16
    invoke-virtual {v1}, LX/Fjs;->A06()LX/FLo;

    move-result-object v5

    invoke-direct {v0, v12}, LX/G05;->A0D(LX/FLo;)V

    iget-object v10, v0, LX/G05;->A09:LX/Fdt;

    iget-object v7, v5, LX/FLo;->A02:LX/FA5;

    iget-object v11, v7, LX/FA5;->A04:LX/FKX;

    iget-wide v12, v7, LX/FA5;->A03:J

    iget-wide v14, v7, LX/FA5;->A00:J

    invoke-virtual/range {v10 .. v15}, LX/Fdt;->A01(LX/FKX;JJ)LX/Fdt;

    move-result-object v7

    iput-object v7, v0, LX/G05;->A09:LX/Fdt;

    iget-object v7, v0, LX/G05;->A0Z:LX/FEV;

    invoke-virtual {v7, v6}, LX/FEV;->A00(I)V

    invoke-direct {v0}, LX/G05;->A08()V

    move-object v12, v5

    const/4 v13, 0x1

    goto :goto_b

    :cond_17
    iget-object v2, v0, LX/G05;->A09:LX/Fdt;

    iget-boolean v2, v2, LX/Fdt;->A0A:Z

    if-nez v2, :cond_13

    invoke-direct {v0, v3}, LX/G05;->A0H(Z)V

    goto :goto_a

    :cond_18
    iget-object v5, v2, LX/FLo;->A02:LX/FA5;

    iget-boolean v5, v5, LX/FA5;->A05:Z

    if-nez v5, :cond_24

    iget-object v5, v2, LX/FLo;->A01:LX/FLo;

    if-eqz v5, :cond_9

    iget-boolean v5, v5, LX/FLo;->A07:Z

    if-nez v5, :cond_19

    goto/16 :goto_5

    :cond_19
    :goto_d
    iget-object v12, v0, LX/G05;->A0o:[LX/Gzd;

    array-length v11, v12

    if-ge v9, v11, :cond_1b

    aget-object v7, v12, v9

    iget-object v5, v2, LX/FLo;->A0B:[LX/Gux;

    aget-object v6, v5, v9

    move-object v5, v7

    check-cast v5, LX/Fza;

    iget-object v5, v5, LX/Fza;->A06:LX/Gux;

    if-ne v5, v6, :cond_9

    if-eqz v6, :cond_1a

    invoke-interface {v7}, LX/Gzd;->B0S()Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_5

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1b
    iget-object v2, v2, LX/FLo;->A05:LX/F8h;

    move-object/from16 v23, v2

    iget-object v6, v1, LX/Fjs;->A06:LX/FLo;

    if-eqz v6, :cond_1c

    iget-object v5, v6, LX/FLo;->A01:LX/FLo;

    const/4 v2, 0x1

    if-nez v5, :cond_1d

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    invoke-static {v2}, LX/Ff4;->A03(Z)V

    iget-object v14, v6, LX/FLo;->A01:LX/FLo;

    iput-object v14, v1, LX/Fjs;->A06:LX/FLo;

    iget-object v15, v14, LX/FLo;->A05:LX/F8h;

    iget-object v1, v14, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v1}, LX/Gzf;->Bs2()J
    :try_end_4
    .catch LX/Dr7; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-wide v7

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v5

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v22

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v11, :cond_9

    :try_start_5
    aget-object v10, v12, v13

    move-object/from16 v1, v23

    iget-object v2, v1, LX/F8h;->A03:[LX/FWV;

    aget-object v1, v2, v13

    if-eqz v1, :cond_23

    if-nez v22, :cond_22

    move-object v1, v10

    check-cast v1, LX/Fza;

    iget-boolean v1, v1, LX/Fza;->A08:Z

    if-nez v1, :cond_23

    iget-object v1, v15, LX/F8h;->A04:[LX/Gzg;

    aget-object v7, v1, v13

    iget-object v6, v15, LX/F8h;->A03:[LX/FWV;

    aget-object v1, v6, v13
    :try_end_5
    .catch LX/Dr7; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v5

    :try_start_6
    aget-object v2, v2, v13

    aget-object v1, v6, v13

    if-eqz v5, :cond_22

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v5, 0x0

    if-eqz v7, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    goto :goto_10

    :goto_f
    move-object v1, v7

    check-cast v1, LX/G0P;

    iget-object v1, v1, LX/G0P;->A03:[I

    array-length v2, v1

    :goto_10
    new-array v9, v2, [LX/Ftp;

    :goto_11
    if-ge v5, v2, :cond_1f

    move-object v1, v7

    check-cast v1, LX/G0P;

    iget-object v1, v1, LX/G0P;->A04:[LX/Ftp;

    aget-object v1, v1, v5

    aput-object v1, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1f
    const-string v2, "replaceStream"

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v14, LX/FLo;->A0B:[LX/Gux;

    aget-object v8, v1, v13

    iget-boolean v1, v0, LX/G05;->A0G:Z

    if-nez v1, :cond_21

    iget-wide v1, v14, LX/FLo;->A00:J

    move-wide v5, v1

    :goto_12
    check-cast v10, LX/Fza;

    iget-boolean v7, v10, LX/Fza;->A08:Z

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, LX/Ff4;->A03(Z)V

    iput-object v8, v10, LX/Fza;->A06:LX/Gux;

    iget-wide v7, v10, LX/Fza;->A02:J

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v19, v7, v20

    if-nez v19, :cond_20

    iput-wide v1, v10, LX/Fza;->A02:J

    :cond_20
    iput-object v9, v10, LX/Fza;->A0A:[LX/Ftp;

    iput-wide v5, v10, LX/Fza;->A03:J

    invoke-virtual {v10, v9, v5, v6}, LX/Fza;->A0C([LX/Ftp;J)V

    goto :goto_13

    :cond_21
    iget-object v1, v14, LX/FLo;->A02:LX/FA5;

    iget-wide v1, v1, LX/FA5;->A03:J

    iget-wide v5, v14, LX/FLo;->A00:J

    add-long/2addr v1, v5

    goto :goto_12

    :cond_22
    check-cast v10, LX/Fza;

    iput-boolean v4, v10, LX/Fza;->A08:Z

    :cond_23
    :goto_13
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_e

    :cond_24
    :goto_14
    iget-object v5, v0, LX/G05;->A0o:[LX/Gzd;

    array-length v1, v5

    if-ge v9, v1, :cond_9

    aget-object v6, v5, v9

    iget-object v1, v2, LX/FLo;->A0B:[LX/Gux;

    aget-object v5, v1, v9

    if-eqz v5, :cond_25

    move-object v1, v6

    check-cast v1, LX/Fza;

    iget-object v1, v1, LX/Fza;->A06:LX/Gux;

    if-ne v1, v5, :cond_25

    invoke-interface {v6}, LX/Gzd;->B0S()Z

    move-result v1

    if-eqz v1, :cond_25

    check-cast v6, LX/Fza;

    iput-boolean v4, v6, LX/Fza;->A08:Z

    :cond_25
    add-int/lit8 v9, v9, 0x1

    goto :goto_14
    :try_end_6
    .catch LX/Dr7; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_15
    invoke-static {v11, v4}, LX/1al;->A1P(II)Z

    move-result v26

    const/16 v25, 0x1

    const/16 v24, 0x1

    const/4 v9, 0x0

    const/16 v23, 0x0

    :goto_16
    :try_start_7
    const-string v22, "Temporarily ignoring stream error: "

    if-ge v9, v11, :cond_33

    aget-object v8, v12, v9

    iget-wide v1, v0, LX/G05;->A06:J

    invoke-interface {v8, v1, v2, v13, v14}, LX/Gzd;->Bul(JJ)V

    iget-object v1, v15, LX/FLo;->A02:LX/FA5;

    iget-boolean v1, v1, LX/FA5;->A05:Z

    if-eqz v1, :cond_27

    iget-boolean v1, v0, LX/G05;->A0J:Z

    if-eqz v1, :cond_32

    invoke-interface {v8}, LX/Gzd;->B0S()Z

    move-result v1

    if-nez v1, :cond_26

    iget-boolean v1, v0, LX/G05;->A0E:Z

    if-nez v1, :cond_27

    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    iget-wide v1, v1, LX/Fdt;->A0D:J

    const-wide/16 v19, -0x1

    cmp-long v5, v1, v19

    if-eqz v5, :cond_27

    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    iget-wide v5, v1, LX/Fdt;->A0D:J

    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    iget-wide v1, v1, LX/Fdt;->A02:J

    sub-long/2addr v5, v1

    sget-object v1, LX/Ewh;->A04:Ljava/util/UUID;

    invoke-static {v5, v6}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v19

    const-wide/16 v5, 0x3e8

    cmp-long v1, v19, v5

    if-lez v1, :cond_27

    :cond_26
    :goto_17
    move-object v1, v8

    check-cast v1, LX/Fza;

    iput-boolean v4, v1, LX/Fza;->A08:Z

    :cond_27
    instance-of v1, v8, LX/Dr2;

    if-nez v1, :cond_29

    if-eqz v26, :cond_28

    invoke-interface {v8}, LX/Gzd;->B4B()Z

    move-result v1

    const/16 v26, 0x1

    if-nez v1, :cond_29

    :cond_28
    const/16 v26, 0x0

    :cond_29
    if-eqz v24, :cond_2a

    invoke-interface {v8}, LX/Gzd;->B4B()Z

    move-result v1

    const/16 v24, 0x1

    if-nez v1, :cond_2b

    :cond_2a
    const/16 v24, 0x0

    :cond_2b
    invoke-interface {v8}, LX/Gzd;->B76()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-interface {v8}, LX/Gzd;->B4B()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v7, LX/Fjs;->A06:LX/FLo;

    iget-object v1, v1, LX/FLo;->A01:LX/FLo;

    if-eqz v1, :cond_2c

    iget-boolean v1, v1, LX/FLo;->A07:Z

    if-eqz v1, :cond_2c

    invoke-interface {v8}, LX/Gzd;->B0S()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1a

    :cond_2c
    const/16 v21, 0x0
    :try_end_7
    .catch LX/Dr7; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    move-object v1, v8

    check-cast v1, LX/Fza;

    iget-object v1, v1, LX/Fza;->A06:LX/Gux;

    invoke-static {v1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Gux;->BCv()V

    goto :goto_18
    :try_end_8
    .catch LX/DsB; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/Dr7; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_0
    :try_start_9
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/DsB;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    iget-boolean v1, v0, LX/G05;->A0I:Z

    if-eqz v1, :cond_7d

    iget-wide v1, v0, LX/G05;->A05:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v19

    if-nez v6, :cond_2e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v1, v2, v5}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/G05;->A05:J

    iget-boolean v1, v0, LX/G05;->A0j:Z

    if-eqz v1, :cond_2d

    iget-object v2, v0, LX/G05;->A0V:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v2, v5, v1}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2d
    :goto_18
    iput-object v8, v0, LX/G05;->A0A:LX/Gzd;

    goto :goto_19

    :cond_2e
    invoke-static {v1, v2}, LX/5oS;->A0A(J)J

    move-result-wide v19

    iget-wide v1, v0, LX/G05;->A0U:J

    cmp-long v6, v19, v1

    if-gtz v6, :cond_7d

    goto :goto_18

    :goto_19
    const/16 v23, 0x1

    goto :goto_1b

    :cond_2f
    :goto_1a
    const/16 v21, 0x1

    :goto_1b
    if-eqz v25, :cond_30

    const/16 v25, 0x1

    if-nez v21, :cond_31

    :cond_30
    const/16 v25, 0x0

    :cond_31
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_16

    :cond_32
    iget-boolean v1, v0, LX/G05;->A0E:Z

    if-eqz v1, :cond_26

    invoke-interface {v8}, LX/Gzd;->B0S()Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_17

    :cond_33
    if-nez v25, :cond_34

    invoke-direct {v0}, LX/G05;->A05()V

    :cond_34
    iget-boolean v1, v0, LX/G05;->A0L:Z

    if-eqz v1, :cond_36

    if-eqz v26, :cond_36

    if-nez v24, :cond_36

    iget-object v9, v0, LX/G05;->A0P:[LX/Gzd;

    array-length v8, v9

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v8, :cond_36

    aget-object v5, v9, v6

    instance-of v1, v5, LX/Dr2;

    if-eqz v1, :cond_35

    const-wide v1, 0x7ffffffffffffffeL

    invoke-interface {v5, v1, v2, v1, v2}, LX/Gzd;->Bul(JJ)V

    invoke-interface {v5}, LX/Gzd;->B4B()Z

    move-result v24

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_36
    iget-object v1, v10, LX/FLo;->A02:LX/FA5;

    iget-wide v5, v1, LX/FA5;->A01:J

    const/4 v9, 0x3

    if-eqz v24, :cond_37

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v11

    if-eqz v1, :cond_47

    goto/16 :goto_24

    :cond_37
    iget-object v5, v0, LX/G05;->A09:LX/Fdt;

    iget v2, v5, LX/Fdt;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_43

    iget-object v1, v0, LX/G05;->A0P:[LX/Gzd;

    array-length v1, v1

    if-nez v1, :cond_3c

    invoke-direct {v0}, LX/G05;->A0N()Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_38
    iget-object v1, v0, LX/G05;->A0A:LX/Gzd;

    if-eqz v1, :cond_3b

    check-cast v1, LX/Fza;

    iget v1, v1, LX/Fza;->A0B:I

    const/16 v37, 0x1

    if-ne v1, v4, :cond_3b

    :goto_1d
    iget-object v1, v0, LX/G05;->A0D:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v14, v0, LX/G05;->A09:LX/Fdt;

    iget v1, v14, LX/Fdt;->A00:I

    if-eq v1, v9, :cond_39

    iget-object v15, v14, LX/Fdt;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v13, v14, LX/Fdt;->A08:Ljava/lang/Object;

    iget-object v12, v14, LX/Fdt;->A04:LX/FKX;

    iget-wide v5, v14, LX/Fdt;->A02:J

    iget-wide v1, v14, LX/Fdt;->A01:J

    iget-boolean v11, v14, LX/Fdt;->A0A:Z

    iget-object v10, v14, LX/Fdt;->A05:LX/Ft6;

    iget-object v8, v14, LX/Fdt;->A06:LX/F8h;

    new-instance v7, LX/Fdt;

    move-object/from16 v24, v7

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v19

    move-object/from16 v30, v13

    move/from16 v31, v9

    move-wide/from16 v32, v5

    move-wide/from16 v34, v1

    move/from16 v36, v11

    invoke-direct/range {v24 .. v37}, LX/Fdt;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/FKX;LX/Ft6;LX/F8h;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    invoke-static {v14, v7}, LX/Fdt;->A00(LX/Fdt;LX/Fdt;)V

    iput-object v7, v0, LX/G05;->A09:LX/Fdt;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LX/G05;->A04:J

    :cond_39
    iget-boolean v1, v0, LX/G05;->A0K:Z

    if-eqz v1, :cond_3a

    invoke-direct {v0}, LX/G05;->A06()V

    :cond_3a
    const/4 v1, 0x0

    iput-object v1, v0, LX/G05;->A0A:LX/Gzd;

    goto/16 :goto_26

    :cond_3b
    const/16 v37, 0x0

    goto :goto_1d

    :cond_3c
    if-nez v25, :cond_3d

    goto/16 :goto_21

    :cond_3d
    iget-boolean v1, v5, LX/Fdt;->A0A:Z

    if-eqz v1, :cond_38

    iget-object v10, v7, LX/Fjs;->A04:LX/FLo;

    iget-object v2, v10, LX/FLo;->A02:LX/FA5;

    iget-boolean v1, v2, LX/FA5;->A05:Z

    xor-int/lit8 v6, v1, 0x1

    iget-boolean v1, v10, LX/FLo;->A07:Z

    if-nez v1, :cond_3f

    iget-wide v1, v2, LX/FA5;->A03:J

    :cond_3e
    :goto_1e
    iget-boolean v5, v0, LX/G05;->A0m:Z

    if-eqz v5, :cond_40

    iget-object v11, v7, LX/Fjs;->A05:LX/FLo;

    iget-object v5, v7, LX/Fjs;->A04:LX/FLo;

    if-eq v11, v5, :cond_40

    goto :goto_1f

    :cond_3f
    iget-object v1, v10, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v1}, LX/Gzf;->ARb()J

    move-result-wide v1

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v5, v1, v11

    if-nez v5, :cond_3e

    if-eqz v6, :cond_3e

    iget-object v1, v10, LX/FLo;->A02:LX/FA5;

    iget-wide v1, v1, LX/FA5;->A01:J

    goto :goto_1e

    :goto_1f
    if-eqz v11, :cond_40

    iget-wide v5, v0, LX/G05;->A06:J

    iget-wide v7, v11, LX/FLo;->A00:J

    sub-long/2addr v5, v7

    iget-object v7, v11, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v7, v5, v6}, LX/Gw8;->ARZ(J)J

    move-result-wide v28

    invoke-virtual {v0}, LX/G05;->A0P()J

    move-result-wide v5

    add-long v28, v28, v5

    goto :goto_20

    :cond_40
    iget-wide v5, v0, LX/G05;->A06:J

    iget-wide v7, v10, LX/FLo;->A00:J

    sub-long/2addr v5, v7

    iget-object v7, v10, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v7, v5, v6}, LX/Gw8;->ARZ(J)J

    move-result-wide v28

    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget v8, v0, LX/G05;->A00:I

    if-lez v8, :cond_41

    iget-wide v5, v0, LX/G05;->A04:J

    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_41

    sub-long/2addr v12, v5

    int-to-long v5, v8

    cmp-long v7, v12, v5

    const/16 v31, 0x1

    if-ltz v7, :cond_42

    :cond_41
    const/16 v31, 0x0

    :cond_42
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v5, v1, v6

    if-eqz v5, :cond_38

    iget-object v5, v0, LX/G05;->A0a:LX/GwZ;

    iget-object v1, v0, LX/G05;->A0X:LX/G0s;

    invoke-virtual {v1}, LX/G0s;->Akb()LX/FX7;

    move-result-object v1

    iget v2, v1, LX/FX7;->A01:F

    iget-boolean v1, v0, LX/G05;->A0M:Z

    move-object/from16 v26, v5

    move/from16 v27, v2

    move/from16 v30, v1

    invoke-interface/range {v26 .. v31}, LX/GwZ;->C6m(FJZZ)Z

    move-result v1

    if-nez v1, :cond_38

    sget-object v1, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_22

    :goto_21
    iget-object v1, v0, LX/G05;->A0A:LX/Gzd;

    if-eqz v1, :cond_43

    check-cast v1, LX/Fza;

    iget-object v1, v1, LX/Fza;->A07:Ljava/lang/Integer;

    :goto_22
    iput-object v1, v0, LX/G05;->A0D:Ljava/lang/Integer;

    :cond_43
    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    iget v1, v1, LX/Fdt;->A00:I

    if-ne v1, v9, :cond_49

    iget-object v1, v0, LX/G05;->A0P:[LX/Gzd;

    array-length v1, v1

    if-nez v1, :cond_44

    invoke-direct {v0}, LX/G05;->A0N()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_26

    :cond_44
    if-nez v25, :cond_49

    :cond_45
    iget-boolean v1, v0, LX/G05;->A0K:Z

    iput-boolean v1, v0, LX/G05;->A0M:Z

    iget-object v1, v0, LX/G05;->A0A:LX/Gzd;

    if-eqz v1, :cond_46

    check-cast v1, LX/Fza;

    iget v1, v1, LX/Fza;->A0B:I

    const/16 v37, 0x1

    if-ne v1, v4, :cond_46

    :goto_23
    iget-object v13, v0, LX/G05;->A09:LX/Fdt;

    iget v2, v13, LX/Fdt;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_48

    iget-object v1, v13, LX/Fdt;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    move-object/from16 v19, v1

    iget-object v15, v13, LX/Fdt;->A08:Ljava/lang/Object;

    iget-object v14, v13, LX/Fdt;->A04:LX/FKX;

    iget-wide v5, v13, LX/Fdt;->A02:J

    iget-wide v1, v13, LX/Fdt;->A01:J

    iget-boolean v12, v13, LX/Fdt;->A0A:Z

    iget-object v11, v13, LX/Fdt;->A05:LX/Ft6;

    iget-object v10, v13, LX/Fdt;->A06:LX/F8h;

    iget-object v8, v13, LX/Fdt;->A07:Ljava/lang/Integer;

    new-instance v7, LX/Fdt;

    const/16 v31, 0x2

    move-object/from16 v24, v7

    move-object/from16 v25, v19

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    move-object/from16 v30, v15

    move-wide/from16 v32, v5

    move-wide/from16 v34, v1

    move/from16 v36, v12

    invoke-direct/range {v24 .. v37}, LX/Fdt;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/FKX;LX/Ft6;LX/F8h;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    invoke-static {v13, v7}, LX/Fdt;->A00(LX/Fdt;LX/Fdt;)V

    iput-object v7, v0, LX/G05;->A09:LX/Fdt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/G05;->A04:J

    goto :goto_25

    :cond_46
    const/16 v37, 0x0

    goto :goto_23

    :goto_24
    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    iget-wide v1, v1, LX/Fdt;->A0D:J

    cmp-long v8, v5, v1

    if-gtz v8, :cond_37

    :cond_47
    iget-object v1, v10, LX/FLo;->A02:LX/FA5;

    iget-boolean v1, v1, LX/FA5;->A05:Z

    if-eqz v1, :cond_37

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX/G05;->A0A(I)V

    :cond_48
    :goto_25
    invoke-direct {v0}, LX/G05;->A07()V

    :cond_49
    :goto_26
    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    iget v2, v1, LX/Fdt;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4c

    iget-object v8, v0, LX/G05;->A0P:[LX/Gzd;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v7, :cond_4c

    aget-object v1, v8, v6
    :try_end_9
    .catch LX/Dr7; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    check-cast v1, LX/Fza;

    iget-object v1, v1, LX/Fza;->A06:LX/Gux;

    invoke-static {v1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Gux;->BCv()V

    goto :goto_28
    :try_end_a
    .catch LX/DsB; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/Dr7; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    :try_start_b
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/DsB;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    iget-boolean v1, v0, LX/G05;->A0I:Z

    if-eqz v1, :cond_7d

    iget-wide v1, v0, LX/G05;->A05:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v1, v11

    if-nez v10, :cond_4a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v1, v2, v5}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/G05;->A05:J

    iget-boolean v1, v0, LX/G05;->A0j:Z

    if-eqz v1, :cond_4b

    iget-object v2, v0, LX/G05;->A0V:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v2, v5, v1}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_28

    :cond_4a
    invoke-static {v1, v2}, LX/5oS;->A0A(J)J

    move-result-wide v11

    iget-wide v1, v0, LX/G05;->A0U:J

    cmp-long v10, v11, v1

    if-gtz v10, :cond_7d

    :cond_4b
    :goto_28
    add-int/lit8 v6, v6, 0x1

    const/16 v23, 0x1

    goto :goto_27

    :cond_4c
    iget-boolean v1, v0, LX/G05;->A0K:Z

    if-eqz v1, :cond_4d

    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    iget v1, v1, LX/Fdt;->A00:I

    if-eq v1, v9, :cond_4f

    :cond_4d
    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    iget v2, v1, LX/Fdt;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4f

    iget-object v1, v0, LX/G05;->A0P:[LX/Gzd;

    array-length v1, v1

    if-eqz v1, :cond_4e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4e

    const-wide/16 v7, 0x3e8

    goto :goto_29

    :cond_4e
    iget-object v1, v0, LX/G05;->A0g:LX/Fc7;

    iget-object v2, v1, LX/Fc7;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2a

    :cond_4f
    const-wide/16 v7, 0xa

    :goto_29
    iget-object v1, v0, LX/G05;->A0g:LX/Fc7;

    iget-object v6, v1, LX/Fc7;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long v16, v16, v7

    const/4 v5, 0x2

    move-wide/from16 v1, v16

    invoke-virtual {v6, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :goto_2a
    if-nez v23, :cond_50

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, LX/G05;->A05:J

    :cond_50
    invoke-static {}, LX/FNA;->A00()V

    goto/16 :goto_40

    :cond_51
    invoke-direct {v0}, LX/G05;->A05()V

    const-wide/16 v7, 0xa

    iget-object v1, v0, LX/G05;->A0g:LX/Fc7;

    iget-object v6, v1, LX/Fc7;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long v16, v16, v7

    const/4 v5, 0x2

    move-wide/from16 v1, v16

    invoke-virtual {v6, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_40

    :pswitch_3
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/F21;

    iget-wide v5, v9, LX/F21;->A00:J

    iget-object v10, v0, LX/G05;->A0b:LX/Fjs;

    iget-object v1, v10, LX/Fjs;->A05:LX/FLo;

    if-eqz v1, :cond_7f

    iget-object v2, v1, LX/FLo;->A08:LX/Gzf;

    sget-object v1, LX/FWr;->A02:LX/FWr;

    invoke-interface {v2, v1, v5, v6}, LX/Gzf;->AP6(LX/FWr;J)J

    move-result-wide v1

    sub-long v7, v1, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v11, 0x124f80

    cmp-long v5, v13, v11

    if-lez v5, :cond_52

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unable to find keyframe, skip fast seek. Distance: "

    invoke-static {v1, v2, v7, v8}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    iget-wide v1, v1, LX/Fdt;->A0D:J

    :cond_52
    iget-object v10, v10, LX/Fjs;->A05:LX/FLo;

    if-nez v10, :cond_53

    const-wide/16 v12, 0x0

    goto :goto_2b

    :cond_53
    iget-wide v5, v0, LX/G05;->A06:J

    iget-wide v7, v10, LX/FLo;->A00:J

    sub-long/2addr v5, v7

    iget-object v7, v10, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v7, v5, v6}, LX/Gw8;->ARZ(J)J

    move-result-wide v12

    :goto_2b
    invoke-virtual {v0}, LX/G05;->A0P()J

    move-result-wide v5

    add-long/2addr v12, v5

    iget-object v6, v0, LX/G05;->A0a:LX/GwZ;

    iget-object v5, v0, LX/G05;->A0X:LX/G0s;

    invoke-virtual {v5}, LX/G0s;->Akb()LX/FX7;

    move-result-object v5

    iget v5, v5, LX/FX7;->A01:F

    move v15, v3

    move-object v10, v6

    move v11, v5

    move v14, v3

    invoke-interface/range {v10 .. v15}, LX/GwZ;->C6m(FJZZ)Z

    move-result v5

    if-nez v5, :cond_54

    const-string v2, "Can\'t start playback now, skip fast seek"

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    iget-wide v1, v1, LX/Fdt;->A0D:J

    :cond_54
    iget-object v6, v9, LX/F21;->A01:LX/FKX;

    new-instance v5, LX/F21;

    invoke-direct {v5, v6, v1, v2}, LX/F21;-><init>(LX/FKX;J)V

    invoke-direct {v0, v5, v4}, LX/G05;->A0C(LX/F21;Z)V

    goto/16 :goto_40

    :pswitch_4
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/F21;

    invoke-direct {v0, v1, v3}, LX/G05;->A0C(LX/F21;Z)V

    goto/16 :goto_40

    :pswitch_5
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/FMJ;

    iget-wide v1, v6, LX/FMJ;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v7

    if-nez v5, :cond_55

    invoke-direct {v0, v6}, LX/G05;->A0E(LX/FMJ;)V

    goto/16 :goto_40

    :cond_55
    iget-object v1, v0, LX/G05;->A0C:LX/Gvr;

    if-eqz v1, :cond_58

    iget v1, v0, LX/G05;->A02:I

    if-gtz v1, :cond_58

    new-instance v2, LX/GSB;

    invoke-direct {v2, v6}, LX/GSB;-><init>(LX/FMJ;)V

    invoke-direct {v0, v2}, LX/G05;->A0O(LX/GSB;)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, v0, LX/G05;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_40

    :pswitch_6
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/FMJ;

    iget-object v5, v6, LX/FMJ;->A03:Landroid/os/Looper;

    invoke-static {v5}, LX/DiL;->A1Q(Landroid/os/Looper;)Z

    move-result v1

    if-nez v1, :cond_57

    const-string v2, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_56
    invoke-virtual {v6, v3}, LX/FMJ;->A03(Z)V

    goto/16 :goto_40

    :cond_57
    const/4 v2, 0x0

    sget-object v1, LX/Fc7;->A01:Ljava/util/List;

    invoke-static {v2, v5}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, LX/Fc7;

    invoke-direct {v5, v1}, LX/Fc7;-><init>(Landroid/os/Handler;)V

    const/16 v1, 0x1b

    new-instance v2, LX/GVf;

    invoke-direct {v2, v0, v6, v1}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Fc7;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_40

    :cond_58
    iget-object v2, v0, LX/G05;->A0i:Ljava/util/ArrayList;

    new-instance v1, LX/GSB;

    invoke-direct {v1, v6}, LX/GSB;-><init>(LX/FMJ;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_40

    :pswitch_7
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_b
    .catch LX/Dr7; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v2

    :try_start_c
    iput-boolean v2, v0, LX/G05;->A0O:Z

    iget-object v1, v0, LX/G05;->A0b:LX/Fjs;

    iput-boolean v2, v1, LX/Fjs;->A09:Z

    invoke-static {v1}, LX/Fjs;->A04(LX/Fjs;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto :goto_2c

    :pswitch_8
    iget v2, v2, Landroid/os/Message;->arg1:I

    iput v2, v0, LX/G05;->A03:I

    iget-object v1, v0, LX/G05;->A0b:LX/Fjs;

    iput v2, v1, LX/Fjs;->A01:I

    invoke-static {v1}, LX/Fjs;->A04(LX/Fjs;)Z

    move-result v1

    if-nez v1, :cond_7f

    :goto_2c
    invoke-direct {v0, v4}, LX/G05;->A0I(Z)V

    goto/16 :goto_40

    :pswitch_9
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/Gzf;

    iget-object v1, v0, LX/G05;->A0b:LX/Fjs;

    iget-object v1, v1, LX/Fjs;->A04:LX/FLo;

    if-eqz v1, :cond_7f

    iget-object v1, v1, LX/FLo;->A08:LX/Gzf;

    if-ne v1, v2, :cond_7f

    goto/16 :goto_2d

    :pswitch_a
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/Gzf;

    iget-object v8, v0, LX/G05;->A0b:LX/Fjs;

    iget-object v7, v8, LX/Fjs;->A04:LX/FLo;

    if-eqz v7, :cond_7f

    iget-object v1, v7, LX/FLo;->A08:LX/Gzf;

    if-ne v1, v2, :cond_7f

    iget-object v1, v0, LX/G05;->A0X:LX/G0s;

    invoke-virtual {v1}, LX/G0s;->Akb()LX/FX7;

    iput-boolean v4, v7, LX/FLo;->A07:Z

    iget-object v1, v7, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v1}, LX/Gzf;->AtN()LX/Ft6;

    move-result-object v1

    iput-object v1, v7, LX/FLo;->A03:LX/Ft6;

    invoke-virtual {v7}, LX/FLo;->A02()Z

    iget-object v1, v7, LX/FLo;->A02:LX/FA5;

    iget-wide v1, v1, LX/FA5;->A03:J

    iget-object v5, v7, LX/FLo;->A0A:[LX/Gsm;

    array-length v5, v5

    new-array v5, v5, [Z

    invoke-virtual {v7, v5, v1, v2, v3}, LX/FLo;->A00([ZJZ)J

    move-result-wide v21

    iget-wide v5, v7, LX/FLo;->A00:J

    iget-object v9, v7, LX/FLo;->A02:LX/FA5;

    iget-wide v1, v9, LX/FA5;->A03:J

    sub-long v1, v1, v21

    add-long/2addr v5, v1

    iput-wide v5, v7, LX/FLo;->A00:J

    iget-object v14, v9, LX/FA5;->A04:LX/FKX;

    iget-wide v10, v9, LX/FA5;->A02:J

    iget-wide v5, v9, LX/FA5;->A00:J

    iget-wide v1, v9, LX/FA5;->A01:J

    iget-boolean v12, v9, LX/FA5;->A06:Z

    iget-boolean v13, v9, LX/FA5;->A05:Z

    new-instance v9, LX/FA5;

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-wide/from16 v23, v10

    move-wide/from16 v25, v5

    move-wide/from16 v27, v1

    move/from16 v29, v12

    move/from16 v30, v13

    invoke-direct/range {v19 .. v30}, LX/FA5;-><init>(LX/FKX;JJJJZZ)V

    iput-object v9, v7, LX/FLo;->A02:LX/FA5;

    iget-object v6, v7, LX/FLo;->A03:LX/Ft6;

    iget-object v1, v7, LX/FLo;->A05:LX/F8h;

    iget-object v5, v0, LX/G05;->A0a:LX/GwZ;

    iget-object v2, v0, LX/G05;->A0o:[LX/Gzd;

    iget-object v1, v1, LX/F8h;->A04:[LX/Gzg;

    invoke-interface {v5, v6, v2, v1}, LX/GwZ;->Bl1(LX/Ft6;[LX/Gzd;[LX/Gzg;)V

    iget-object v1, v8, LX/Fjs;->A05:LX/FLo;

    if-nez v1, :cond_59

    invoke-virtual {v8}, LX/Fjs;->A06()LX/FLo;

    move-result-object v1

    iget-object v1, v1, LX/FLo;->A02:LX/FA5;

    iget-wide v1, v1, LX/FA5;->A03:J

    invoke-direct {v0, v1, v2}, LX/G05;->A0B(J)V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/G05;->A0D(LX/FLo;)V

    :cond_59
    iget-boolean v1, v0, LX/G05;->A0H:Z

    if-nez v1, :cond_5a

    iget-boolean v1, v0, LX/G05;->A0K:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_5b

    :cond_5a
    const/4 v2, 0x0

    :cond_5b
    iget-boolean v1, v0, LX/G05;->A0l:Z

    invoke-direct {v0, v2, v1}, LX/G05;->A09(BZ)V

    iget-boolean v2, v0, LX/G05;->A0K:Z

    iget-object v1, v8, LX/Fjs;->A04:LX/FLo;

    if-eqz v1, :cond_5c

    iget-object v1, v1, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v1, v2}, LX/Gw8;->C2R(Z)V

    :cond_5c
    :goto_2d
    invoke-direct {v0, v3}, LX/G05;->A0H(Z)V

    goto/16 :goto_40

    :pswitch_b
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/F4z;

    iget-object v2, v5, LX/F4z;->A01:LX/Gvr;

    iget-object v1, v0, LX/G05;->A0C:LX/Gvr;

    if-ne v2, v1, :cond_7f

    iget-object v15, v0, LX/G05;->A09:LX/Fdt;

    iget-object v8, v15, LX/Fdt;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v9, v5, LX/F4z;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v1, v5, LX/F4z;->A02:Ljava/lang/Object;

    move-object/from16 v25, v1

    iget-object v7, v0, LX/G05;->A0b:LX/Fjs;

    iput-object v9, v7, LX/Fjs;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v1, v15, LX/Fdt;->A04:LX/FKX;

    move-object/from16 v21, v1

    iget-wide v5, v15, LX/Fdt;->A02:J

    iget-wide v1, v15, LX/Fdt;->A01:J

    iget v10, v15, LX/Fdt;->A00:I

    move/from16 v17, v10

    iget-boolean v10, v15, LX/Fdt;->A0A:Z

    move/from16 v16, v10

    iget-object v14, v15, LX/Fdt;->A05:LX/Ft6;

    iget-object v13, v15, LX/Fdt;->A06:LX/F8h;

    iget-object v12, v15, LX/Fdt;->A07:Ljava/lang/Integer;

    iget-boolean v11, v15, LX/Fdt;->A09:Z

    new-instance v10, LX/Fdt;

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move/from16 v26, v17

    move-wide/from16 v27, v5

    move-wide/from16 v29, v1

    move/from16 v31, v16

    move/from16 v32, v11

    invoke-direct/range {v19 .. v32}, LX/Fdt;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/FKX;LX/Ft6;LX/F8h;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    invoke-static {v15, v10}, LX/Fdt;->A00(LX/Fdt;LX/Fdt;)V

    iput-object v10, v0, LX/G05;->A09:LX/Fdt;

    iget-object v5, v0, LX/G05;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_5d
    :goto_2e
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5e

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GSB;

    invoke-direct {v0, v1}, LX/G05;->A0O(LX/GSB;)Z

    move-result v1

    if-nez v1, :cond_5d

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GSB;

    iget-object v1, v1, LX/GSB;->A03:LX/FMJ;

    invoke-virtual {v1, v3}, LX/FMJ;->A03(Z)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2e

    :cond_5e
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget v5, v0, LX/G05;->A02:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-lez v5, :cond_62

    iget-object v2, v0, LX/G05;->A0Z:LX/FEV;

    iget v1, v2, LX/FEV;->A01:I

    add-int/2addr v1, v5

    iput v1, v2, LX/FEV;->A01:I

    iput v3, v0, LX/G05;->A02:I

    iget-object v1, v0, LX/G05;->A08:LX/F50;

    const/4 v6, 0x0

    if-eqz v1, :cond_5f

    invoke-direct {v0, v1, v4}, LX/G05;->A02(LX/F50;Z)Landroid/util/Pair;

    move-result-object v2

    iput-object v6, v0, LX/G05;->A08:LX/F50;

    if-nez v2, :cond_61

    goto/16 :goto_33

    :cond_5f
    iget-object v5, v0, LX/G05;->A07:LX/F21;

    if-eqz v5, :cond_60

    iget-wide v1, v5, LX/F21;->A00:J

    iget-object v8, v5, LX/F21;->A01:LX/FKX;

    iput-object v6, v0, LX/G05;->A07:LX/F21;

    :goto_2f
    iget-object v7, v0, LX/G05;->A09:LX/Fdt;

    iget v6, v8, LX/FKX;->A00:I

    const/4 v5, -0x1

    if-eq v6, v5, :cond_63

    goto/16 :goto_34

    :cond_60
    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    iget-wide v1, v1, LX/Fdt;->A02:J

    cmp-long v5, v1, v10

    if-nez v5, :cond_7f

    invoke-virtual {v9}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v1

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v1

    if-nez v1, :cond_67

    iget-boolean v1, v0, LX/G05;->A0O:Z

    invoke-virtual {v9, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v1

    invoke-direct {v0, v9, v1}, LX/G05;->A03(Lcom/facebook/android/exoplayer2/Timeline;I)Landroid/util/Pair;

    move-result-object v2

    :cond_61
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v5

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/DiK;->A0I(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v7, v5, v1, v2}, LX/Fjs;->A07(IJ)LX/FKX;

    move-result-object v8

    goto :goto_2f

    :cond_62
    iget-object v2, v0, LX/G05;->A09:LX/Fdt;

    iget-object v1, v2, LX/Fdt;->A04:LX/FKX;

    iget v6, v1, LX/FKX;->A02:I

    iget-wide v1, v2, LX/Fdt;->A01:J

    invoke-virtual {v8}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v5

    invoke-static {v5}, LX/1ag;->A1N(I)Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-virtual {v9}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v5

    invoke-static {v5}, LX/1ag;->A1N(I)Z

    move-result v5

    if-nez v5, :cond_7f

    invoke-virtual {v7, v6, v1, v2}, LX/Fjs;->A07(IJ)LX/FKX;

    move-result-object v8

    iget-object v7, v0, LX/G05;->A09:LX/Fdt;

    :cond_63
    move-wide v12, v1

    goto/16 :goto_34

    :cond_64
    iget-object v12, v7, LX/Fjs;->A05:LX/FLo;

    if-nez v12, :cond_65

    iget-object v12, v7, LX/Fjs;->A04:LX/FLo;

    if-nez v12, :cond_65

    iget-object v5, v0, LX/G05;->A0c:LX/FLB;

    invoke-virtual {v8, v5, v6, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;

    move-result-object v5

    iget-object v5, v5, LX/FLB;->A05:Ljava/lang/Object;

    :goto_30
    invoke-virtual {v9, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_68

    invoke-direct {v0, v8, v9, v6}, LX/G05;->A00(Lcom/facebook/android/exoplayer2/Timeline;Lcom/facebook/android/exoplayer2/Timeline;I)I

    move-result v1

    if-eq v1, v11, :cond_67

    iget-object v5, v0, LX/G05;->A0c:LX/FLB;

    invoke-virtual {v9, v5, v1, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;

    move-result-object v1

    iget v1, v1, LX/FLB;->A00:I

    invoke-direct {v0, v9, v1}, LX/G05;->A03(Lcom/facebook/android/exoplayer2/Timeline;I)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v10

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/DiK;->A0I(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v7, v10, v1, v2}, LX/Fjs;->A07(IJ)LX/FKX;

    move-result-object v8

    invoke-virtual {v9, v5, v10, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;

    goto :goto_31

    :cond_65
    iget-object v5, v12, LX/FLo;->A09:Ljava/lang/Object;

    goto :goto_30

    :goto_31
    if-eqz v12, :cond_6a

    iget-object v13, v5, LX/FLB;->A05:Ljava/lang/Object;

    :cond_66
    iget-object v9, v12, LX/FLo;->A02:LX/FA5;

    iget-object v5, v9, LX/FA5;->A04:LX/FKX;

    invoke-virtual {v5, v11}, LX/FKX;->A00(I)LX/FKX;

    move-result-object v20

    iget-wide v5, v9, LX/FA5;->A03:J

    move-wide/from16 v23, v5

    iget-wide v5, v9, LX/FA5;->A02:J

    move-wide/from16 v25, v5

    iget-wide v15, v9, LX/FA5;->A00:J

    iget-wide v5, v9, LX/FA5;->A01:J

    iget-boolean v14, v9, LX/FA5;->A06:Z

    move/from16 v17, v14

    iget-boolean v9, v9, LX/FA5;->A05:Z

    move v14, v9

    new-instance v9, LX/FA5;

    move-object/from16 v19, v9

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v15

    move-wide/from16 v27, v5

    move/from16 v29, v17

    move/from16 v30, v14

    invoke-direct/range {v19 .. v30}, LX/FA5;-><init>(LX/FKX;JJJJZZ)V

    :goto_32
    iput-object v9, v12, LX/FLo;->A02:LX/FA5;

    iget-object v5, v12, LX/FLo;->A01:LX/FLo;

    if-eqz v5, :cond_6a

    iget-object v12, v12, LX/FLo;->A01:LX/FLo;

    iget-object v5, v12, LX/FLo;->A09:Ljava/lang/Object;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66

    iget-object v6, v12, LX/FLo;->A02:LX/FA5;

    iget-object v5, v6, LX/FA5;->A04:LX/FKX;

    invoke-virtual {v5, v10}, LX/FKX;->A00(I)LX/FKX;

    move-result-object v5

    invoke-static {v6, v7, v5}, LX/Fjs;->A01(LX/FA5;LX/Fjs;LX/FKX;)LX/FA5;

    move-result-object v9

    goto :goto_32

    :cond_67
    :goto_33
    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX/G05;->A0A(I)V

    invoke-direct {v0, v3, v4, v3}, LX/G05;->A0L(ZZZ)V

    goto/16 :goto_40

    :cond_68
    if-eq v10, v6, :cond_69

    iget-object v14, v0, LX/G05;->A09:LX/Fdt;

    iget-object v5, v14, LX/Fdt;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    move-object/from16 v20, v5

    iget-object v5, v14, LX/Fdt;->A08:Ljava/lang/Object;

    move-object/from16 v25, v5

    iget-object v5, v14, LX/Fdt;->A04:LX/FKX;

    invoke-virtual {v5, v10}, LX/FKX;->A00(I)LX/FKX;

    move-result-object v21

    iget-wide v8, v14, LX/Fdt;->A02:J

    iget-wide v5, v14, LX/Fdt;->A01:J

    iget v11, v14, LX/Fdt;->A00:I

    move/from16 v26, v11

    iget-boolean v11, v14, LX/Fdt;->A0A:Z

    move/from16 v17, v11

    iget-object v11, v14, LX/Fdt;->A05:LX/Ft6;

    move-object/from16 v16, v11

    iget-object v15, v14, LX/Fdt;->A06:LX/F8h;

    iget-object v13, v14, LX/Fdt;->A07:Ljava/lang/Integer;

    iget-boolean v12, v14, LX/Fdt;->A09:Z

    new-instance v11, LX/Fdt;

    move-object/from16 v19, v11

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-wide/from16 v27, v8

    move-wide/from16 v29, v5

    move/from16 v31, v17

    move/from16 v32, v12

    invoke-direct/range {v19 .. v32}, LX/Fdt;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/FKX;LX/Ft6;LX/F8h;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    invoke-static {v14, v11}, LX/Fdt;->A00(LX/Fdt;LX/Fdt;)V

    iput-object v11, v0, LX/G05;->A09:LX/Fdt;

    :cond_69
    iget-object v5, v0, LX/G05;->A09:LX/Fdt;

    iget-object v9, v5, LX/Fdt;->A04:LX/FKX;

    iget v6, v9, LX/FKX;->A00:I

    const/4 v5, -0x1

    if-eq v6, v5, :cond_6b

    invoke-virtual {v7, v10, v1, v2}, LX/Fjs;->A07(IJ)LX/FKX;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6b

    :cond_6a
    iget-object v6, v7, LX/Fjs;->A05:LX/FLo;

    iget-object v5, v7, LX/Fjs;->A06:LX/FLo;
    :try_end_c
    .catch LX/Dr7; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    invoke-static {v6, v5}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :try_start_d
    move-object v7, v0

    move-wide v9, v1

    move v11, v3

    invoke-direct/range {v7 .. v12}, LX/G05;->A01(LX/FKX;JZZ)J

    move-result-wide v12

    iget-object v7, v0, LX/G05;->A09:LX/Fdt;

    :goto_34
    move-object v10, v7

    move-object v11, v8

    move-wide v14, v1

    invoke-virtual/range {v10 .. v15}, LX/Fdt;->A01(LX/FKX;JJ)LX/Fdt;

    move-result-object v1

    iput-object v1, v0, LX/G05;->A09:LX/Fdt;

    goto/16 :goto_40

    :cond_6b
    iget-wide v13, v0, LX/G05;->A06:J

    iget v12, v9, LX/FKX;->A02:I

    iget-object v11, v7, LX/Fjs;->A05:LX/FLo;

    if-nez v11, :cond_6c

    iget-object v11, v7, LX/Fjs;->A04:LX/FLo;

    const/4 v10, 0x0

    goto :goto_36

    :cond_6c
    iget-object v2, v11, LX/FLo;->A02:LX/FA5;

    iget-object v1, v2, LX/FA5;->A04:LX/FKX;

    invoke-virtual {v1, v12}, LX/FKX;->A00(I)LX/FKX;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/Fjs;->A01(LX/FA5;LX/Fjs;LX/FKX;)LX/FA5;

    move-result-object v1

    iput-object v1, v11, LX/FLo;->A02:LX/FA5;

    :goto_35
    iget-object v1, v11, LX/FLo;->A02:LX/FA5;

    iget-boolean v1, v1, LX/FA5;->A06:Z

    if-eqz v1, :cond_6d

    iget-object v8, v7, LX/Fjs;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v6, v7, LX/Fjs;->A0A:LX/FLB;

    iget-object v5, v7, LX/Fjs;->A0B:LX/FXO;

    iget v2, v7, LX/Fjs;->A01:I

    iget-boolean v1, v7, LX/Fjs;->A09:Z

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v22, v12

    move/from16 v23, v2

    move/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, Lcom/facebook/android/exoplayer2/Timeline;->A03(LX/FLB;LX/FXO;IIZ)I

    move-result v12

    :cond_6d
    iget-object v1, v11, LX/FLo;->A01:LX/FLo;

    move-object v10, v11

    move-object v11, v1

    :goto_36
    if-eqz v11, :cond_7f

    if-eqz v10, :cond_6c

    const/4 v1, -0x1

    if-eq v12, v1, :cond_6e

    iget-object v5, v11, LX/FLo;->A09:Ljava/lang/Object;

    iget-object v2, v7, LX/Fjs;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v1, v7, LX/Fjs;->A0A:LX/FLB;

    invoke-virtual {v2, v1, v12, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FLB;IZ)LX/FLB;

    move-result-object v1

    iget-object v1, v1, LX/FLB;->A05:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-static {v10, v7, v13, v14}, LX/Fjs;->A00(LX/FLo;LX/Fjs;J)LX/FA5;

    move-result-object v9

    if-eqz v9, :cond_6e

    iget-object v2, v11, LX/FLo;->A02:LX/FA5;

    iget-object v1, v2, LX/FA5;->A04:LX/FKX;

    invoke-virtual {v1, v12}, LX/FKX;->A00(I)LX/FKX;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/Fjs;->A01(LX/FA5;LX/Fjs;LX/FKX;)LX/FA5;

    move-result-object v8

    iput-object v8, v11, LX/FLo;->A02:LX/FA5;

    iget-wide v5, v8, LX/FA5;->A03:J

    iget-wide v1, v9, LX/FA5;->A03:J

    cmp-long v15, v5, v1

    if-nez v15, :cond_6e

    iget-wide v5, v8, LX/FA5;->A02:J

    iget-wide v1, v9, LX/FA5;->A02:J

    cmp-long v15, v5, v1

    if-nez v15, :cond_6e

    iget-object v2, v8, LX/FA5;->A04:LX/FKX;

    iget-object v1, v9, LX/FA5;->A04:LX/FKX;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    goto :goto_35

    :cond_6e
    invoke-virtual {v7, v10}, LX/Fjs;->A09(LX/FLo;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_7f

    invoke-direct {v0, v3}, LX/G05;->A0I(Z)V

    goto/16 :goto_40

    :pswitch_c
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_d
    .catch LX/Dr7; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v1

    :try_start_e
    invoke-direct {v0, v1, v4}, LX/G05;->A0K(ZZ)V

    goto/16 :goto_40

    :pswitch_d
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/FWr;

    iput-object v1, v0, LX/G05;->A0B:LX/FWr;

    goto/16 :goto_40

    :pswitch_e
    iget-object v12, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v12, LX/F50;

    iget-object v11, v0, LX/G05;->A0Z:LX/FEV;

    const/16 v17, 0x1

    iget v1, v11, LX/FEV;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, LX/FEV;->A01:I

    invoke-direct {v0, v12, v4}, LX/G05;->A02(LX/F50;Z)Landroid/util/Pair;

    move-result-object v9

    const-wide/16 v7, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v9, :cond_70

    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    iget-object v5, v1, LX/Fdt;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v5}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v1

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v1

    if-eqz v1, :cond_6f

    const/4 v1, 0x0

    goto :goto_37

    :cond_6f
    iget-boolean v1, v0, LX/G05;->A0O:Z

    invoke-virtual {v5, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v2

    iget-object v1, v0, LX/G05;->A0d:LX/FXO;

    invoke-virtual {v5, v1, v2, v7, v8}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FXO;IJ)LX/FXO;

    move-result-object v1

    iget v1, v1, LX/FXO;->A00:I

    :goto_37
    const-wide/16 v24, -0x1

    const/16 v23, -0x1

    new-instance v13, LX/FKX;

    move-object/from16 v21, v13

    move/from16 v22, v1

    move/from16 v26, v23

    invoke-direct/range {v21 .. v26}, LX/FKX;-><init>(IIJI)V

    goto :goto_38

    :cond_70
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/DiK;->A0I(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v1, v0, LX/G05;->A0b:LX/Fjs;

    invoke-virtual {v1, v2, v5, v6}, LX/Fjs;->A07(IJ)LX/FKX;

    move-result-object v13

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/DiK;->A0I(Ljava/lang/Object;)J

    move-result-wide v1

    iget-wide v9, v12, LX/F50;->A01:J

    cmp-long v14, v9, v19

    const/16 v16, 0x0

    if-nez v14, :cond_71

    goto :goto_39

    :goto_38
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_39
    const/16 v16, 0x1
    :try_end_e
    .catch LX/Dr7; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    :cond_71
    :try_start_f
    iget-object v9, v0, LX/G05;->A0C:LX/Gvr;

    if-eqz v9, :cond_77

    iget v9, v0, LX/G05;->A02:I

    if-gtz v9, :cond_77

    cmp-long v9, v1, v19

    if-nez v9, :cond_72

    const/4 v7, 0x4

    invoke-direct {v0, v7}, LX/G05;->A0A(I)V

    invoke-direct {v0, v3, v4, v3}, LX/G05;->A0L(ZZZ)V

    goto :goto_3c

    :cond_72
    iget-object v9, v0, LX/G05;->A09:LX/Fdt;

    iget-object v9, v9, LX/Fdt;->A04:LX/FKX;

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_74

    iget-object v9, v0, LX/G05;->A0b:LX/Fjs;

    iget-object v10, v9, LX/Fjs;->A05:LX/FLo;

    if-eqz v10, :cond_73

    cmp-long v9, v1, v7

    if-eqz v9, :cond_73

    goto :goto_3a

    :cond_73
    move-wide/from16 v21, v1

    goto :goto_3b

    :goto_3a
    iget-object v8, v10, LX/FLo;->A08:LX/Gzf;

    iget-object v7, v0, LX/G05;->A0B:LX/FWr;

    invoke-interface {v8, v7, v1, v2}, LX/Gzf;->AP6(LX/FWr;J)J

    move-result-wide v21

    :goto_3b
    sget-object v7, LX/Ewh;->A04:Ljava/util/UUID;

    invoke-static/range {v21 .. v22}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v14

    iget-object v7, v0, LX/G05;->A09:LX/Fdt;

    iget-wide v7, v7, LX/Fdt;->A0D:J

    invoke-static {v7, v8}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v8

    cmp-long v7, v14, v8

    if-nez v7, :cond_75

    iget-object v7, v0, LX/G05;->A09:LX/Fdt;

    iget-wide v7, v7, LX/Fdt;->A0D:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    goto :goto_3e

    :cond_74
    move-wide/from16 v21, v1
    :try_end_10
    .catch LX/Dr7; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    :cond_75
    :try_start_11
    iget-object v7, v0, LX/G05;->A0b:LX/Fjs;

    iget-object v8, v7, LX/Fjs;->A05:LX/FLo;

    iget-object v7, v7, LX/Fjs;->A06:LX/FLo;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-static {v8, v7}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    :try_start_12
    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move/from16 v23, v3

    invoke-direct/range {v19 .. v24}, LX/G05;->A01(LX/FKX;JZZ)J

    move-result-wide v7

    cmp-long v9, v1, v7

    if-nez v9, :cond_76

    const/16 v17, 0x0

    :cond_76
    or-int v16, v16, v17

    goto :goto_3d

    :cond_77
    iput-object v12, v0, LX/G05;->A08:LX/F50;

    const/4 v7, 0x0

    iput-object v7, v0, LX/G05;->A07:LX/F21;

    :goto_3c
    move-wide v7, v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_3d
    :try_start_13
    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    :goto_3e
    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-wide/from16 v21, v7

    move-wide/from16 v23, v5

    invoke-virtual/range {v19 .. v24}, LX/Fdt;->A01(LX/FKX;JJ)LX/Fdt;

    move-result-object v1

    iput-object v1, v0, LX/G05;->A09:LX/Fdt;

    if-eqz v16, :cond_7f

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, LX/FEV;->A00(I)V

    goto/16 :goto_40

    :catchall_1
    move-exception v8

    iget-object v7, v0, LX/G05;->A09:LX/Fdt;

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-wide/from16 v21, v1

    move-wide/from16 v23, v5

    invoke-virtual/range {v19 .. v24}, LX/Fdt;->A01(LX/FKX;JJ)LX/Fdt;

    move-result-object v1

    iput-object v1, v0, LX/G05;->A09:LX/Fdt;

    if-eqz v16, :cond_78

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, LX/FEV;->A00(I)V

    :cond_78
    throw v8

    :pswitch_f
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_13
    .catch LX/Dr7; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v8

    const/4 v7, 0x3

    :try_start_14
    iput-boolean v3, v0, LX/G05;->A0M:Z

    iput-boolean v8, v0, LX/G05;->A0K:Z

    iget-object v5, v0, LX/G05;->A0b:LX/Fjs;

    iget-object v1, v5, LX/Fjs;->A04:LX/FLo;

    if-eqz v1, :cond_79

    iget-object v1, v1, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v1, v8}, LX/Gw8;->C2R(Z)V

    :cond_79
    if-nez v8, :cond_7a

    invoke-direct {v0}, LX/G05;->A07()V

    invoke-direct {v0}, LX/G05;->A08()V

    iget-boolean v2, v0, LX/G05;->A0l:Z

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, LX/G05;->A09(BZ)V

    iget-boolean v1, v0, LX/G05;->A0F:Z

    if-eqz v1, :cond_7c

    iget-object v5, v5, LX/Fjs;->A04:LX/FLo;

    if-eqz v5, :cond_7c

    iget-object v9, v5, LX/FLo;->A08:LX/Gzf;

    iget-wide v1, v0, LX/G05;->A06:J

    iget-wide v5, v5, LX/FLo;->A00:J

    sub-long/2addr v1, v5

    invoke-interface {v9, v1, v2}, LX/Gw8;->ADI(J)V

    goto :goto_3f

    :cond_7a
    iget-boolean v1, v0, LX/G05;->A0l:Z

    invoke-direct {v0, v3, v1}, LX/G05;->A09(BZ)V

    iget-object v5, v0, LX/G05;->A0a:LX/GwZ;

    const-wide/16 v1, -0x1

    invoke-interface {v5, v1, v2, v1, v2}, LX/GwZ;->C2J(JJ)V

    iget-object v1, v0, LX/G05;->A09:LX/Fdt;

    iget v2, v1, LX/Fdt;->A00:I

    if-ne v2, v7, :cond_7b

    invoke-direct {v0}, LX/G05;->A06()V

    iget-object v1, v0, LX/G05;->A0g:LX/Fc7;

    iget-object v2, v1, LX/Fc7;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3f

    :cond_7b
    const/4 v1, 0x2

    if-ne v2, v1, :cond_7c

    iget-object v1, v0, LX/G05;->A0g:LX/Fc7;

    iget-object v2, v1, LX/Fc7;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :cond_7c
    :goto_3f
    :try_start_15
    iget-object v2, v0, LX/G05;->A0V:Landroid/os/Handler;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_40

    :catchall_2
    move-exception v5

    iget-object v2, v0, LX/G05;->A0V:Landroid/os/Handler;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_7d
    throw v5

    :pswitch_10
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/Gvr;

    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_15
    .catch LX/Dr7; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v5

    :try_start_16
    iget v1, v2, Landroid/os/Message;->arg2:I
    :try_end_16
    .catch LX/Dr7; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v2

    :try_start_17
    iget v1, v0, LX/G05;->A02:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/G05;->A02:I

    invoke-direct {v0, v4, v5, v2}, LX/G05;->A0L(ZZZ)V

    iget-object v1, v0, LX/G05;->A0a:LX/GwZ;

    invoke-interface {v1}, LX/GwZ;->Bay()V

    iput-object v6, v0, LX/G05;->A0C:LX/Gvr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LX/G05;->A0A(I)V

    iget-object v1, v0, LX/G05;->A0Y:LX/Fie;

    invoke-interface {v6, v1, v0, v4}, LX/Gvr;->BqX(LX/Fie;LX/Gou;Z)V

    iget-object v1, v0, LX/G05;->A0g:LX/Fc7;

    iget-object v2, v1, LX/Fc7;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_40

    :pswitch_11
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/FX7;

    iget-object v1, v0, LX/G05;->A0X:LX/G0s;

    invoke-virtual {v1, v2}, LX/G0s;->C2U(LX/FX7;)LX/FX7;

    iget-object v1, v0, LX/G05;->A0h:LX/G0r;

    if-eqz v1, :cond_7e

    invoke-virtual {v1, v2}, LX/G0r;->C2U(LX/FX7;)LX/FX7;

    :cond_7e
    iget-object v1, v0, LX/G05;->A0f:LX/G0q;

    if-eqz v1, :cond_7f

    invoke-virtual {v1, v2}, LX/G0q;->C2U(LX/FX7;)LX/FX7;

    :cond_7f
    :goto_40
    :pswitch_12
    invoke-direct {v0}, LX/G05;->A04()V

    return v4
    :try_end_17
    .catch LX/Dr7; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2

    :catch_2
    move-exception v5

    const-string v2, "Internal runtime error."

    move-object/from16 v1, v18

    invoke-static {v1, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v3, v3}, LX/G05;->A0K(ZZ)V

    iget-object v6, v0, LX/G05;->A0V:Landroid/os/Handler;

    const/16 v2, 0x3e8

    const/4 v1, 0x2

    invoke-static {v5, v1, v2}, LX/Dr7;->A00(Ljava/lang/Throwable;II)LX/Dr7;

    move-result-object v5

    goto :goto_41

    :catch_3
    move-exception v5

    const-string v2, "Playback error."

    move-object/from16 v1, v18

    invoke-static {v1, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v3, v3}, LX/G05;->A0K(ZZ)V

    iget-object v6, v0, LX/G05;->A0V:Landroid/os/Handler;

    goto :goto_41

    :catch_4
    move-exception v5

    const-string v2, "Source error."

    move-object/from16 v1, v18

    invoke-static {v1, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v3, v3}, LX/G05;->A0K(ZZ)V

    iget-object v6, v0, LX/G05;->A0V:Landroid/os/Handler;

    const/16 v1, 0x7d0

    invoke-static {v5, v3, v1}, LX/Dr7;->A00(Ljava/lang/Throwable;II)LX/Dr7;

    move-result-object v5

    :goto_41
    const/4 v1, 0x2

    invoke-static {v6, v5, v1}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    invoke-direct {v0}, LX/G05;->A04()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_12
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
