.class public final LX/Fwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzU;
.implements Landroid/os/Handler$Callback;
.implements LX/GoS;
.implements LX/GoX;
.implements LX/GoU;
.implements LX/God;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/F4c;

.field public A07:LX/Fgg;

.field public A08:LX/GzR;

.field public A09:LX/FWq;

.field public A0A:LX/Gwu;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[LX/GzR;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:I

.field public final A0P:J

.field public final A0Q:J

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Landroid/os/HandlerThread;

.field public final A0T:LX/Fgu;

.field public final A0U:LX/FYm;

.field public final A0V:LX/GxO;

.field public final A0W:LX/Gsd;

.field public final A0X:LX/FwF;

.field public final A0Y:LX/FES;

.field public final A0Z:LX/Gy9;

.field public final A0a:LX/Fju;

.field public final A0b:LX/FwG;

.field public final A0c:LX/Ekw;

.field public final A0d:LX/FEs;

.field public final A0e:LX/Dp6;

.field public final A0f:Ljava/util/ArrayList;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:[LX/GzR;

.field public final A0k:[LX/Gsg;

.field public final A0l:LX/GuE;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/GxO;LX/Gy9;LX/FYz;LX/Ekw;LX/FEs;LX/GuE;[LX/GzR;IJZZZZZZZZZ)V
    .locals 13

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Fwv;->A04:J

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fwv;->A0B:Ljava/lang/Integer;

    move-object/from16 v3, p8

    iput-object v3, p0, LX/Fwv;->A0j:[LX/GzR;

    move-object/from16 v4, p5

    iput-object v4, p0, LX/Fwv;->A0c:LX/Ekw;

    move-object/from16 v10, p6

    iput-object v10, p0, LX/Fwv;->A0d:LX/FEs;

    move-object/from16 v7, p3

    iput-object v7, p0, LX/Fwv;->A0Z:LX/Gy9;

    move-object/from16 v5, p7

    iput-object v5, p0, LX/Fwv;->A0l:LX/GuE;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/Fwv;->A0G:Z

    move/from16 v0, p9

    iput v0, p0, LX/Fwv;->A02:I

    iput-boolean v2, p0, LX/Fwv;->A0K:Z

    iput-object p1, p0, LX/Fwv;->A0R:Landroid/os/Handler;

    iput-object p2, p0, LX/Fwv;->A0V:LX/GxO;

    new-instance v0, LX/Fju;

    invoke-direct {v0}, LX/Fju;-><init>()V

    iput-object v0, p0, LX/Fwv;->A0a:LX/Fju;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/Fwv;->A0C:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/Fwv;->A0M:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Fwv;->A0N:Z

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/Fwv;->A0Q:J

    move/from16 v6, p16

    iput-boolean v6, p0, LX/Fwv;->A0g:Z

    move/from16 v6, p17

    iput-boolean v6, p0, LX/Fwv;->A0i:Z

    move/from16 v6, p18

    iput-boolean v6, p0, LX/Fwv;->A0F:Z

    move/from16 v6, p19

    iput-boolean v6, p0, LX/Fwv;->A0H:Z

    move/from16 v6, p20

    iput-boolean v6, p0, LX/Fwv;->A0D:Z

    sget-object v6, LX/EZ5;->A04:LX/EZ5;

    invoke-static {v6}, LX/Fhv;->A00(LX/EZ5;)I

    move-result v6

    if-gtz v6, :cond_0

    const/16 v6, 0xa

    :cond_0
    iput v6, p0, LX/Fwv;->A0O:I

    const-wide/16 v8, 0x0

    cmp-long v6, p10, v8

    invoke-static {v6}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Fwv;->A0E:Z

    move-object/from16 v6, p4

    invoke-interface {v7, v6}, LX/Gy9;->AQb(LX/FYz;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fwv;->A0P:J

    invoke-interface {v7, v6}, LX/Gy9;->BwP(LX/FYz;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fwv;->A0h:Z

    sget-object v0, LX/FWq;->A03:LX/FWq;

    iput-object v0, p0, LX/Fwv;->A09:LX/FWq;

    sget-object v8, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    sget-object v9, LX/FYK;->A03:LX/FYK;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v7, LX/Fgg;

    invoke-direct/range {v7 .. v12}, LX/Fgg;-><init>(Landroidx/media3/common/Timeline;LX/FYK;LX/FEs;J)V

    iput-object v7, p0, LX/Fwv;->A07:LX/Fgg;

    new-instance v0, LX/FES;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fwv;->A0Y:LX/FES;

    array-length v8, v3

    new-array v7, v8, [LX/Gsg;

    iput-object v7, p0, LX/Fwv;->A0k:[LX/Gsg;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_1

    aget-object v0, p8, v1

    invoke-interface {v0, p2, v6, v1}, LX/GzR;->B1e(LX/GxO;LX/FYz;I)V

    invoke-interface {v0}, LX/GzR;->ASP()LX/Gsg;

    move-result-object v0

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/FwF;

    invoke-direct {v0, p2, p0}, LX/FwF;-><init>(LX/GxO;LX/GoS;)V

    iput-object v0, p0, LX/Fwv;->A0X:LX/FwF;

    new-instance v0, LX/FwG;

    invoke-direct {v0, p2}, LX/FwG;-><init>(LX/GxO;)V

    iput-object v0, p0, LX/Fwv;->A0b:LX/FwG;

    new-instance v0, LX/Dp6;

    invoke-direct {v0, p2}, LX/FwG;-><init>(LX/GxO;)V

    iput-object v0, p0, LX/Fwv;->A0e:LX/Dp6;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fwv;->A0f:Ljava/util/ArrayList;

    new-array v0, v2, [LX/GzR;

    iput-object v0, p0, LX/Fwv;->A0L:[LX/GzR;

    new-instance v0, LX/FYm;

    invoke-direct {v0}, LX/FYm;-><init>()V

    iput-object v0, p0, LX/Fwv;->A0U:LX/FYm;

    new-instance v0, LX/Fgu;

    invoke-direct {v0}, LX/Fgu;-><init>()V

    iput-object v0, p0, LX/Fwv;->A0T:LX/Fgu;

    iput-object p0, v4, LX/Ekw;->A00:LX/God;

    iput-object v5, v4, LX/Ekw;->A01:LX/GuE;

    const-string v2, "ExoPlayerImplInternal:Handler"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/Fwv;->A0S:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/DiK;->A0K(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v1

    sget-object v0, LX/Fvd;->A01:Ljava/util/List;

    invoke-static {p0, v1}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Fvd;

    invoke-direct {v0, v1}, LX/Fvd;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/Fwv;->A0W:LX/Gsd;

    return-void
.end method

.method private A00()J
    .locals 6

    iget-object v0, p0, LX/Fwv;->A07:LX/Fgg;

    iget-wide v4, v0, LX/Fgg;->A0B:J

    iget-object v0, p0, LX/Fwv;->A0a:LX/Fju;

    iget-object v0, v0, LX/Fju;->A04:LX/FZZ;

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    return-wide v4

    :cond_0
    iget-wide v2, p0, LX/Fwv;->A05:J

    iget-wide v0, v0, LX/FZZ;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    return-wide v4
.end method

.method private A01(LX/FjL;JZ)J
    .locals 8

    invoke-direct {p0}, LX/Fwv;->A08()V

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/Fwv;->A0I:Z

    const/4 v6, 0x2

    invoke-direct {p0, v6}, LX/Fwv;->A0A(I)V

    iget-object v5, p0, LX/Fwv;->A0a:LX/Fju;

    iget-object v3, v5, LX/Fju;->A05:LX/FZZ;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_0

    iget-object v0, v4, LX/FZZ;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/FZZ;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fwv;->A07:LX/Fgg;

    iget-object v2, v0, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/Fgg;->A05:LX/FjL;

    iget-object v1, v0, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/Fwv;->A0T:LX/Fgu;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    invoke-virtual {v5, v4}, LX/Fju;->A0A(LX/FZZ;)Z

    :cond_0
    if-ne v3, v4, :cond_1

    if-eqz p4, :cond_4

    :cond_1
    iget-object v3, p0, LX/Fwv;->A0L:[LX/GzR;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-direct {p0, v0}, LX/Fwv;->A0F(LX/GzR;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LX/Fju;->A06()LX/FZZ;

    move-result-object v4

    goto :goto_0

    :cond_3
    new-array v0, v7, [LX/GzR;

    iput-object v0, p0, LX/Fwv;->A0L:[LX/GzR;

    const/4 v3, 0x0

    :cond_4
    if-eqz v4, :cond_6

    invoke-direct {p0, v3}, LX/Fwv;->A0C(LX/FZZ;)V

    iget-boolean v0, v4, LX/FZZ;->A06:Z

    if-eqz v0, :cond_5

    iget-object v5, v4, LX/FZZ;->A08:LX/GzV;

    invoke-interface {v5, p2, p3}, LX/GzV;->Bxn(J)J

    move-result-wide p2

    iget-wide v3, p0, LX/Fwv;->A0P:J

    sub-long v1, p2, v3

    iget-boolean v0, p0, LX/Fwv;->A0h:Z

    invoke-interface {v5, v1, v2, v0}, LX/GzV;->AIw(JZ)V

    :cond_5
    invoke-direct {p0, p2, p3}, LX/Fwv;->A0B(J)V

    iget-boolean v0, p0, LX/Fwv;->A0M:Z

    invoke-direct {p0, v0}, LX/Fwv;->A0I(Z)V

    :goto_2
    invoke-direct {p0, v7}, LX/Fwv;->A0H(Z)V

    iget-object v0, p0, LX/Fwv;->A0W:LX/Gsd;

    invoke-static {v0, v6}, LX/DiK;->A11(Ljava/lang/Object;I)V

    return-wide p2

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/Fju;->A09(Z)V

    invoke-direct {p0, p2, p3}, LX/Fwv;->A0B(J)V

    goto :goto_2
.end method

.method private A02(LX/F4c;Z)Landroid/util/Pair;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Fwv;->A07:LX/Fgg;

    iget-object v11, v0, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v1, p1

    iget-object v5, v1, LX/F4c;->A02:Landroidx/media3/common/Timeline;

    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v11

    :cond_0
    :try_start_0
    iget-object v7, v3, LX/Fwv;->A0U:LX/FYm;

    iget-object v6, v3, LX/Fwv;->A0T:LX/Fgu;

    iget v8, v1, LX/F4c;->A00:I

    iget-wide v9, v1, LX/F4c;->A01:J

    invoke-virtual/range {v5 .. v10}, Landroidx/media3/common/Timeline;->A09(LX/Fgu;LX/FYm;IJ)Landroid/util/Pair;

    move-result-object v2

    if-eq v11, v5, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v11, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v3, v5, v11, v0}, LX/Fwv;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v6, v11, v1}, LX/Fgu;->A00(LX/Fgu;Landroidx/media3/common/Timeline;I)I

    move-result v14

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object v12, v6

    move-object v13, v7

    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/Timeline;->A09(LX/Fgu;LX/FYm;IJ)Landroid/util/Pair;

    move-result-object v2

    :cond_1
    return-object v2

    :catch_0
    iget v3, v1, LX/F4c;->A00:I

    iget-wide v1, v1, LX/F4c;->A01:J

    new-instance v0, LX/EdM;

    invoke-direct {v0, v11, v3, v1, v2}, LX/EdM;-><init>(Landroidx/media3/common/Timeline;IJ)V

    throw v0

    :cond_2
    return-object v4
.end method

.method private A03()LX/FjL;
    .locals 4

    iget-object v0, p0, LX/Fwv;->A07:LX/Fgg;

    iget-object v2, v0, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Fgg;->A0E:LX/FjL;

    return-object v3

    :cond_0
    iget-boolean v0, p0, LX/Fwv;->A0K:Z

    invoke-virtual {v2, v0}, Landroidx/media3/common/Timeline;->A07(Z)I

    move-result v1

    iget-object v0, p0, LX/Fwv;->A0U:LX/FYm;

    invoke-static {v0, v2, v1}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget v0, v0, LX/FYm;->A00:I

    invoke-virtual {v2, v0}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, -0x1

    new-instance v3, LX/FjL;

    invoke-direct {v3, v2, v0, v1}, LX/FjL;-><init>(Ljava/lang/Object;J)V

    return-object v3
.end method

.method private A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    invoke-virtual {p1, p3}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A01()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    if-ge v1, v3, :cond_0

    if-ne v0, v2, :cond_0

    iget-object v5, p0, LX/Fwv;->A0T:LX/Fgu;

    iget-object v6, p0, LX/Fwv;->A0U:LX/FYm;

    iget v8, p0, LX/Fwv;->A02:I

    iget-boolean v9, p0, LX/Fwv;->A0K:Z

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A05(LX/Fgu;LX/FYm;IIZ)I

    move-result v7

    if-eq v7, v2, :cond_1

    invoke-virtual {p1, v7}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A05()V
    .locals 6

    iget-object v5, p0, LX/Fwv;->A0Y:LX/FES;

    iget-object v4, p0, LX/Fwv;->A07:LX/Fgg;

    iget-object v0, v5, LX/FES;->A02:LX/Fgg;

    if-ne v4, v0, :cond_0

    iget v0, v5, LX/FES;->A01:I

    if-gtz v0, :cond_0

    iget-boolean v0, v5, LX/FES;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/Fwv;->A0R:Landroid/os/Handler;

    iget v2, v5, LX/FES;->A01:I

    iget-boolean v0, v5, LX/FES;->A03:Z

    if-eqz v0, :cond_2

    iget v1, v5, LX/FES;->A00:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LX/Fwv;->A07:LX/Fgg;

    iput-object v0, v5, LX/FES;->A02:LX/Fgg;

    const/4 v0, 0x0

    iput v0, v5, LX/FES;->A01:I

    iput-boolean v0, v5, LX/FES;->A03:Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A06()V
    .locals 5

    iget-object v0, p0, LX/Fwv;->A0a:LX/Fju;

    iget-object v4, v0, LX/Fju;->A04:LX/FZZ;

    iget-object v1, v0, LX/Fju;->A06:LX/FZZ;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/FZZ;->A07:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FZZ;->A01:LX/FZZ;

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v3, p0, LX/Fwv;->A0L:[LX/GzR;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/GzR;->B0S()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/FZZ;->A08:LX/GzV;

    invoke-interface {v0}, LX/GzV;->BCw()V

    :cond_2
    return-void
.end method

.method private A07()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Fwv;->A0I:Z

    iget-object v1, p0, LX/Fwv;->A0X:LX/FwF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FwF;->A03:Z

    iget-object v0, v1, LX/FwF;->A06:LX/FwG;

    invoke-virtual {v0}, LX/FwG;->A00()V

    iget-object v0, p0, LX/Fwv;->A0b:LX/FwG;

    invoke-virtual {v0}, LX/FwG;->A00()V

    iget-object v0, p0, LX/Fwv;->A0e:LX/Dp6;

    invoke-virtual {v0}, LX/FwG;->A00()V

    iget-object v2, p0, LX/Fwv;->A0L:[LX/GzR;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-interface {v0}, LX/GzR;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A08()V
    .locals 4

    iget-object v1, p0, LX/Fwv;->A0X:LX/FwF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FwF;->A03:Z

    iget-object v0, v1, LX/FwF;->A06:LX/FwG;

    invoke-virtual {v0}, LX/FwG;->A01()V

    iget-object v0, p0, LX/Fwv;->A0b:LX/FwG;

    invoke-virtual {v0}, LX/FwG;->A01()V

    iget-object v0, p0, LX/Fwv;->A0e:LX/Dp6;

    invoke-virtual {v0}, LX/FwG;->A01()V

    iget-object v3, p0, LX/Fwv;->A0L:[LX/GzR;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/DiO;->A10(LX/GzR;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A09()V
    .locals 14

    iget-object v5, p0, LX/Fwv;->A0a:LX/Fju;

    iget-object v4, v5, LX/Fju;->A05:LX/FZZ;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/FZZ;->A08:LX/GzV;

    invoke-interface {v0}, LX/GzV;->Bs2()J

    move-result-wide v8

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v1

    if-eqz v0, :cond_2

    invoke-direct {p0, v8, v9}, LX/Fwv;->A0B(J)V

    iget-object v0, p0, LX/Fwv;->A07:LX/Fgg;

    iget-wide v1, v0, LX/Fgg;->A0C:J

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/Fwv;->A07:LX/Fgg;

    iget-object v7, v6, LX/Fgg;->A05:LX/FjL;

    iget-wide v10, v6, LX/Fgg;->A01:J

    invoke-direct {p0}, LX/Fwv;->A00()J

    move-result-wide v12

    invoke-virtual/range {v6 .. v13}, LX/Fgg;->A01(LX/FjL;JJJ)LX/Fgg;

    move-result-object v0

    iput-object v0, p0, LX/Fwv;->A07:LX/Fgg;

    iget-object v1, p0, LX/Fwv;->A0Y:LX/FES;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/FES;->A00(I)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/Fju;->A04:LX/FZZ;

    iget-object v2, p0, LX/Fwv;->A07:LX/Fgg;

    invoke-virtual {v0}, LX/FZZ;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/Fgg;->A0B:J

    iget-object v2, p0, LX/Fwv;->A07:LX/Fgg;

    invoke-direct {p0}, LX/Fwv;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/Fgg;->A0D:J

    iget-object v3, p0, LX/Fwv;->A07:LX/Fgg;

    iget-wide v1, v3, LX/Fgg;->A0C:J

    iget-object v0, v4, LX/FZZ;->A08:LX/GzV;

    invoke-interface {v0, v1, v2}, LX/Gvm;->ARZ(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/Fgg;->A0D:J

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Fwv;->A0X:LX/FwF;

    iget-object v0, v5, LX/Fju;->A06:LX/FZZ;

    invoke-static {v4, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/FwF;->A00(Z)J

    move-result-wide v6

    iput-wide v6, p0, LX/Fwv;->A05:J

    iget-wide v0, v4, LX/FZZ;->A00:J

    sub-long/2addr v6, v0

    iget-object v0, p0, LX/Fwv;->A07:LX/Fgg;

    iget-wide v2, v0, LX/Fgg;->A0C:J

    iget-object v8, p0, LX/Fwv;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v11, p0, LX/Fwv;->A07:LX/Fgg;

    iget-object v10, v11, LX/Fgg;->A05:LX/FjL;

    iget v1, v10, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v0, v11, LX/Fgg;->A02:J

    cmp-long v9, v0, v2

    if-nez v9, :cond_3

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_3
    iget-object v0, v11, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    invoke-static {v0, v10}, LX/FjL;->A00(Landroidx/media3/common/Timeline;LX/FjL;)I

    move-result v9

    iget v10, p0, LX/Fwv;->A00:I

    :goto_1
    if-lez v10, :cond_6

    add-int/lit8 v0, v10, -0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GSA;

    if-eqz v1, :cond_6

    iget v0, v1, LX/GSA;->A00:I

    if-gt v0, v9, :cond_4

    iget v0, v1, LX/GSA;->A00:I

    if-ne v0, v9, :cond_6

    iget-wide v0, v1, LX/GSA;->A01:J

    cmp-long v11, v0, v2

    if-lez v11, :cond_6

    :cond_4
    add-int/lit8 v10, v10, -0x1

    iput v10, p0, LX/Fwv;->A00:I

    goto :goto_1

    :goto_2
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GSA;

    if-eqz v11, :cond_8

    iget-object v0, v11, LX/GSA;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget v0, v11, LX/GSA;->A00:I

    if-lt v0, v9, :cond_5

    if-ne v0, v9, :cond_7

    iget-wide v0, v11, LX/GSA;->A01:J

    cmp-long v12, v0, v2

    if-gtz v12, :cond_7

    :cond_5
    add-int/lit8 v10, v10, 0x1

    iput v10, p0, LX/Fwv;->A00:I

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_8

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_8

    :cond_7
    iget-object v0, v11, LX/GSA;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget v0, v11, LX/GSA;->A00:I

    if-ne v0, v9, :cond_8

    iget-wide v0, v11, LX/GSA;->A01:J

    cmp-long v10, v0, v2

    if-lez v10, :cond_8

    cmp-long v10, v0, v6

    if-gtz v10, :cond_8

    iget-object v0, v11, LX/GSA;->A03:LX/FXM;

    invoke-direct {p0, v0}, LX/Fwv;->A0D(LX/FXM;)V

    iget v1, p0, LX/Fwv;->A00:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GSA;

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/Fwv;->A07:LX/Fgg;

    iput-wide v6, v0, LX/Fgg;->A0C:J

    goto/16 :goto_0
.end method

.method private A0A(I)V
    .locals 35

    move-object/from16 v11, p0

    iget-object v10, v11, LX/Fwv;->A07:LX/Fgg;

    iget v0, v10, LX/Fgg;->A00:I

    move/from16 v12, p1

    if-eq v0, v12, :cond_0

    iget-object v0, v10, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/Fgg;->A05:LX/FjL;

    move-object/from16 v20, v0

    iget-wide v6, v10, LX/Fgg;->A02:J

    iget-wide v4, v10, LX/Fgg;->A01:J

    iget-boolean v0, v10, LX/Fgg;->A0A:Z

    move/from16 v16, v0

    iget-object v0, v10, LX/Fgg;->A06:LX/FYK;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/Fgg;->A07:LX/FEs;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/Fgg;->A04:LX/FjL;

    move-object/from16 v17, v0

    iget-wide v8, v10, LX/Fgg;->A0B:J

    iget-wide v2, v10, LX/Fgg;->A0D:J

    iget-wide v0, v10, LX/Fgg;->A0C:J

    iget-object v15, v10, LX/Fgg;->A08:Ljava/lang/Integer;

    iget-boolean v14, v10, LX/Fgg;->A09:Z

    new-instance v13, LX/Fgg;

    move-wide/from16 v28, v2

    move-wide/from16 v30, v0

    move/from16 v32, v16

    move/from16 v33, v14

    move-wide/from16 v22, v6

    move-wide/from16 v24, v4

    move-wide/from16 v26, v8

    move-object/from16 v16, v20

    move-object/from16 v20, v15

    move/from16 v21, v12

    move-object v14, v13

    move-object/from16 v15, v34

    invoke-direct/range {v14 .. v33}, LX/Fgg;-><init>(Landroidx/media3/common/Timeline;LX/FjL;LX/FjL;LX/FYK;LX/FEs;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v10, v13}, LX/Fgg;->A00(LX/Fgg;LX/Fgg;)V

    iput-object v13, v11, LX/Fwv;->A07:LX/Fgg;

    const/4 v0, 0x2

    if-ne v12, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v11, LX/Fwv;->A03:J

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private A0B(J)V
    .locals 6

    iget-object v0, p0, LX/Fwv;->A0a:LX/Fju;

    iget-object v1, v0, LX/Fju;->A05:LX/FZZ;

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/FZZ;->A00:J

    add-long/2addr p1, v0

    :cond_0
    iput-wide p1, p0, LX/Fwv;->A05:J

    iget-object v0, p0, LX/Fwv;->A0X:LX/FwF;

    iget-object v0, v0, LX/FwF;->A06:LX/FwG;

    invoke-virtual {v0, p1, p2}, LX/FwG;->A02(J)V

    iget-object v4, p0, LX/Fwv;->A0L:[LX/GzR;

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v2, v4, v5

    iget-wide v0, p0, LX/Fwv;->A05:J

    invoke-interface {v2, v0, v1}, LX/GzR;->Bvq(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0C(LX/FZZ;)V
    .locals 9

    iget-object v0, p0, LX/Fwv;->A0a:LX/Fju;

    iget-object v6, v0, LX/Fju;->A05:LX/FZZ;

    if-eqz v6, :cond_4

    if-eq p1, v6, :cond_4

    iget-object v8, p0, LX/Fwv;->A0j:[LX/GzR;

    array-length v7, v8

    new-array v4, v7, [Z

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v2, v8, v5

    invoke-interface {v2}, LX/GzR;->AqS()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    aput-boolean v0, v4, v5

    iget-object v0, v6, LX/FZZ;->A04:LX/FEs;

    iget-object v0, v0, LX/FEs;->A03:[LX/FWU;

    aget-object v0, v0, v5

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    aget-boolean v0, v4, v5

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/FZZ;->A04:LX/FEs;

    iget-object v0, v0, LX/FEs;->A03:[LX/FWU;

    aget-object v0, v0, v5

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/GzR;->B3m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/GzR;->Ar6()LX/Gus;

    move-result-object v1

    iget-object v0, p1, LX/FZZ;->A0B:[LX/Gus;

    aget-object v0, v0, v5

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-direct {p0, v2}, LX/Fwv;->A0F(LX/GzR;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Fwv;->A07:LX/Fgg;

    iget-object v1, v6, LX/FZZ;->A03:LX/FYK;

    iget-object v0, v6, LX/FZZ;->A04:LX/FEs;

    invoke-virtual {v2, v1, v0}, LX/Fgg;->A02(LX/FYK;LX/FEs;)LX/Fgg;

    move-result-object v0

    iput-object v0, p0, LX/Fwv;->A07:LX/Fgg;

    invoke-direct {p0, v4, v3}, LX/Fwv;->A0N([ZI)V

    :cond_4
    return-void
.end method

.method private A0D(LX/FXM;)V
    .locals 4

    iget-object v2, p1, LX/FXM;->A03:Landroid/os/Looper;

    iget-object v1, p0, LX/Fwv;->A0W:LX/Gsd;

    move-object v0, v1

    check-cast v0, LX/Fvd;

    iget-object v3, v0, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_2

    invoke-static {p1}, LX/Fwv;->A0E(LX/FXM;)V

    iget-object v0, p0, LX/Fwv;->A07:LX/Fgg;

    iget v2, v0, LX/Fgg;->A00:I

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

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0E(LX/FXM;)V
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

.method private A0F(LX/GzR;)V
    .locals 2

    iget-object v1, p0, LX/Fwv;->A0X:LX/FwF;

    iget-object v0, v1, LX/FwF;->A01:LX/GzR;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/FwF;->A00:LX/Guq;

    iput-object v0, v1, LX/FwF;->A01:LX/GzR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FwF;->A02:Z

    :cond_0
    invoke-static {p1}, LX/DiO;->A10(LX/GzR;)V

    invoke-interface {p1}, LX/GzR;->AIf()V

    return-void
.end method

.method private A0G(LX/FYK;LX/FEs;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Fwv;->A0Z:LX/Gy9;

    sget-object v5, LX/FYz;->A03:LX/FYz;

    iget-object v0, v2, LX/Fwv;->A07:LX/Fgg;

    iget-object v4, v0, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    iget-object v6, v0, LX/Fgg;->A04:LX/FjL;

    iget-wide v8, v0, LX/Fgg;->A0C:J

    invoke-direct {v2}, LX/Fwv;->A00()J

    move-result-wide v10

    iget-object v0, v2, LX/Fwv;->A0X:LX/FwF;

    invoke-virtual {v0}, LX/FwF;->Aka()LX/FYJ;

    move-result-object v0

    iget v7, v0, LX/FYJ;->A01:F

    iget-boolean v14, v2, LX/Fwv;->A0G:Z

    iget-boolean v15, v2, LX/Fwv;->A0I:Z

    iget-wide v12, v2, LX/Fwv;->A03:J

    new-instance v3, LX/FAg;

    invoke-direct/range {v3 .. v15}, LX/FAg;-><init>(Landroidx/media3/common/Timeline;LX/FYz;LX/FjL;FJJJZZ)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/FEs;->A04:[LX/GzW;

    move-object/from16 v2, p1

    invoke-interface {v1, v3, v2, v0}, LX/Gy9;->Bl0(LX/FAg;LX/FYK;[LX/GzW;)V

    return-void
.end method

.method private A0H(Z)V
    .locals 34

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Fwv;->A0a:LX/Fju;

    iget-object v11, v0, LX/Fju;->A04:LX/FZZ;

    if-nez v11, :cond_2

    iget-object v0, v12, LX/Fwv;->A07:LX/Fgg;

    iget-object v10, v0, LX/Fgg;->A05:LX/FjL;

    :goto_0
    iget-object v0, v12, LX/Fwv;->A07:LX/Fgg;

    iget-object v0, v0, LX/Fgg;->A04:LX/FjL;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v13, v12, LX/Fwv;->A07:LX/Fgg;

    iget-object v0, v13, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v33, v0

    iget-object v0, v13, LX/Fgg;->A05:LX/FjL;

    move-object/from16 v19, v0

    iget-wide v8, v13, LX/Fgg;->A02:J

    iget-wide v6, v13, LX/Fgg;->A01:J

    iget v0, v13, LX/Fgg;->A00:I

    move/from16 v20, v0

    iget-boolean v0, v13, LX/Fgg;->A0A:Z

    move/from16 v16, v0

    iget-object v0, v13, LX/Fgg;->A06:LX/FYK;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/Fgg;->A07:LX/FEs;

    move-object/from16 v18, v0

    iget-wide v4, v13, LX/Fgg;->A0B:J

    iget-wide v2, v13, LX/Fgg;->A0D:J

    iget-wide v0, v13, LX/Fgg;->A0C:J

    iget-object v14, v13, LX/Fgg;->A08:Ljava/lang/Integer;

    iget-boolean v15, v13, LX/Fgg;->A09:Z

    new-instance v13, LX/Fgg;

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move/from16 v31, v16

    move/from16 v32, v15

    move-wide/from16 v21, v8

    move-wide/from16 v23, v6

    move-wide/from16 v25, v4

    move-object/from16 v15, v19

    move-object/from16 v16, v10

    move-object/from16 v19, v14

    move-object/from16 v14, v33

    invoke-direct/range {v13 .. v32}, LX/Fgg;-><init>(Landroidx/media3/common/Timeline;LX/FjL;LX/FjL;LX/FYK;LX/FEs;Ljava/lang/Integer;IJJJJJZZ)V

    iput-object v13, v12, LX/Fwv;->A07:LX/Fgg;

    :goto_1
    if-eqz v11, :cond_0

    iget-boolean v0, v11, LX/FZZ;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/FZZ;->A03:LX/FYK;

    iget-object v0, v11, LX/FZZ;->A04:LX/FEs;

    invoke-direct {v12, v1, v0}, LX/Fwv;->A0G(LX/FYK;LX/FEs;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, v11, LX/FZZ;->A02:LX/FZE;

    iget-object v10, v0, LX/FZE;->A04:LX/FjL;

    goto :goto_0
.end method

.method private A0I(Z)V
    .locals 28

    move-object/from16 v9, p0

    iget-object v12, v9, LX/Fwv;->A0a:LX/Fju;

    iget-object v8, v12, LX/Fju;->A04:LX/FZZ;

    iget-boolean v0, v8, LX/FZZ;->A07:Z

    if-nez v0, :cond_9

    const-wide/16 v4, 0x0

    :cond_0
    iget-wide v2, v9, LX/Fwv;->A05:J

    iget-wide v0, v8, LX/FZZ;->A00:J

    sub-long/2addr v2, v0

    iget-boolean v0, v9, LX/Fwv;->A0i:Z

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/Fju;->A05:LX/FZZ;

    if-eq v8, v0, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/Fwv;->A0Q()J

    move-result-wide v0

    :cond_1
    sget-object v17, LX/FYz;->A03:LX/FYz;

    iget-object v6, v9, LX/Fwv;->A07:LX/Fgg;

    iget-object v6, v6, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v16, v6

    iget-object v6, v8, LX/FZZ;->A02:LX/FZE;

    iget-object v15, v6, LX/FZE;->A04:LX/FjL;

    iget-object v14, v9, LX/Fwv;->A0X:LX/FwF;

    invoke-virtual {v14}, LX/FwF;->Aka()LX/FYJ;

    move-result-object v6

    iget v12, v6, LX/FYJ;->A01:F

    iget-boolean v6, v9, LX/Fwv;->A0G:Z

    const/4 v11, 0x1

    if-nez v6, :cond_2

    const/16 v26, 0x0

    if-eqz p1, :cond_3

    :cond_2
    const/16 v26, 0x1

    :cond_3
    iget-boolean v13, v9, LX/Fwv;->A0I:Z

    iget-wide v6, v9, LX/Fwv;->A03:J

    new-instance v10, LX/FAg;

    move-wide/from16 v24, v6

    move/from16 v27, v13

    move-wide/from16 v22, v0

    move-wide/from16 v20, v2

    move-object/from16 v18, v15

    move/from16 v19, v12

    move-object v15, v10

    invoke-direct/range {v15 .. v27}, LX/FAg;-><init>(Landroidx/media3/common/Timeline;LX/FYz;LX/FjL;FJJJZZ)V

    iget-object v6, v9, LX/Fwv;->A0Z:LX/Gy9;

    invoke-interface {v6, v10}, LX/Gy9;->C5G(LX/FAg;)Z

    move-result v6

    iget-boolean v7, v9, LX/Fwv;->A0N:Z

    if-eqz v7, :cond_4

    iget-boolean v7, v9, LX/Fwv;->A0G:Z

    if-eqz v7, :cond_4

    iget-boolean v7, v9, LX/Fwv;->A0I:Z

    if-eqz v7, :cond_4

    if-nez v6, :cond_4

    iget-object v7, v9, LX/Fwv;->A07:LX/Fgg;

    iget v7, v7, LX/Fgg;->A00:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_4

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v12, 0x3e8

    div-long/2addr v2, v12

    invoke-static {v7, v2, v3}, LX/DiM;->A1X([Ljava/lang/Object;J)Z

    move-result v3

    div-long/2addr v0, v12

    invoke-static {v7, v11, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    div-long/2addr v4, v12

    invoke-static {v7, v10, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "PlaybackPositionMs: %d, bufferedDurationMs: %d, nextLoadPositionMs: %d"

    invoke-static {v0, v7}, LX/DiK;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/Fwv;->A0R:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-boolean v3, v9, LX/Fwv;->A0N:Z

    :cond_4
    invoke-direct {v9, v6}, LX/Fwv;->A0K(Z)V

    if-eqz v6, :cond_5

    new-instance v4, LX/FHF;

    invoke-direct {v4}, LX/FHF;-><init>()V

    iget-wide v2, v9, LX/Fwv;->A05:J

    iget-wide v0, v8, LX/FZZ;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/FHF;->A02:J

    invoke-virtual {v14}, LX/FwF;->Aka()LX/FYJ;

    move-result-object v0

    iget v0, v0, LX/FYJ;->A01:F

    invoke-virtual {v4, v0}, LX/FHF;->A00(F)V

    new-instance v1, LX/FHG;

    invoke-direct {v1, v4}, LX/FHG;-><init>(LX/FHF;)V

    iget-object v0, v8, LX/FZZ;->A01:LX/FZZ;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v0, v8, LX/FZZ;->A08:LX/GzV;

    invoke-interface {v0, v1}, LX/GzV;->AFD(LX/FHG;)Z

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/EaN;->A0U:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LX/FZZ;->A00()J

    move-result-wide v0

    iget-object v10, v12, LX/Fju;->A04:LX/FZZ;

    if-nez v10, :cond_7

    const-wide/16 v0, 0x0

    :goto_0
    iget-boolean v6, v9, LX/Fwv;->A0F:Z

    if-eqz v6, :cond_1

    iget-object v12, v12, LX/Fju;->A05:LX/FZZ;

    :goto_1
    if-eqz v12, :cond_1

    if-eq v12, v8, :cond_1

    iget-wide v6, v9, LX/Fwv;->A05:J

    iget-wide v10, v12, LX/FZZ;->A00:J

    sub-long/2addr v6, v10

    iget-object v10, v12, LX/FZZ;->A08:LX/GzV;

    invoke-interface {v10, v6, v7}, LX/Gvm;->ARZ(J)J

    move-result-wide v6

    add-long/2addr v0, v6

    iget-object v12, v12, LX/FZZ;->A01:LX/FZZ;

    goto :goto_1

    :cond_7
    iget-wide v6, v9, LX/Fwv;->A05:J

    iget-wide v10, v10, LX/FZZ;->A00:J

    sub-long/2addr v6, v10

    sub-long/2addr v0, v6

    goto :goto_0

    :cond_8
    iget-object v0, v8, LX/FZZ;->A08:LX/GzV;

    invoke-interface {v0, v2, v3}, LX/Gvm;->ARZ(J)J

    move-result-wide v0

    goto :goto_0

    :cond_9
    iget-object v0, v8, LX/FZZ;->A08:LX/GzV;

    invoke-interface {v0}, LX/GzV;->AhH()J

    move-result-wide v4

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    invoke-direct {v9, v1}, LX/Fwv;->A0K(Z)V

    return-void
.end method

.method private A0J(Z)V
    .locals 10

    iget-object v0, p0, LX/Fwv;->A0a:LX/Fju;

    iget-object v0, v0, LX/Fju;->A05:LX/FZZ;

    iget-object v0, v0, LX/FZZ;->A02:LX/FZE;

    iget-object v3, v0, LX/FZE;->A04:LX/FjL;

    iget-object v0, p0, LX/Fwv;->A07:LX/Fgg;

    iget-wide v1, v0, LX/Fgg;->A0C:J

    const/4 v0, 0x1

    invoke-direct {p0, v3, v1, v2, v0}, LX/Fwv;->A01(LX/FjL;JZ)J

    move-result-wide v4

    iget-object v0, p0, LX/Fwv;->A07:LX/Fgg;

    iget-wide v1, v0, LX/Fgg;->A0C:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Fwv;->A07:LX/Fgg;

    iget-wide v6, v2, LX/Fgg;->A01:J

    invoke-direct {p0}, LX/Fwv;->A00()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, LX/Fgg;->A01(LX/FjL;JJJ)LX/Fgg;

    move-result-object v0

    iput-object v0, p0, LX/Fwv;->A07:LX/Fgg;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Fwv;->A0Y:LX/FES;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/FES;->A00(I)V

    :cond_0
    return-void
.end method

.method private A0K(Z)V
    .locals 35

    move-object/from16 v11, p0

    iget-object v10, v11, LX/Fwv;->A07:LX/Fgg;

    iget-boolean v1, v10, LX/Fgg;->A0A:Z

    move/from16 v17, p1

    move/from16 v0, v17

    if-eq v1, v0, :cond_0

    iget-object v0, v10, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/Fgg;->A05:LX/FjL;

    move-object/from16 v16, v0

    iget-wide v4, v10, LX/Fgg;->A02:J

    iget-wide v2, v10, LX/Fgg;->A01:J

    iget v0, v10, LX/Fgg;->A00:I

    move/from16 v21, v0

    iget-object v0, v10, LX/Fgg;->A06:LX/FYK;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/Fgg;->A07:LX/FEs;

    move-object/from16 v19, v0

    iget-object v15, v10, LX/Fgg;->A04:LX/FjL;

    iget-wide v8, v10, LX/Fgg;->A0B:J

    iget-wide v6, v10, LX/Fgg;->A0D:J

    iget-wide v0, v10, LX/Fgg;->A0C:J

    iget-object v14, v10, LX/Fgg;->A08:Ljava/lang/Integer;

    iget-boolean v13, v10, LX/Fgg;->A09:Z

    new-instance v12, LX/Fgg;

    move-wide/from16 v28, v6

    move-wide/from16 v30, v0

    move/from16 v32, v17

    move/from16 v33, v13

    move-wide/from16 v22, v4

    move-wide/from16 v24, v2

    move-wide/from16 v26, v8

    move-object/from16 v17, v15

    move-object/from16 v20, v14

    move-object v14, v12

    move-object/from16 v15, v34

    invoke-direct/range {v14 .. v33}, LX/Fgg;-><init>(Landroidx/media3/common/Timeline;LX/FjL;LX/FjL;LX/FYK;LX/FEs;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v10, v12}, LX/Fgg;->A00(LX/Fgg;LX/Fgg;)V

    iput-object v12, v11, LX/Fwv;->A07:LX/Fgg;

    :cond_0
    return-void
.end method

.method private A0L(ZZ)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, v3, p1, p1}, LX/Fwv;->A0M(ZZZ)V

    iget-object v2, p0, LX/Fwv;->A0Y:LX/FES;

    iget v1, p0, LX/Fwv;->A01:I

    add-int/2addr v1, p2

    iget v0, v2, LX/FES;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/FES;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/Fwv;->A01:I

    iget-object v1, p0, LX/Fwv;->A0Z:LX/Gy9;

    sget-object v0, LX/FYz;->A03:LX/FYz;

    invoke-interface {v1, v0}, LX/Gy9;->Bia(LX/FYz;)V

    invoke-direct {p0, v3}, LX/Fwv;->A0A(I)V

    return-void
.end method

.method private A0M(ZZZ)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Fwv;->A0W:LX/Gsd;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/DiK;->A10(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/Fwv;->A0I:Z

    iget-object v2, v0, LX/Fwv;->A0X:LX/FwF;

    iput-boolean v1, v2, LX/FwF;->A03:Z

    iget-object v2, v2, LX/FwF;->A06:LX/FwG;

    invoke-virtual {v2}, LX/FwG;->A01()V

    iget-object v2, v0, LX/Fwv;->A0b:LX/FwG;

    invoke-virtual {v2}, LX/FwG;->A01()V

    iget-object v2, v0, LX/Fwv;->A0e:LX/Dp6;

    invoke-virtual {v2}, LX/FwG;->A01()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LX/Fwv;->A05:J

    iget-object v7, v0, LX/Fwv;->A0L:[LX/GzR;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v2, v7, v5

    :try_start_0
    invoke-direct {v0, v2}, LX/Fwv;->A0F(LX/GzR;)V

    goto :goto_1
    :try_end_0
    .catch LX/DoC; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "ExoPlayerImplInternalV101"

    const-string v2, "Stop failed."

    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v1, [LX/GzR;

    iput-object v2, v0, LX/Fwv;->A0L:[LX/GzR;

    iget-object v3, v0, LX/Fwv;->A0a:LX/Fju;

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v3, v2}, LX/Fju;->A09(Z)V

    invoke-direct {v0, v1}, LX/Fwv;->A0K(Z)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iput-object v2, v0, LX/Fwv;->A06:LX/F4c;

    :cond_1
    if-eqz p3, :cond_3

    iget-object v5, v0, LX/Fwv;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GSA;

    iget-object v3, v3, LX/GSA;->A03:LX/FXM;

    invoke-virtual {v3, v1}, LX/FXM;->A02(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iput v1, v0, LX/Fwv;->A00:I

    :cond_3
    if-eqz p2, :cond_7

    invoke-direct {v0}, LX/Fwv;->A03()LX/FjL;

    move-result-object v5

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eqz p3, :cond_6

    sget-object v4, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    :goto_4
    iget-object v3, v0, LX/Fwv;->A07:LX/Fgg;

    iget v10, v3, LX/Fgg;->A00:I

    if-eqz p3, :cond_5

    sget-object v7, LX/FYK;->A03:LX/FYK;

    iget-object v8, v0, LX/Fwv;->A0d:LX/FEs;

    :goto_5
    const-wide/16 v17, 0x0

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Fgg;

    move-wide/from16 v19, v11

    move/from16 v22, v1

    move-object v6, v5

    move-wide v15, v11

    move/from16 v21, v1

    invoke-direct/range {v3 .. v22}, LX/Fgg;-><init>(Landroidx/media3/common/Timeline;LX/FjL;LX/FjL;LX/FYK;LX/FEs;Ljava/lang/Integer;IJJJJJZZ)V

    iput-object v3, v0, LX/Fwv;->A07:LX/Fgg;

    if-eqz p1, :cond_4

    iget-object v1, v0, LX/Fwv;->A0A:LX/Gwu;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, LX/Gwu;->Bte(LX/GoX;)V

    iput-object v2, v0, LX/Fwv;->A0A:LX/Gwu;

    :cond_4
    return-void

    :cond_5
    iget-object v7, v3, LX/Fgg;->A06:LX/FYK;

    iget-object v8, v3, LX/Fgg;->A07:LX/FEs;

    goto :goto_5

    :cond_6
    iget-object v3, v0, LX/Fwv;->A07:LX/Fgg;

    iget-object v4, v3, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    goto :goto_4

    :cond_7
    iget-object v3, v0, LX/Fwv;->A07:LX/Fgg;

    iget-object v5, v3, LX/Fgg;->A05:LX/FjL;

    iget-wide v11, v3, LX/Fgg;->A0C:J

    iget-object v3, v0, LX/Fwv;->A07:LX/Fgg;

    iget-wide v13, v3, LX/Fgg;->A01:J

    goto :goto_3
.end method

.method private A0N([ZI)V
    .locals 28

    move/from16 v0, p2

    new-array v0, v0, [LX/GzR;

    move-object/from16 v9, p0

    iput-object v0, v9, LX/Fwv;->A0L:[LX/GzR;

    iget-object v8, v9, LX/Fwv;->A0a:LX/Fju;

    iget-object v10, v8, LX/Fju;->A05:LX/FZZ;

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v9, LX/Fwv;->A0j:[LX/GzR;

    array-length v0, v1

    if-ge v7, v0, :cond_9

    iget-object v0, v10, LX/FZZ;->A04:LX/FEs;

    iget-object v0, v0, LX/FEs;->A03:[LX/FWU;

    aget-object v0, v0, v7

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-boolean v11, p1, v7

    add-int/lit8 v14, v2, 0x1

    iget-object v6, v8, LX/Fju;->A05:LX/FZZ;

    aget-object v15, v1, v7

    iget-object v0, v9, LX/Fwv;->A0L:[LX/GzR;

    aput-object v15, v0, v2

    invoke-interface {v15}, LX/GzR;->AqS()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, v8, LX/Fju;->A06:LX/FZZ;

    invoke-static {v5, v6}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    iget-object v1, v6, LX/FZZ;->A04:LX/FEs;

    iget-object v0, v1, LX/FEs;->A03:[LX/FWU;

    aget-object v16, v0, v7

    iget-object v0, v1, LX/FEs;->A04:[LX/GzW;

    aget-object v3, v0, v7

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/GvU;->length()I

    move-result v1

    :goto_1
    new-array v4, v1, [LX/FeZ;

    :goto_2
    if-ge v2, v1, :cond_1

    invoke-interface {v3, v2}, LX/GvU;->AaB(I)LX/FeZ;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v0, v9, LX/Fwv;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/Fwv;->A07:LX/Fgg;

    iget v1, v0, LX/Fgg;->A00:I

    const/4 v0, 0x3

    const/4 v13, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    if-nez v11, :cond_4

    const/16 v26, 0x1

    if-nez v13, :cond_5

    :cond_4
    const/16 v26, 0x0

    :cond_5
    iget-object v0, v6, LX/FZZ;->A0B:[LX/Gus;

    aget-object v18, v0, v7

    iget-wide v11, v9, LX/Fwv;->A05:J

    iget-boolean v0, v9, LX/Fwv;->A0D:Z

    if-nez v0, :cond_8

    iget-wide v0, v5, LX/FZZ;->A00:J

    :goto_3
    iget-wide v2, v6, LX/FZZ;->A00:J

    iget-object v5, v5, LX/FZZ;->A02:LX/FZE;

    iget-object v5, v5, LX/FZE;->A04:LX/FjL;

    move-object/from16 v19, v4

    move-wide/from16 v20, v11

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    move-object/from16 v17, v5

    invoke-interface/range {v15 .. v27}, LX/GzR;->AKX(LX/FWU;LX/FjL;LX/Gus;[LX/FeZ;JJJZZ)V

    iget-object v0, v9, LX/Fwv;->A0X:LX/FwF;

    invoke-virtual {v0, v15}, LX/FwF;->A01(LX/GzR;)V

    if-eqz v13, :cond_6

    invoke-interface {v15}, LX/GzR;->start()V

    :cond_6
    move v2, v14

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v5, LX/FZZ;->A02:LX/FZE;

    iget-wide v0, v0, LX/FZE;->A03:J

    iget-wide v2, v5, LX/FZZ;->A00:J

    add-long/2addr v0, v2

    goto :goto_3

    :cond_9
    return-void
.end method

.method private A0O()Z
    .locals 6

    iget-object v0, p0, LX/Fwv;->A0a:LX/Fju;

    iget-object v0, v0, LX/Fju;->A05:LX/FZZ;

    iget-object v5, v0, LX/FZZ;->A01:LX/FZZ;

    iget-object v0, v0, LX/FZZ;->A02:LX/FZE;

    iget-wide v3, v0, LX/FZE;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fwv;->A07:LX/Fgg;

    iget-wide v1, v0, LX/Fgg;->A0C:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/FZZ;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/FZZ;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    iget v1, v0, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0P(LX/GSA;)Z
    .locals 6

    iget-object v1, p1, LX/GSA;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v0, p1, LX/GSA;->A03:LX/FXM;

    iget-object v4, v0, LX/FXM;->A08:Landroidx/media3/common/Timeline;

    iget v3, v0, LX/FXM;->A00:I

    iget-wide v1, v0, LX/FXM;->A02:J

    sget-object v0, LX/Ewf;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v1

    new-instance v0, LX/F4c;

    invoke-direct {v0, v4, v3, v1, v2}, LX/F4c;-><init>(Landroidx/media3/common/Timeline;IJ)V

    invoke-direct {p0, v0, v5}, LX/Fwv;->A02(LX/F4c;Z)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/Fwv;->A07:LX/Fgg;

    iget-object v1, v0, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v1

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v3, p1, LX/GSA;->A00:I

    iput-wide v1, p1, LX/GSA;->A01:J

    iput-object v0, p1, LX/GSA;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/Fwv;->A07:LX/Fgg;

    iget-object v0, v0, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v1, p1, LX/GSA;->A00:I

    goto :goto_0

    :cond_1
    return v5
.end method


# virtual methods
.method public A0Q()J
    .locals 12

    iget-object v0, p0, LX/Fwv;->A0a:LX/Fju;

    iget-object v5, v0, LX/Fju;->A04:LX/FZZ;

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_3

    iget-object v7, v5, LX/FZZ;->A0B:[LX/Gus;

    const-wide v8, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_2

    aget-object v2, v7, v6

    instance-of v0, v2, LX/Gla;

    if-eqz v0, :cond_1

    check-cast v2, LX/Gla;

    check-cast v2, LX/FxF;

    iget-object v1, v2, LX/FxF;->A01:LX/Fx1;

    sget-object v0, LX/Fx1;->A0d:Ljava/util/Map;

    iget-object v1, v1, LX/Fx1;->A0H:[LX/Fy4;

    iget v0, v2, LX/FxF;->A00:I

    aget-object v2, v1, v0

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/Fy4;->A02:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v2, LX/Fy4;->A0K:[J

    iget v0, v2, LX/Fy4;->A04:I

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

    iget-object v0, v5, LX/FZZ;->A08:LX/GzV;

    invoke-interface {v0, v3, v4}, LX/Gvm;->ARZ(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v10
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

    iget-object v1, p0, LX/Fwv;->A0W:LX/Gsd;

    const/16 v0, 0xa

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public BZk(LX/FYJ;)V
    .locals 3

    iget-object v1, p0, LX/Fwv;->A0R:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fwv;->A0a:LX/Fju;

    iget-object v2, v0, LX/Fju;->A05:LX/FZZ;

    if-nez v2, :cond_0

    iget-object v2, v0, LX/Fju;->A04:LX/FZZ;

    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    iget-boolean v0, v2, LX/FZZ;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/FZZ;->A04:LX/FEs;

    iget-object v0, v0, LX/FEs;->A04:[LX/GzW;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v2, LX/FZZ;->A01:LX/FZZ;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Bb0(LX/GzV;)V
    .locals 2

    iget-object v1, p0, LX/Fwv;->A0W:LX/Gsd;

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bgs(Landroidx/media3/common/Timeline;LX/Gwu;)V
    .locals 3

    iget-object v2, p0, LX/Fwv;->A0W:LX/Gsd;

    new-instance v1, LX/F1h;

    invoke-direct {v1, p1, p2}, LX/F1h;-><init>(Landroidx/media3/common/Timeline;LX/Gwu;)V

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bkx()V
    .locals 2

    iget-object v1, p0, LX/Fwv;->A0W:LX/Gsd;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/DiK;->A11(Ljava/lang/Object;I)V

    return-void
.end method

.method public declared-synchronized ByH(LX/FXM;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Fwv;->A0J:Z

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerImplInternalV101"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/FXM;->A02(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Fwv;->A0W:LX/Gsd;

    const/16 v0, 0xe

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 43

    const-string v19, "ExoPlayerImplInternalV101"

    const/16 v18, 0x1

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    return v3

    :pswitch_0
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/FYJ;

    iget-object v1, v0, LX/Fwv;->A0X:LX/FwF;

    invoke-virtual {v1, v2}, LX/FwF;->C2V(LX/FYJ;)V

    iget-object v1, v0, LX/Fwv;->A0e:LX/Dp6;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/FwG;->C2V(LX/FYJ;)V

    :cond_0
    iget-object v1, v0, LX/Fwv;->A0b:LX/FwG;

    if-eqz v1, :cond_76

    invoke-virtual {v1, v2}, LX/FwG;->C2V(LX/FYJ;)V

    goto/16 :goto_3a

    :pswitch_1
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/Gwu;

    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch LX/DoC; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v4

    :try_start_1
    iget v1, v2, Landroid/os/Message;->arg2:I
    :try_end_1
    .catch LX/DoC; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v2

    :try_start_2
    iget v1, v0, LX/Fwv;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/Fwv;->A01:I

    move/from16 v1, v18

    invoke-direct {v0, v1, v4, v2}, LX/Fwv;->A0M(ZZZ)V

    iget-object v1, v0, LX/Fwv;->A0Z:LX/Gy9;

    sget-object v2, LX/FYz;->A03:LX/FYz;

    invoke-interface {v1, v2}, LX/Gy9;->Baz(LX/FYz;)V

    iput-object v5, v0, LX/Fwv;->A0A:LX/Gwu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LX/Fwv;->A0A(I)V

    const/4 v1, 0x0

    check-cast v5, LX/Fx4;

    invoke-virtual {v5, v1, v2, v0}, LX/Fx4;->BqW(LX/Gup;LX/FYz;LX/GoX;)V

    iget-object v1, v0, LX/Fwv;->A0W:LX/Gsd;

    check-cast v1, LX/Fvd;

    iget-object v2, v1, LX/Fvd;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3a

    :pswitch_2
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_2
    .catch LX/DoC; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v6

    const/4 v5, 0x3

    :try_start_3
    iput-boolean v3, v0, LX/Fwv;->A0I:Z

    iput-boolean v6, v0, LX/Fwv;->A0G:Z

    iget-object v9, v0, LX/Fwv;->A0a:LX/Fju;

    iget-object v8, v9, LX/Fju;->A04:LX/FZZ;

    :goto_0
    if-eqz v8, :cond_3

    iget-object v1, v8, LX/FZZ;->A04:LX/FEs;

    iget-object v7, v1, LX/FEs;->A04:[LX/GzW;

    array-length v4, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v1, v7, v2

    if-eqz v1, :cond_1

    invoke-interface {v1, v6}, LX/GzW;->BZe(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v8, v8, LX/FZZ;->A01:LX/FZZ;

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    invoke-direct {v0}, LX/Fwv;->A08()V

    invoke-direct {v0}, LX/Fwv;->A09()V

    iget-wide v1, v0, LX/Fwv;->A05:J

    iget-object v4, v9, LX/Fju;->A04:LX/FZZ;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1, v2}, LX/FZZ;->A05(J)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget v2, v1, LX/Fgg;->A00:I

    if-ne v2, v5, :cond_5

    invoke-direct {v0}, LX/Fwv;->A07()V

    iget-object v1, v0, LX/Fwv;->A0W:LX/Gsd;

    check-cast v1, LX/Fvd;

    iget-object v2, v1, LX/Fvd;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    if-ne v2, v1, :cond_6

    iget-object v1, v0, LX/Fwv;->A0W:LX/Gsd;

    check-cast v1, LX/Fvd;

    iget-object v2, v1, LX/Fvd;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_2
    :try_start_4
    iget-object v2, v0, LX/Fwv;->A0R:Landroid/os/Handler;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v5}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_3a

    :pswitch_3
    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/F4c;

    iget-object v7, v0, LX/Fwv;->A0Y:LX/FES;

    const/16 v16, 0x1

    iget v1, v7, LX/FES;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, LX/FES;->A01:I

    move/from16 v1, v18

    invoke-direct {v0, v8, v1}, LX/Fwv;->A02(LX/F4c;Z)Landroid/util/Pair;

    move-result-object v4

    const-wide/16 v14, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_7

    invoke-direct {v0}, LX/Fwv;->A03()LX/FjL;

    move-result-object v6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_7
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/DiK;->A0I(Ljava/lang/Object;)J

    move-result-wide v24

    iget-object v2, v0, LX/Fwv;->A0a:LX/Fju;

    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget-object v1, v1, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v2, v1, v5}, LX/Fju;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/FjL;

    move-result-object v6

    iget v2, v6, LX/FjL;->A00:I

    const/4 v1, -0x1

    invoke-static {v2, v1}, LX/3bG;->A1N(II)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/DiK;->A0I(Ljava/lang/Object;)J

    move-result-wide v1

    iget-wide v4, v8, LX/F4c;->A01:J

    cmp-long v9, v4, v10

    const/4 v13, 0x0

    if-nez v9, :cond_9

    goto :goto_4

    :goto_3
    const-wide/16 v1, 0x0

    :goto_4
    const/4 v13, 0x1
    :try_end_4
    .catch LX/DoC; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_9
    :try_start_5
    iget-object v4, v0, LX/Fwv;->A0A:LX/Gwu;

    if-eqz v4, :cond_f

    iget v4, v0, LX/Fwv;->A01:I

    if-gtz v4, :cond_f

    cmp-long v4, v1, v10

    if-nez v4, :cond_a

    const/4 v4, 0x4

    invoke-direct {v0, v4}, LX/Fwv;->A0A(I)V

    move/from16 v4, v18

    invoke-direct {v0, v3, v4, v3}, LX/Fwv;->A0M(ZZZ)V

    goto :goto_7

    :cond_a
    iget-object v4, v0, LX/Fwv;->A07:LX/Fgg;

    iget-object v4, v4, LX/Fgg;->A05:LX/FjL;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, LX/Fwv;->A0a:LX/Fju;

    iget-object v5, v4, LX/Fju;->A05:LX/FZZ;

    if-eqz v5, :cond_b

    cmp-long v4, v1, v14

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move-wide v4, v1

    goto :goto_6

    :goto_5
    iget-object v5, v5, LX/FZZ;->A08:LX/GzV;

    iget-object v4, v0, LX/Fwv;->A09:LX/FWq;

    invoke-interface {v5, v4, v1, v2}, LX/GzV;->AP5(LX/FWq;J)J

    move-result-wide v4

    :goto_6
    sget-object v8, LX/Ewf;->A04:Ljava/util/UUID;

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v11

    iget-object v8, v0, LX/Fwv;->A07:LX/Fgg;

    iget-wide v8, v8, LX/Fgg;->A0C:J

    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v9

    cmp-long v8, v11, v9

    if-nez v8, :cond_d

    iget-object v4, v0, LX/Fwv;->A07:LX/Fgg;

    iget-wide v4, v4, LX/Fgg;->A0C:J

    goto :goto_8

    :cond_c
    move-wide v4, v1

    :cond_d
    iget-object v8, v0, LX/Fwv;->A0a:LX/Fju;

    iget-object v9, v8, LX/Fju;->A05:LX/FZZ;

    iget-object v8, v8, LX/Fju;->A06:LX/FZZ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v9, v8}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :try_start_6
    invoke-direct {v0, v6, v4, v5, v8}, LX/Fwv;->A01(LX/FjL;JZ)J

    move-result-wide v4

    cmp-long v8, v1, v4

    if-nez v8, :cond_e

    const/16 v16, 0x0

    :cond_e
    or-int v13, v13, v16

    goto :goto_8

    :cond_f
    iput-object v8, v0, LX/Fwv;->A06:LX/F4c;

    :goto_7
    move-wide v4, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    :try_start_7
    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    invoke-direct {v0}, LX/Fwv;->A00()J

    move-result-wide v26

    move-wide/from16 v22, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    invoke-virtual/range {v20 .. v27}, LX/Fgg;->A01(LX/FjL;JJJ)LX/Fgg;

    move-result-object v1

    iput-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    if-eqz v13, :cond_76

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, LX/FES;->A00(I)V

    goto/16 :goto_3a

    :catchall_0
    move-exception v5

    iget-object v4, v0, LX/Fwv;->A07:LX/Fgg;

    invoke-direct {v0}, LX/Fwv;->A00()J

    move-result-wide v26

    move-wide/from16 v22, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-virtual/range {v20 .. v27}, LX/Fgg;->A01(LX/FjL;JJJ)LX/Fgg;

    move-result-object v1

    iput-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    if-eqz v13, :cond_10

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, LX/FES;->A00(I)V

    :cond_10
    throw v5

    :pswitch_4
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/FWq;

    iput-object v1, v0, LX/Fwv;->A09:LX/FWq;

    goto/16 :goto_3a

    :pswitch_5
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_7
    .catch LX/DoC; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v2

    :try_start_8
    move/from16 v1, v18

    invoke-direct {v0, v2, v1}, LX/Fwv;->A0L(ZZ)V

    goto/16 :goto_3a

    :pswitch_6
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/F1h;

    iget-object v2, v4, LX/F1h;->A01:LX/Gwu;

    iget-object v1, v0, LX/Fwv;->A0A:LX/Gwu;

    if-ne v2, v1, :cond_76

    iget-object v15, v0, LX/Fwv;->A07:LX/Fgg;

    iget-object v13, v15, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    iget-object v4, v4, LX/F1h;->A00:Landroidx/media3/common/Timeline;

    iget-object v1, v15, LX/Fgg;->A05:LX/FjL;

    move-object/from16 v22, v1

    iget-wide v11, v15, LX/Fgg;->A02:J

    iget-wide v9, v15, LX/Fgg;->A01:J

    iget v1, v15, LX/Fgg;->A00:I

    move/from16 v27, v1

    iget-boolean v1, v15, LX/Fgg;->A0A:Z

    move/from16 v38, v1

    iget-object v1, v15, LX/Fgg;->A06:LX/FYK;

    move-object/from16 v24, v1

    iget-object v1, v15, LX/Fgg;->A07:LX/FEs;

    move-object/from16 v21, v1

    iget-object v1, v15, LX/Fgg;->A04:LX/FjL;

    move-object/from16 v20, v1

    iget-wide v7, v15, LX/Fgg;->A0B:J

    iget-wide v5, v15, LX/Fgg;->A0D:J

    iget-wide v1, v15, LX/Fgg;->A0C:J

    iget-object v14, v15, LX/Fgg;->A08:Ljava/lang/Integer;

    move-object/from16 v17, v14

    iget-boolean v14, v15, LX/Fgg;->A09:Z

    move/from16 v16, v14

    new-instance v14, LX/Fgg;

    move-object/from16 v23, v20

    move-object/from16 v25, v21

    move-object/from16 v26, v17

    move-wide/from16 v28, v11

    move-wide/from16 v30, v9

    move-wide/from16 v32, v7

    move-wide/from16 v34, v5

    move-wide/from16 v36, v1

    move/from16 v39, v16

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    invoke-direct/range {v20 .. v39}, LX/Fgg;-><init>(Landroidx/media3/common/Timeline;LX/FjL;LX/FjL;LX/FYK;LX/FEs;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v15, v14}, LX/Fgg;->A00(LX/Fgg;LX/Fgg;)V

    iput-object v14, v0, LX/Fwv;->A07:LX/Fgg;

    iget-object v5, v0, LX/Fwv;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_11
    :goto_9
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_12

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GSA;

    invoke-direct {v0, v1}, LX/Fwv;->A0P(LX/GSA;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GSA;

    iget-object v1, v1, LX/GSA;->A03:LX/FXM;

    invoke-virtual {v1, v3}, LX/FXM;->A02(Z)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget v5, v0, LX/Fwv;->A01:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    if-lez v5, :cond_16

    iget-object v2, v0, LX/Fwv;->A0Y:LX/FES;

    iget v1, v2, LX/FES;->A01:I

    add-int/2addr v1, v5

    iput v1, v2, LX/FES;->A01:I

    iput v3, v0, LX/Fwv;->A01:I

    iget-object v5, v0, LX/Fwv;->A06:LX/F4c;

    const/4 v2, 0x0

    if-eqz v5, :cond_13

    move/from16 v1, v18

    invoke-direct {v0, v5, v1}, LX/Fwv;->A02(LX/F4c;Z)Landroid/util/Pair;

    move-result-object v1

    iput-object v2, v0, LX/Fwv;->A06:LX/F4c;

    if-nez v1, :cond_14

    goto/16 :goto_d

    :cond_13
    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget-wide v1, v1, LX/Fgg;->A02:J

    cmp-long v5, v1, v14

    if-nez v5, :cond_76

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A02()I

    move-result v1

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-boolean v1, v0, LX/Fwv;->A0K:Z

    invoke-virtual {v4, v1}, Landroidx/media3/common/Timeline;->A07(Z)I

    move-result v13

    iget-object v2, v0, LX/Fwv;->A0U:LX/FYm;

    iget-object v1, v0, LX/Fwv;->A0T:LX/Fgu;

    move-object v11, v1

    move-object v12, v2

    move-object v10, v4

    invoke-virtual/range {v10 .. v15}, Landroidx/media3/common/Timeline;->A09(LX/Fgu;LX/FYm;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_14
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/DiK;->A0I(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v1, v0, LX/Fwv;->A0a:LX/Fju;

    invoke-virtual {v1, v4, v2}, LX/Fju;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/FjL;

    move-result-object v5

    iget-object v4, v0, LX/Fwv;->A07:LX/Fgg;

    iget v2, v5, LX/FjL;->A00:I

    const/4 v1, -0x1

    invoke-static {v2, v1}, LX/3bG;->A1N(II)Z

    move-result v1

    if-eqz v1, :cond_15

    const-wide/16 v6, 0x0

    goto/16 :goto_e

    :cond_15
    move-wide v6, v8

    goto/16 :goto_e

    :cond_16
    iget-object v6, v0, LX/Fwv;->A07:LX/Fgg;

    iget-object v5, v6, LX/Fgg;->A05:LX/FjL;

    iget-object v11, v5, LX/FjL;->A04:Ljava/lang/Object;

    iget-wide v5, v6, LX/Fgg;->A01:J

    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->A02()I

    move-result v7

    invoke-static {v7}, LX/1ag;->A1N(I)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A02()I

    move-result v1

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v1

    if-nez v1, :cond_76

    iget-object v1, v0, LX/Fwv;->A0a:LX/Fju;

    invoke-virtual {v1, v4, v11}, LX/Fju;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/FjL;

    move-result-object v7

    iget-object v4, v0, LX/Fwv;->A07:LX/Fgg;

    iget v2, v7, LX/FjL;->A00:I

    const/4 v1, -0x1

    invoke-static {v2, v1}, LX/3bG;->A1N(II)Z

    move-result v1

    if-eqz v1, :cond_17

    const-wide/16 v10, 0x0

    goto :goto_a

    :cond_17
    move-wide v10, v5

    :goto_a
    iget-wide v1, v4, LX/Fgg;->A0D:J

    move-object v8, v4

    move-object v9, v7

    move-wide v12, v5

    move-wide v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Fgg;->A01(LX/FjL;JJJ)LX/Fgg;

    move-result-object v1

    goto/16 :goto_f

    :cond_18
    iget-object v8, v0, LX/Fwv;->A0a:LX/Fju;

    iget-object v9, v8, LX/Fju;->A05:LX/FZZ;

    if-nez v9, :cond_1a

    iget-object v9, v8, LX/Fju;->A04:LX/FZZ;

    if-nez v9, :cond_1a

    :goto_b
    invoke-virtual {v4, v11}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v10

    const/4 v7, -0x1

    if-ne v10, v7, :cond_1e

    invoke-direct {v0, v13, v4, v11}, LX/Fwv;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v6, v0, LX/Fwv;->A0T:LX/Fgu;

    invoke-static {v6, v4, v5}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v13

    iget-object v5, v0, LX/Fwv;->A0U:LX/FYm;

    move-object v11, v6

    move-object v12, v5

    move-object v10, v4

    invoke-virtual/range {v10 .. v15}, Landroidx/media3/common/Timeline;->A09(LX/Fgu;LX/FYm;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v5}, LX/DiK;->A0I(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v8, v4, v6}, LX/Fju;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/FjL;

    move-result-object v5

    if-eqz v9, :cond_1b

    :cond_19
    :goto_c
    iget-object v6, v9, LX/FZZ;->A01:LX/FZZ;

    if-eqz v6, :cond_1b

    iget-object v9, v9, LX/FZZ;->A01:LX/FZZ;

    iget-object v6, v9, LX/FZZ;->A02:LX/FZE;

    iget-object v6, v6, LX/FZE;->A04:LX/FjL;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v9, LX/FZZ;->A02:LX/FZE;

    invoke-virtual {v8, v4, v6}, LX/Fju;->A07(Landroidx/media3/common/Timeline;LX/FZE;)LX/FZE;

    move-result-object v6

    iput-object v6, v9, LX/FZZ;->A02:LX/FZE;

    goto :goto_c

    :cond_1a
    iget-object v11, v9, LX/FZZ;->A09:Ljava/lang/Object;

    goto :goto_b

    :cond_1b
    iget v4, v5, LX/FjL;->A00:I

    invoke-static {v4, v7}, LX/3bG;->A1N(II)Z

    move-result v4

    if-nez v4, :cond_1c

    move-wide v1, v10

    :cond_1c
    iget-object v6, v8, LX/Fju;->A05:LX/FZZ;

    iget-object v4, v8, LX/Fju;->A06:LX/FZZ;
    :try_end_8
    .catch LX/DoC; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    invoke-static {v6, v4}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :try_start_9
    invoke-direct {v0, v5, v1, v2, v4}, LX/Fwv;->A01(LX/FjL;JZ)J

    move-result-wide v8

    iget-object v6, v0, LX/Fwv;->A07:LX/Fgg;

    invoke-direct {v0}, LX/Fwv;->A00()J

    move-result-wide v12

    move-object v7, v5

    invoke-virtual/range {v6 .. v13}, LX/Fgg;->A01(LX/FjL;JJJ)LX/Fgg;

    move-result-object v1

    goto :goto_f

    :cond_1d
    :goto_d
    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX/Fwv;->A0A(I)V

    move/from16 v1, v18

    invoke-direct {v0, v3, v1, v3}, LX/Fwv;->A0M(ZZZ)V

    goto/16 :goto_3a

    :cond_1e
    iget-object v9, v0, LX/Fwv;->A07:LX/Fgg;

    iget-object v11, v9, LX/Fgg;->A05:LX/FjL;

    iget v9, v11, LX/FjL;->A00:I

    invoke-static {v9, v7}, LX/3bG;->A1N(II)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, LX/Fju;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/FjL;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    iget v4, v9, LX/FjL;->A00:I

    invoke-static {v4, v7}, LX/3bG;->A1N(II)Z

    move-result v4

    if-nez v4, :cond_1f

    move-wide v1, v5

    :cond_1f
    iget-object v7, v8, LX/Fju;->A05:LX/FZZ;

    iget-object v4, v8, LX/Fju;->A06:LX/FZZ;
    :try_end_9
    .catch LX/DoC; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    invoke-static {v7, v4}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :try_start_a
    invoke-direct {v0, v9, v1, v2, v4}, LX/Fwv;->A01(LX/FjL;JZ)J

    move-result-wide v10

    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    invoke-direct {v0}, LX/Fwv;->A00()J

    move-result-wide v14

    move-object v8, v1

    move-wide v12, v5

    invoke-virtual/range {v8 .. v15}, LX/Fgg;->A01(LX/FjL;JJJ)LX/Fgg;

    move-result-object v1

    goto :goto_f

    :goto_e
    iget-wide v10, v4, LX/Fgg;->A0D:J

    invoke-virtual/range {v4 .. v11}, LX/Fgg;->A01(LX/FjL;JJJ)LX/Fgg;

    move-result-object v1

    :goto_f
    iput-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    goto/16 :goto_3a

    :cond_20
    iget-wide v14, v0, LX/Fwv;->A05:J

    invoke-static {v4, v11}, LX/FjL;->A00(Landroidx/media3/common/Timeline;LX/FjL;)I

    move-result v13

    iget-object v12, v8, LX/Fju;->A05:LX/FZZ;

    if-nez v12, :cond_21

    iget-object v12, v8, LX/Fju;->A04:LX/FZZ;

    const/4 v11, 0x0

    goto :goto_11

    :cond_21
    iget-object v1, v12, LX/FZZ;->A02:LX/FZE;

    invoke-virtual {v8, v4, v1}, LX/Fju;->A07(Landroidx/media3/common/Timeline;LX/FZE;)LX/FZE;

    move-result-object v1

    iput-object v1, v12, LX/FZZ;->A02:LX/FZE;

    :goto_10
    iget-object v1, v12, LX/FZZ;->A02:LX/FZE;

    iget-boolean v1, v1, LX/FZE;->A07:Z

    if-eqz v1, :cond_22

    iget-object v6, v8, LX/Fju;->A09:LX/Fgu;

    iget-object v5, v8, LX/Fju;->A0A:LX/FYm;

    iget v2, v8, LX/Fju;->A01:I

    iget-boolean v1, v8, LX/Fju;->A08:Z

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move/from16 v23, v13

    move/from16 v24, v2

    move/from16 v25, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v25}, Landroidx/media3/common/Timeline;->A05(LX/Fgu;LX/FYm;IIZ)I

    move-result v13

    :cond_22
    iget-object v1, v12, LX/FZZ;->A01:LX/FZZ;

    move-object v11, v12

    move-object v12, v1

    :goto_11
    if-eqz v12, :cond_25

    if-eqz v11, :cond_21

    if-eq v13, v7, :cond_23

    iget-object v2, v12, LX/FZZ;->A09:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v4, v11, v8, v14, v15}, LX/Fju;->A00(Landroidx/media3/common/Timeline;LX/FZZ;LX/Fju;J)LX/FZE;

    move-result-object v10

    if-eqz v10, :cond_23

    iget-object v1, v12, LX/FZZ;->A02:LX/FZE;

    invoke-virtual {v8, v4, v1}, LX/Fju;->A07(Landroidx/media3/common/Timeline;LX/FZE;)LX/FZE;

    move-result-object v9

    iput-object v9, v12, LX/FZZ;->A02:LX/FZE;

    iget-wide v5, v9, LX/FZE;->A03:J

    iget-wide v1, v10, LX/FZE;->A03:J

    cmp-long v16, v5, v1

    if-nez v16, :cond_23

    iget-wide v5, v9, LX/FZE;->A01:J

    iget-wide v1, v10, LX/FZE;->A01:J

    cmp-long v16, v5, v1

    if-nez v16, :cond_23

    iget-object v2, v9, LX/FZE;->A04:LX/FjL;

    iget-object v1, v10, LX/FZE;->A04:LX/FjL;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v8, v11}, LX/Fju;->A0A(LX/FZZ;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_25

    invoke-direct {v0, v3}, LX/Fwv;->A0J(Z)V

    goto :goto_14

    :pswitch_7
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/GzV;

    iget-object v5, v0, LX/Fwv;->A0a:LX/Fju;

    iget-object v4, v5, LX/Fju;->A04:LX/FZZ;

    if-eqz v4, :cond_76

    iget-object v1, v4, LX/FZZ;->A08:LX/GzV;

    if-ne v1, v2, :cond_76

    iget-object v1, v0, LX/Fwv;->A0X:LX/FwF;

    invoke-virtual {v1}, LX/FwF;->Aka()LX/FYJ;

    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget-object v1, v1, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v4, v1}, LX/FZZ;->A06(Landroidx/media3/common/Timeline;)V

    iget-object v2, v4, LX/FZZ;->A03:LX/FYK;

    iget-object v1, v4, LX/FZZ;->A04:LX/FEs;

    invoke-direct {v0, v2, v1}, LX/Fwv;->A0G(LX/FYK;LX/FEs;)V

    iget-object v1, v5, LX/Fju;->A05:LX/FZZ;

    if-nez v1, :cond_24

    invoke-virtual {v5}, LX/Fju;->A06()LX/FZZ;

    move-result-object v1

    iget-object v1, v1, LX/FZZ;->A02:LX/FZE;

    iget-wide v1, v1, LX/FZE;->A03:J

    invoke-direct {v0, v1, v2}, LX/Fwv;->A0B(J)V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/Fwv;->A0C(LX/FZZ;)V

    goto :goto_12

    :pswitch_8
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/GzV;

    iget-object v1, v0, LX/Fwv;->A0a:LX/Fju;

    iget-object v4, v1, LX/Fju;->A04:LX/FZZ;

    if-eqz v4, :cond_76

    iget-object v1, v4, LX/FZZ;->A08:LX/GzV;

    if-ne v1, v2, :cond_76

    iget-wide v1, v0, LX/Fwv;->A05:J

    invoke-virtual {v4, v1, v2}, LX/FZZ;->A05(J)V

    :cond_24
    :goto_12
    invoke-direct {v0, v3}, LX/Fwv;->A0I(Z)V

    goto/16 :goto_3a

    :pswitch_9
    iget v4, v2, Landroid/os/Message;->arg1:I

    iput v4, v0, LX/Fwv;->A02:I

    iget-object v2, v0, LX/Fwv;->A0a:LX/Fju;

    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget-object v1, v1, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    iput v4, v2, LX/Fju;->A01:I

    invoke-static {v1, v2}, LX/Fju;->A04(Landroidx/media3/common/Timeline;LX/Fju;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_13

    :pswitch_a
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_a
    .catch LX/DoC; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v4

    :try_start_b
    iput-boolean v4, v0, LX/Fwv;->A0K:Z

    iget-object v2, v0, LX/Fwv;->A0a:LX/Fju;

    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget-object v1, v1, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    iput-boolean v4, v2, LX/Fju;->A08:Z

    invoke-static {v1, v2}, LX/Fju;->A04(Landroidx/media3/common/Timeline;LX/Fju;)Z

    move-result v1

    if-nez v1, :cond_25

    :goto_13
    move/from16 v1, v18

    invoke-direct {v0, v1}, LX/Fwv;->A0J(Z)V

    :cond_25
    :goto_14
    invoke-direct {v0, v3}, LX/Fwv;->A0H(Z)V

    goto/16 :goto_3a

    :pswitch_b
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/FXM;

    iget-wide v1, v5, LX/FXM;->A02:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v6

    if-nez v4, :cond_26

    invoke-direct {v0, v5}, LX/Fwv;->A0D(LX/FXM;)V

    goto/16 :goto_3a

    :cond_26
    iget-object v1, v0, LX/Fwv;->A0A:LX/Gwu;

    if-eqz v1, :cond_29

    iget v1, v0, LX/Fwv;->A01:I

    if-gtz v1, :cond_29

    new-instance v2, LX/GSA;

    invoke-direct {v2, v5}, LX/GSA;-><init>(LX/FXM;)V

    invoke-direct {v0, v2}, LX/Fwv;->A0P(LX/GSA;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, LX/Fwv;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_3a

    :pswitch_c
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/FXM;

    iget-object v4, v5, LX/FXM;->A03:Landroid/os/Looper;

    invoke-static {v4}, LX/DiL;->A1Q(Landroid/os/Looper;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v2, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    invoke-virtual {v5, v3}, LX/FXM;->A02(Z)V

    goto/16 :goto_3a

    :cond_28
    const/4 v2, 0x0

    sget-object v1, LX/Fvd;->A01:Ljava/util/List;

    invoke-static {v2, v4}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v4, LX/Fvd;

    invoke-direct {v4, v1}, LX/Fvd;-><init>(Landroid/os/Handler;)V

    const/16 v1, 0x9

    new-instance v2, LX/GVf;

    invoke-direct {v2, v0, v5, v1}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3a

    :cond_29
    iget-object v2, v0, LX/Fwv;->A0f:Ljava/util/ArrayList;

    new-instance v1, LX/GSA;

    invoke-direct {v1, v5}, LX/GSA;-><init>(LX/FXM;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :pswitch_d
    iget-object v2, v0, LX/Fwv;->A0Y:LX/FES;

    iget v1, v2, LX/FES;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/FES;->A01:I

    const-string v1, "mediaPeriodId"

    invoke-static {v1}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto/16 :goto_37

    :pswitch_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v2, v0, LX/Fwv;->A0A:LX/Gwu;

    if-eqz v2, :cond_2a

    iget v1, v0, LX/Fwv;->A01:I

    if-lez v1, :cond_2b

    invoke-interface {v2}, LX/Gwu;->BCx()V

    :cond_2a
    :goto_15
    iget-object v7, v0, LX/Fwv;->A0a:LX/Fju;

    iget-object v8, v7, LX/Fju;->A05:LX/FZZ;

    if-eqz v8, :cond_70

    iget-object v1, v7, LX/Fju;->A06:LX/FZZ;

    move-object/from16 v26, v1

    const-string v1, "doSomeWork"

    invoke-static {v1}, LX/FN3;->A01(Ljava/lang/String;)V

    invoke-direct {v0}, LX/Fwv;->A09()V

    invoke-static {}, LX/DiN;->A0A()J

    move-result-wide v12

    iget-object v6, v8, LX/FZZ;->A08:LX/GzV;

    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget-wide v1, v1, LX/Fgg;->A0C:J

    iget-wide v4, v0, LX/Fwv;->A0P:J

    sub-long/2addr v1, v4

    iget-boolean v4, v0, LX/Fwv;->A0h:Z

    invoke-interface {v6, v1, v2, v4}, LX/GzV;->AIw(JZ)V

    iget-object v11, v0, LX/Fwv;->A0L:[LX/GzR;

    array-length v10, v11

    goto/16 :goto_25

    :cond_2b
    iget-object v10, v0, LX/Fwv;->A0a:LX/Fju;

    iget-wide v1, v0, LX/Fwv;->A05:J

    iget-object v4, v10, LX/Fju;->A04:LX/FZZ;

    if-eqz v4, :cond_2c

    invoke-virtual {v4, v1, v2}, LX/FZZ;->A05(J)V

    :cond_2c
    iget-object v5, v10, LX/Fju;->A04:LX/FZZ;

    if-eqz v5, :cond_2d

    iget-object v1, v5, LX/FZZ;->A02:LX/FZE;

    iget-boolean v1, v1, LX/FZE;->A05:Z

    if-nez v1, :cond_32

    invoke-virtual {v5}, LX/FZZ;->A07()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v5, v10, LX/Fju;->A04:LX/FZZ;

    iget-object v1, v5, LX/FZZ;->A02:LX/FZE;

    iget-wide v1, v1, LX/FZE;->A00:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v6

    if-eqz v4, :cond_32

    iget v2, v10, LX/Fju;->A00:I

    const/16 v1, 0x64

    if-ge v2, v1, :cond_32

    :cond_2d
    iget-wide v1, v0, LX/Fwv;->A05:J

    iget-object v8, v0, LX/Fwv;->A07:LX/Fgg;

    if-nez v5, :cond_2e

    iget-object v7, v8, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    iget-object v6, v8, LX/Fgg;->A05:LX/FjL;

    iget-wide v4, v8, LX/Fgg;->A01:J

    iget-wide v1, v8, LX/Fgg;->A02:J

    move-object v9, v7

    move-object v11, v6

    move-wide v12, v4

    move-wide v14, v1

    invoke-static/range {v9 .. v15}, LX/Fju;->A01(Landroidx/media3/common/Timeline;LX/Fju;LX/FjL;JJ)LX/FZE;

    move-result-object v11

    goto :goto_16

    :cond_2e
    iget-object v4, v8, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    invoke-static {v4, v5, v10, v1, v2}, LX/Fju;->A00(Landroidx/media3/common/Timeline;LX/FZZ;LX/Fju;J)LX/FZE;

    move-result-object v11

    :goto_16
    if-nez v11, :cond_2f

    iget-object v1, v0, LX/Fwv;->A0A:LX/Gwu;

    invoke-interface {v1}, LX/Gwu;->BCx()V

    goto :goto_19

    :cond_2f
    iget-object v9, v0, LX/Fwv;->A0k:[LX/Gsg;

    iget-object v8, v0, LX/Fwv;->A0c:LX/Ekw;

    iget-object v1, v0, LX/Fwv;->A0Z:LX/Gy9;

    invoke-interface {v1}, LX/Gy9;->APY()LX/Gsh;

    move-result-object v25

    iget-object v7, v0, LX/Fwv;->A0A:LX/Gwu;

    iget-object v6, v0, LX/Fwv;->A0d:LX/FEs;

    iget-object v1, v10, LX/Fju;->A04:LX/FZZ;

    if-nez v1, :cond_30

    iget-wide v4, v11, LX/FZE;->A03:J

    :goto_17
    new-instance v1, LX/FZZ;

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v26, v9

    move-wide/from16 v27, v4

    invoke-direct/range {v20 .. v28}, LX/FZZ;-><init>(LX/FZE;LX/Gwu;LX/Ekw;LX/FEs;LX/Gsh;[LX/Gsg;J)V

    iget-object v4, v10, LX/Fju;->A04:LX/FZZ;

    if-eqz v4, :cond_31

    iget-object v2, v10, LX/Fju;->A05:LX/FZZ;

    goto :goto_18

    :cond_30
    iget-wide v4, v1, LX/FZZ;->A00:J

    iget-object v1, v1, LX/FZZ;->A02:LX/FZE;

    iget-wide v1, v1, LX/FZE;->A00:J

    add-long/2addr v4, v1

    goto :goto_17
    :try_end_b
    .catch LX/DoC; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    :goto_18
    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    :try_start_c
    invoke-static {v2}, LX/FlD;->A0C(Z)V

    iget-object v2, v4, LX/FZZ;->A01:LX/FZZ;

    if-eq v1, v2, :cond_31

    iput-object v1, v4, LX/FZZ;->A01:LX/FZZ;

    :cond_31
    const/4 v2, 0x0

    iput-object v2, v10, LX/Fju;->A07:Ljava/lang/Object;

    iput-object v1, v10, LX/Fju;->A04:LX/FZZ;

    iget v2, v10, LX/Fju;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v10, LX/Fju;->A00:I

    iget-object v4, v1, LX/FZZ;->A08:LX/GzV;

    iget-wide v1, v11, LX/FZE;->A03:J

    invoke-interface {v4, v0, v1, v2}, LX/GzV;->BqK(LX/GzU;J)V

    move/from16 v1, v18

    invoke-direct {v0, v1}, LX/Fwv;->A0K(Z)V

    invoke-direct {v0, v3}, LX/Fwv;->A0H(Z)V

    :cond_32
    :goto_19
    iget-object v1, v10, LX/Fju;->A04:LX/FZZ;

    const/4 v9, 0x0

    if-eqz v1, :cond_37

    invoke-virtual {v1}, LX/FZZ;->A07()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget-boolean v1, v1, LX/Fgg;->A0A:Z

    if-nez v1, :cond_33

    invoke-direct {v0, v3}, LX/Fwv;->A0I(Z)V

    :cond_33
    :goto_1a
    iget-object v13, v10, LX/Fju;->A05:LX/FZZ;

    if-eqz v13, :cond_2a

    iget-object v8, v10, LX/Fju;->A06:LX/FZZ;

    const/4 v11, 0x0

    :goto_1b
    iget-boolean v1, v0, LX/Fwv;->A0G:Z

    if-eqz v1, :cond_38

    if-eq v13, v8, :cond_38

    iget-wide v6, v0, LX/Fwv;->A05:J

    iget-object v2, v13, LX/FZZ;->A01:LX/FZZ;

    iget-boolean v1, v0, LX/Fwv;->A0D:Z

    if-nez v1, :cond_34

    iget-wide v4, v2, LX/FZZ;->A00:J

    goto :goto_1c

    :cond_34
    iget-object v1, v2, LX/FZZ;->A02:LX/FZE;

    iget-wide v4, v1, LX/FZE;->A03:J

    iget-wide v1, v2, LX/FZZ;->A00:J

    add-long/2addr v4, v1

    :goto_1c
    cmp-long v1, v6, v4

    if-ltz v1, :cond_38

    if-eqz v11, :cond_35

    invoke-direct {v0}, LX/Fwv;->A05()V

    :cond_35
    iget-object v1, v13, LX/FZZ;->A02:LX/FZE;

    iget-boolean v1, v1, LX/FZE;->A07:Z

    const/4 v12, 0x3

    if-eqz v1, :cond_36

    const/4 v12, 0x0

    :cond_36
    invoke-virtual {v10}, LX/Fju;->A06()LX/FZZ;

    move-result-object v11

    invoke-direct {v0, v13}, LX/Fwv;->A0C(LX/FZZ;)V

    iget-object v7, v0, LX/Fwv;->A07:LX/Fgg;

    iget-object v1, v11, LX/FZZ;->A02:LX/FZE;

    iget-object v6, v1, LX/FZE;->A04:LX/FjL;

    iget-wide v4, v1, LX/FZE;->A03:J

    iget-wide v1, v1, LX/FZE;->A02:J

    invoke-direct {v0}, LX/Fwv;->A00()J

    move-result-wide v26

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-wide/from16 v22, v4

    move-wide/from16 v24, v1

    invoke-virtual/range {v20 .. v27}, LX/Fgg;->A01(LX/FjL;JJJ)LX/Fgg;

    move-result-object v1

    iput-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget-object v1, v0, LX/Fwv;->A0Y:LX/FES;

    invoke-virtual {v1, v12}, LX/FES;->A00(I)V

    invoke-direct {v0}, LX/Fwv;->A09()V

    move-object v13, v11

    const/4 v11, 0x1

    goto :goto_1b

    :cond_37
    invoke-direct {v0, v3}, LX/Fwv;->A0K(Z)V

    goto :goto_1a

    :cond_38
    iget-object v1, v8, LX/FZZ;->A02:LX/FZE;

    iget-boolean v1, v1, LX/FZE;->A05:Z

    if-nez v1, :cond_42

    iget-object v1, v8, LX/FZZ;->A01:LX/FZZ;

    if-eqz v1, :cond_2a

    iget-boolean v1, v1, LX/FZZ;->A07:Z

    if-eqz v1, :cond_2a

    const/4 v5, 0x0

    :goto_1d
    iget-object v12, v0, LX/Fwv;->A0j:[LX/GzR;

    array-length v11, v12

    if-ge v5, v11, :cond_3a

    aget-object v4, v12, v5

    iget-object v1, v8, LX/FZZ;->A0B:[LX/Gus;

    aget-object v2, v1, v5

    invoke-interface {v4}, LX/GzR;->Ar6()LX/Gus;

    move-result-object v1

    if-ne v1, v2, :cond_2a

    if-eqz v2, :cond_39

    invoke-interface {v4}, LX/GzR;->B0S()Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_15

    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_3a
    iget-object v13, v8, LX/FZZ;->A04:LX/FEs;

    iget-object v4, v10, LX/Fju;->A06:LX/FZZ;

    if-eqz v4, :cond_3b

    iget-object v2, v4, LX/FZZ;->A01:LX/FZZ;

    const/4 v1, 0x1

    if-nez v2, :cond_3c

    :cond_3b
    const/4 v1, 0x0

    :cond_3c
    invoke-static {v1}, LX/FlD;->A0C(Z)V

    iget-object v9, v4, LX/FZZ;->A01:LX/FZZ;

    iput-object v9, v10, LX/Fju;->A06:LX/FZZ;

    iget-object v10, v9, LX/FZZ;->A04:LX/FEs;

    iget-object v1, v9, LX/FZZ;->A08:LX/GzV;

    invoke-interface {v1}, LX/GzV;->Bs2()J
    :try_end_c
    .catch LX/DoC; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v4

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v14

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v11, :cond_2a

    :try_start_d
    aget-object v20, v12, v8

    iget-object v2, v13, LX/FEs;->A03:[LX/FWU;

    aget-object v1, v2, v8

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    if-nez v14, :cond_40

    invoke-interface/range {v20 .. v20}, LX/GzR;->B3m()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v10, LX/FEs;->A04:[LX/GzW;

    aget-object v4, v1, v8

    iget-object v1, v10, LX/FEs;->A03:[LX/FWU;

    aget-object v5, v1, v8

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v5

    aget-object v2, v2, v8

    aget-object v1, v1, v8

    if-eqz v5, :cond_40

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v2, 0x0

    if-eqz v4, :cond_3d

    goto :goto_1f

    :cond_3d
    const/4 v1, 0x0

    goto :goto_20

    :goto_1f
    invoke-interface {v4}, LX/GvU;->length()I

    move-result v1

    :goto_20
    new-array v7, v1, [LX/FeZ;

    :goto_21
    if-ge v2, v1, :cond_3e

    invoke-interface {v4, v2}, LX/GvU;->AaB(I)LX/FeZ;

    move-result-object v5

    aput-object v5, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_3e
    const-string v2, "replaceStream"

    move-object/from16 v1, v19

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v9, LX/FZZ;->A0B:[LX/Gus;

    aget-object v22, v1, v8

    iget-boolean v1, v0, LX/Fwv;->A0D:Z

    if-nez v1, :cond_3f

    iget-wide v4, v9, LX/FZZ;->A00:J

    move-wide v1, v4

    :goto_22
    iget-object v6, v9, LX/FZZ;->A02:LX/FZE;

    iget-object v6, v6, LX/FZE;->A04:LX/FjL;

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-wide/from16 v24, v4

    move-wide/from16 v26, v1

    invoke-interface/range {v20 .. v27}, LX/GzR;->Bv1(LX/FjL;LX/Gus;[LX/FeZ;JJ)V

    goto :goto_23

    :cond_3f
    iget-object v1, v9, LX/FZZ;->A02:LX/FZE;

    iget-wide v4, v1, LX/FZE;->A03:J

    iget-wide v1, v9, LX/FZZ;->A00:J

    add-long/2addr v4, v1

    goto :goto_22

    :cond_40
    invoke-interface/range {v20 .. v20}, LX/GzR;->Bzt()V

    :cond_41
    :goto_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_42
    :goto_24
    iget-object v2, v0, LX/Fwv;->A0j:[LX/GzR;

    array-length v1, v2

    if-ge v9, v1, :cond_2a

    aget-object v4, v2, v9

    iget-object v1, v8, LX/FZZ;->A0B:[LX/Gus;

    aget-object v2, v1, v9

    if-eqz v2, :cond_43

    invoke-interface {v4}, LX/GzR;->Ar6()LX/Gus;

    move-result-object v1

    if-ne v1, v2, :cond_43

    invoke-interface {v4}, LX/GzR;->B0S()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v4}, LX/GzR;->Bzt()V

    :cond_43
    add-int/lit8 v9, v9, 0x1

    goto :goto_24
    :try_end_d
    .catch LX/DoC; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    :goto_25
    move/from16 v1, v18

    invoke-static {v10, v1}, LX/1al;->A1P(II)Z

    move-result v25

    const/4 v6, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x1

    const/16 v22, 0x0

    :goto_26
    :try_start_e
    const-string v21, "Temporarily ignoring stream error: "

    if-ge v6, v10, :cond_51

    aget-object v9, v11, v6

    iget-wide v1, v0, LX/Fwv;->A05:J

    invoke-interface {v9, v1, v2, v12, v13}, LX/GzR;->Bul(JJ)V

    move-object/from16 v1, v26

    iget-object v1, v1, LX/FZZ;->A02:LX/FZE;

    iget-boolean v1, v1, LX/FZE;->A05:Z

    if-eqz v1, :cond_45

    iget-boolean v1, v0, LX/Fwv;->A0F:Z

    if-eqz v1, :cond_50

    invoke-interface {v9}, LX/GzR;->B0S()Z

    move-result v1

    if-nez v1, :cond_44

    iget-boolean v1, v0, LX/Fwv;->A0C:Z

    if-nez v1, :cond_45

    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget-wide v1, v1, LX/Fgg;->A0C:J

    const-wide/16 v14, -0x1

    cmp-long v4, v1, v14

    if-eqz v4, :cond_45

    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget-wide v4, v1, LX/Fgg;->A0C:J

    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget-wide v1, v1, LX/Fgg;->A02:J

    sub-long/2addr v4, v1

    sget-object v1, LX/Ewf;->A04:Ljava/util/UUID;

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v14

    const-wide/16 v4, 0x3e8

    cmp-long v1, v14, v4

    if-lez v1, :cond_45

    :cond_44
    :goto_27
    invoke-interface {v9}, LX/GzR;->Bzt()V

    :cond_45
    instance-of v1, v9, LX/Dp2;

    if-nez v1, :cond_47

    if-eqz v25, :cond_46

    invoke-interface {v9}, LX/GzR;->B4B()Z

    move-result v1

    const/16 v25, 0x1

    if-nez v1, :cond_47

    :cond_46
    const/16 v25, 0x0

    :cond_47
    if-eqz v23, :cond_48

    invoke-interface {v9}, LX/GzR;->B4B()Z

    move-result v1

    const/16 v23, 0x1

    if-nez v1, :cond_49

    :cond_48
    const/16 v23, 0x0

    :cond_49
    invoke-interface {v9}, LX/GzR;->B76()Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-interface {v9}, LX/GzR;->B4B()Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, v7, LX/Fju;->A06:LX/FZZ;

    iget-object v1, v1, LX/FZZ;->A01:LX/FZZ;

    if-eqz v1, :cond_4a

    iget-boolean v1, v1, LX/FZZ;->A07:Z

    if-eqz v1, :cond_4a

    invoke-interface {v9}, LX/GzR;->B0S()Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_29

    :cond_4a
    const/16 v20, 0x0
    :try_end_e
    .catch LX/DoC; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    invoke-interface {v9}, LX/GzR;->BCy()V

    goto :goto_28
    :try_end_f
    .catch LX/Doj; {:try_start_f .. :try_end_f} :catch_0
    .catch LX/DoC; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    :catch_0
    :try_start_10
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/Doj;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-boolean v1, v0, LX/Fwv;->A0E:Z

    if-eqz v1, :cond_6a

    iget-wide v1, v0, LX/Fwv;->A04:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v14

    if-nez v5, :cond_4c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-static {v1, v2, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/Fwv;->A04:J

    iget-boolean v1, v0, LX/Fwv;->A0g:Z

    if-eqz v1, :cond_4b

    iget-object v2, v0, LX/Fwv;->A0R:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v2, v4, v1}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_4b
    :goto_28
    iput-object v9, v0, LX/Fwv;->A08:LX/GzR;

    goto :goto_2a

    :cond_4c
    invoke-static {v1, v2}, LX/5oS;->A0A(J)J

    move-result-wide v14

    iget-wide v1, v0, LX/Fwv;->A0Q:J

    cmp-long v5, v14, v1

    if-gtz v5, :cond_6a

    goto :goto_28

    :cond_4d
    :goto_29
    const/16 v20, 0x1

    goto :goto_2b

    :goto_2a
    const/16 v22, 0x1

    :goto_2b
    if-eqz v24, :cond_4e

    const/16 v24, 0x1

    if-nez v20, :cond_4f

    :cond_4e
    const/16 v24, 0x0

    :cond_4f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_26

    :cond_50
    iget-boolean v1, v0, LX/Fwv;->A0C:Z

    if-eqz v1, :cond_44

    invoke-interface {v9}, LX/GzR;->B0S()Z

    move-result v1

    if-eqz v1, :cond_45

    goto/16 :goto_27

    :cond_51
    if-nez v24, :cond_52

    invoke-direct {v0}, LX/Fwv;->A06()V

    :cond_52
    iget-boolean v1, v0, LX/Fwv;->A0H:Z

    if-eqz v1, :cond_54

    if-eqz v25, :cond_54

    if-nez v23, :cond_54

    iget-object v9, v0, LX/Fwv;->A0L:[LX/GzR;

    array-length v6, v9

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v6, :cond_54

    aget-object v4, v9, v5

    instance-of v1, v4, LX/Dp2;

    if-eqz v1, :cond_53

    const-wide v1, 0x7ffffffffffffffeL

    invoke-interface {v4, v1, v2, v1, v2}, LX/GzR;->Bul(JJ)V

    invoke-interface {v4}, LX/GzR;->B4B()Z

    move-result v23

    :cond_53
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_54
    iget-object v1, v8, LX/FZZ;->A02:LX/FZE;

    iget-wide v4, v1, LX/FZE;->A00:J

    if-eqz v23, :cond_56

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v9

    if-eqz v1, :cond_55

    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget-wide v1, v1, LX/Fgg;->A0C:J

    cmp-long v6, v4, v1

    if-gtz v6, :cond_56

    :cond_55
    iget-object v1, v8, LX/FZZ;->A02:LX/FZE;

    iget-boolean v1, v1, LX/FZE;->A05:Z

    if-eqz v1, :cond_56

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX/Fwv;->A0A(I)V

    goto/16 :goto_32

    :cond_56
    iget-object v4, v0, LX/Fwv;->A07:LX/Fgg;

    iget v2, v4, LX/Fgg;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_63

    iget-object v1, v0, LX/Fwv;->A0L:[LX/GzR;

    array-length v1, v1

    if-nez v1, :cond_5c

    invoke-direct {v0}, LX/Fwv;->A0O()Z

    move-result v1

    if-eqz v1, :cond_63

    :cond_57
    iget-object v1, v0, LX/Fwv;->A08:LX/GzR;

    if-eqz v1, :cond_5b

    invoke-interface {v1}, LX/GzR;->AtO()I

    move-result v2

    const/16 v42, 0x1

    move/from16 v1, v18

    if-ne v2, v1, :cond_5b

    :goto_2d
    iget-object v1, v0, LX/Fwv;->A0B:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v13, v0, LX/Fwv;->A07:LX/Fgg;

    iget v2, v13, LX/Fgg;->A00:I

    const/4 v1, 0x3

    if-eq v2, v1, :cond_58

    iget-object v1, v13, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v24, v1

    iget-object v1, v13, LX/Fgg;->A05:LX/FjL;

    move-object/from16 v25, v1

    iget-wide v10, v13, LX/Fgg;->A02:J

    iget-wide v8, v13, LX/Fgg;->A01:J

    iget-boolean v1, v13, LX/Fgg;->A0A:Z

    move/from16 v41, v1

    iget-object v1, v13, LX/Fgg;->A06:LX/FYK;

    move-object/from16 v20, v1

    iget-object v15, v13, LX/Fgg;->A07:LX/FEs;

    iget-object v14, v13, LX/Fgg;->A04:LX/FjL;

    iget-wide v6, v13, LX/Fgg;->A0B:J

    iget-wide v4, v13, LX/Fgg;->A0D:J

    iget-wide v1, v13, LX/Fgg;->A0C:J

    const/16 v30, 0x3

    new-instance v12, LX/Fgg;

    move-object/from16 v23, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v20

    move-object/from16 v28, v15

    move-wide/from16 v31, v10

    move-wide/from16 v33, v8

    move-wide/from16 v35, v6

    move-wide/from16 v37, v4

    move-wide/from16 v39, v1

    invoke-direct/range {v23 .. v42}, LX/Fgg;-><init>(Landroidx/media3/common/Timeline;LX/FjL;LX/FjL;LX/FYK;LX/FEs;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v13, v12}, LX/Fgg;->A00(LX/Fgg;LX/Fgg;)V

    iput-object v12, v0, LX/Fwv;->A07:LX/Fgg;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LX/Fwv;->A03:J

    :cond_58
    iget-boolean v1, v0, LX/Fwv;->A0G:Z

    if-eqz v1, :cond_59

    invoke-direct {v0}, LX/Fwv;->A07()V

    :cond_59
    const/4 v1, 0x0

    iput-object v1, v0, LX/Fwv;->A08:LX/GzR;

    :cond_5a
    :goto_2e
    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget v2, v1, LX/Fgg;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_6b

    iget-object v7, v0, LX/Fwv;->A0L:[LX/GzR;

    array-length v6, v7

    const/4 v5, 0x0

    goto/16 :goto_33

    :cond_5b
    const/16 v42, 0x0

    goto :goto_2d

    :cond_5c
    if-eqz v24, :cond_63

    iget-boolean v1, v4, LX/Fgg;->A0A:Z

    if-eqz v1, :cond_57

    iget-object v6, v7, LX/Fju;->A04:LX/FZZ;

    invoke-virtual {v6}, LX/FZZ;->A07()Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, v6, LX/FZZ;->A02:LX/FZE;

    iget-boolean v1, v1, LX/FZE;->A05:Z

    const/4 v12, 0x1

    if-nez v1, :cond_5e

    :cond_5d
    const/4 v12, 0x0

    :cond_5e
    iget-boolean v1, v0, LX/Fwv;->A0i:Z

    if-eqz v1, :cond_5f

    iget-object v8, v7, LX/Fju;->A05:LX/FZZ;

    iget-object v1, v7, LX/Fju;->A04:LX/FZZ;

    if-eq v8, v1, :cond_5f

    if-eqz v8, :cond_5f

    goto :goto_2f

    :cond_5f
    sget-object v1, LX/EaN;->A0U:LX/EaN;

    invoke-static {v1}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {v6}, LX/FZZ;->A00()J

    move-result-wide v32

    iget-object v1, v7, LX/Fju;->A04:LX/FZZ;

    if-nez v1, :cond_60

    const-wide/16 v32, 0x0

    goto :goto_30

    :cond_60
    iget-wide v4, v0, LX/Fwv;->A05:J

    iget-wide v1, v1, LX/FZZ;->A00:J

    sub-long/2addr v4, v1

    sub-long v32, v32, v4

    goto :goto_30

    :cond_61
    iget-wide v1, v0, LX/Fwv;->A05:J

    iget-wide v4, v6, LX/FZZ;->A00:J

    sub-long/2addr v1, v4

    iget-object v4, v6, LX/FZZ;->A08:LX/GzV;

    invoke-interface {v4, v1, v2}, LX/Gvm;->ARZ(J)J

    move-result-wide v32

    goto :goto_30

    :goto_2f
    iget-wide v1, v0, LX/Fwv;->A05:J

    iget-wide v4, v8, LX/FZZ;->A00:J

    sub-long/2addr v1, v4

    iget-object v4, v8, LX/FZZ;->A08:LX/GzV;

    invoke-interface {v4, v1, v2}, LX/Gvm;->ARZ(J)J

    move-result-wide v32

    invoke-virtual {v0}, LX/Fwv;->A0Q()J

    move-result-wide v1

    add-long v32, v32, v1

    :goto_30
    iget-object v1, v7, LX/Fju;->A05:LX/FZZ;

    if-eqz v1, :cond_62

    move-object v6, v1

    :cond_62
    sget-object v27, LX/FYz;->A03:LX/FYz;

    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget-object v11, v1, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    iget-object v1, v6, LX/FZZ;->A02:LX/FZE;

    iget-object v7, v1, LX/FZE;->A04:LX/FjL;

    iget-wide v4, v0, LX/Fwv;->A05:J

    iget-wide v1, v6, LX/FZZ;->A00:J

    sub-long/2addr v4, v1

    iget-object v1, v0, LX/Fwv;->A0X:LX/FwF;

    invoke-virtual {v1}, LX/FwF;->Aka()LX/FYJ;

    move-result-object v1

    iget v10, v1, LX/FYJ;->A01:F

    iget-boolean v9, v0, LX/Fwv;->A0G:Z

    iget-boolean v8, v0, LX/Fwv;->A0I:Z

    iget-wide v1, v0, LX/Fwv;->A03:J

    new-instance v6, LX/FAg;

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v28, v7

    move/from16 v29, v10

    move-wide/from16 v30, v4

    move-wide/from16 v34, v1

    move/from16 v36, v9

    move/from16 v37, v8

    invoke-direct/range {v25 .. v37}, LX/FAg;-><init>(Landroidx/media3/common/Timeline;LX/FYz;LX/FjL;FJJJZZ)V

    if-nez v12, :cond_57

    iget-object v1, v0, LX/Fwv;->A0Z:LX/Gy9;

    invoke-interface {v1, v6}, LX/Gy9;->C6l(LX/FAg;)Z

    move-result v1

    if-nez v1, :cond_57

    sget-object v1, LX/IjA;->A0u:Ljava/lang/Integer;

    iput-object v1, v0, LX/Fwv;->A0B:Ljava/lang/Integer;

    :cond_63
    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget v2, v1, LX/Fgg;->A00:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_5a

    iget-object v1, v0, LX/Fwv;->A0L:[LX/GzR;

    array-length v1, v1

    if-nez v1, :cond_64

    invoke-direct {v0}, LX/Fwv;->A0O()Z

    move-result v1

    if-eqz v1, :cond_65

    goto/16 :goto_2e

    :cond_64
    if-nez v24, :cond_5a

    :cond_65
    iget-boolean v1, v0, LX/Fwv;->A0G:Z

    iput-boolean v1, v0, LX/Fwv;->A0I:Z

    iget-object v1, v0, LX/Fwv;->A08:LX/GzR;

    if-eqz v1, :cond_67

    invoke-interface {v1}, LX/GzR;->AtO()I

    move-result v2

    const/16 v42, 0x1

    move/from16 v1, v18

    if-ne v2, v1, :cond_67

    :goto_31
    iget-object v13, v0, LX/Fwv;->A07:LX/Fgg;

    iget v2, v13, LX/Fgg;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_66

    iget-object v1, v13, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v24, v1

    iget-object v1, v13, LX/Fgg;->A05:LX/FjL;

    move-object/from16 v25, v1

    iget-wide v10, v13, LX/Fgg;->A02:J

    iget-wide v8, v13, LX/Fgg;->A01:J

    iget-boolean v1, v13, LX/Fgg;->A0A:Z

    move/from16 v41, v1

    iget-object v1, v13, LX/Fgg;->A06:LX/FYK;

    move-object/from16 v27, v1

    iget-object v1, v13, LX/Fgg;->A07:LX/FEs;

    move-object/from16 v20, v1

    iget-object v15, v13, LX/Fgg;->A04:LX/FjL;

    iget-wide v6, v13, LX/Fgg;->A0B:J

    iget-wide v4, v13, LX/Fgg;->A0D:J

    iget-wide v1, v13, LX/Fgg;->A0C:J

    iget-object v14, v13, LX/Fgg;->A08:Ljava/lang/Integer;

    const/16 v30, 0x2

    new-instance v12, LX/Fgg;

    move-object/from16 v23, v12

    move-object/from16 v26, v15

    move-object/from16 v28, v20

    move-object/from16 v29, v14

    move-wide/from16 v31, v10

    move-wide/from16 v33, v8

    move-wide/from16 v35, v6

    move-wide/from16 v37, v4

    move-wide/from16 v39, v1

    invoke-direct/range {v23 .. v42}, LX/Fgg;-><init>(Landroidx/media3/common/Timeline;LX/FjL;LX/FjL;LX/FYK;LX/FEs;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v13, v12}, LX/Fgg;->A00(LX/Fgg;LX/Fgg;)V

    iput-object v12, v0, LX/Fwv;->A07:LX/Fgg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/Fwv;->A03:J

    :cond_66
    :goto_32
    invoke-direct {v0}, LX/Fwv;->A08()V

    goto/16 :goto_2e

    :cond_67
    const/16 v42, 0x0

    goto :goto_31

    :goto_33
    if-ge v5, v6, :cond_6b

    aget-object v1, v7, v5
    :try_end_10
    .catch LX/DoC; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4

    :try_start_11
    invoke-interface {v1}, LX/GzR;->BCy()V

    goto :goto_34
    :try_end_11
    .catch LX/Doj; {:try_start_11 .. :try_end_11} :catch_1
    .catch LX/DoC; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4

    :catch_1
    :try_start_12
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/Doj;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-boolean v1, v0, LX/Fwv;->A0E:Z

    if-eqz v1, :cond_6a

    iget-wide v1, v0, LX/Fwv;->A04:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v1, v9

    if-nez v8, :cond_68

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-static {v1, v2, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/Fwv;->A04:J

    iget-boolean v1, v0, LX/Fwv;->A0g:Z

    if-eqz v1, :cond_69

    iget-object v2, v0, LX/Fwv;->A0R:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v2, v4, v1}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_34

    :cond_68
    invoke-static {v1, v2}, LX/5oS;->A0A(J)J

    move-result-wide v9

    iget-wide v1, v0, LX/Fwv;->A0Q:J

    cmp-long v8, v9, v1

    if-gtz v8, :cond_6a

    :cond_69
    :goto_34
    add-int/lit8 v5, v5, 0x1

    const/16 v22, 0x1

    goto :goto_33

    :catchall_1
    move-exception v4

    iget-object v2, v0, LX/Fwv;->A0R:Landroid/os/Handler;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v5}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_6a
    throw v4

    :cond_6b
    iget-boolean v1, v0, LX/Fwv;->A0G:Z

    if-eqz v1, :cond_6c

    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget v2, v1, LX/Fgg;->A00:I

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6e

    :cond_6c
    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget v2, v1, LX/Fgg;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6e

    iget-object v1, v0, LX/Fwv;->A0L:[LX/GzR;

    array-length v1, v1

    if-eqz v1, :cond_6d

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6d

    const-wide/16 v1, 0x3e8

    goto :goto_35

    :cond_6d
    iget-object v1, v0, LX/Fwv;->A0W:LX/Gsd;

    check-cast v1, LX/Fvd;

    iget-object v2, v1, LX/Fvd;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_36

    :cond_6e
    iget v1, v0, LX/Fwv;->A0O:I

    int-to-long v1, v1

    :goto_35
    iget-object v4, v0, LX/Fwv;->A0W:LX/Gsd;

    check-cast v4, LX/Fvd;

    iget-object v5, v4, LX/Fvd;->A00:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    add-long v16, v16, v1

    move-wide/from16 v1, v16

    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :goto_36
    if-nez v22, :cond_6f

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, LX/Fwv;->A04:J

    :cond_6f
    invoke-static {}, LX/FN3;->A00()V

    goto/16 :goto_3a

    :cond_70
    invoke-direct {v0}, LX/Fwv;->A06()V

    const-wide/16 v6, 0xa

    iget-object v1, v0, LX/Fwv;->A0W:LX/Gsd;

    check-cast v1, LX/Fvd;

    iget-object v5, v1, LX/Fvd;->A00:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    add-long v16, v16, v6

    move-wide/from16 v1, v16

    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_3a

    :pswitch_f
    move/from16 v4, v18

    invoke-direct {v0, v4, v4, v4}, LX/Fwv;->A0M(ZZZ)V

    iget-object v2, v0, LX/Fwv;->A0Z:LX/Gy9;

    sget-object v1, LX/FYz;->A03:LX/FYz;

    invoke-interface {v2, v1}, LX/Gy9;->Bco(LX/FYz;)V

    invoke-direct {v0, v4}, LX/Fwv;->A0A(I)V

    iget-object v1, v0, LX/Fwv;->A0S:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter v0
    :try_end_12
    .catch LX/DoC; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4

    :try_start_13
    iput-boolean v4, v0, LX/Fwv;->A0J:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v18

    :catchall_2
    move-exception v1

    monitor-exit v0

    goto :goto_37
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :pswitch_10
    :try_start_14
    const-string v1, "periodPositionUs"

    invoke-static {v1}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :goto_37
    throw v1

    :pswitch_11
    iget-object v4, v0, LX/Fwv;->A0a:LX/Fju;

    iget-object v1, v4, LX/Fju;->A05:LX/FZZ;

    if-eqz v1, :cond_76

    iget-object v1, v0, LX/Fwv;->A0X:LX/FwF;

    invoke-virtual {v1}, LX/FwF;->Aka()LX/FYJ;

    iget-object v2, v4, LX/Fju;->A05:LX/FZZ;

    if-eqz v2, :cond_76

    iget-boolean v1, v2, LX/FZZ;->A07:Z

    if-eqz v1, :cond_76

    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget-object v1, v1, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v2, v1}, LX/FZZ;->A02(Landroidx/media3/common/Timeline;)LX/FEs;

    move-result-object v12

    const/4 v9, 0x4

    iget-object v8, v4, LX/Fju;->A05:LX/FZZ;

    invoke-virtual {v4, v8}, LX/Fju;->A0A(LX/FZZ;)Z

    move-result v16

    iget-object v7, v0, LX/Fwv;->A0j:[LX/GzR;

    array-length v6, v7

    new-array v10, v6, [Z

    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget-wide v1, v1, LX/Fgg;->A0C:J

    move-object v13, v10

    move-wide v14, v1

    move-object v11, v8

    invoke-virtual/range {v11 .. v16}, LX/FZZ;->A01(LX/FEs;[ZJZ)J

    move-result-wide v4

    iget-object v2, v0, LX/Fwv;->A07:LX/Fgg;

    iget v1, v2, LX/Fgg;->A00:I

    if-eq v1, v9, :cond_71

    iget-wide v1, v2, LX/Fgg;->A0C:J

    cmp-long v11, v4, v1

    if-eqz v11, :cond_71

    iget-object v12, v0, LX/Fwv;->A07:LX/Fgg;

    iget-object v11, v12, LX/Fgg;->A05:LX/FjL;

    iget-wide v1, v12, LX/Fgg;->A01:J

    invoke-direct {v0}, LX/Fwv;->A00()J

    move-result-wide v26

    move-object/from16 v21, v11

    move-wide/from16 v22, v4

    move-wide/from16 v24, v1

    move-object/from16 v20, v12

    invoke-virtual/range {v20 .. v27}, LX/Fgg;->A01(LX/FjL;JJJ)LX/Fgg;

    move-result-object v1

    iput-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget-object v1, v0, LX/Fwv;->A0Y:LX/FES;

    invoke-virtual {v1, v9}, LX/FES;->A00(I)V

    invoke-direct {v0, v4, v5}, LX/Fwv;->A0B(J)V

    :cond_71
    new-array v5, v6, [Z

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_38
    if-ge v12, v6, :cond_75

    aget-object v11, v7, v12

    invoke-interface {v11}, LX/GzR;->AqS()I
    :try_end_14
    .catch LX/DoC; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_4

    move-result v1

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v1

    :try_start_15
    aput-boolean v1, v5, v12

    iget-object v1, v8, LX/FZZ;->A0B:[LX/Gus;

    aget-object v2, v1, v12

    if-eqz v2, :cond_72

    add-int/lit8 v4, v4, 0x1

    :cond_72
    aget-boolean v1, v5, v12

    if-eqz v1, :cond_74

    invoke-interface {v11}, LX/GzR;->Ar6()LX/Gus;

    move-result-object v1

    if-eq v2, v1, :cond_73

    invoke-direct {v0, v11}, LX/Fwv;->A0F(LX/GzR;)V

    goto :goto_39

    :cond_73
    aget-boolean v1, v10, v12

    if-eqz v1, :cond_74

    iget-wide v1, v0, LX/Fwv;->A05:J

    invoke-interface {v11, v1, v2}, LX/GzR;->Bvq(J)V

    :cond_74
    :goto_39
    add-int/lit8 v12, v12, 0x1

    goto :goto_38

    :cond_75
    iget-object v6, v0, LX/Fwv;->A07:LX/Fgg;

    iget-object v2, v8, LX/FZZ;->A03:LX/FYK;

    iget-object v1, v8, LX/FZZ;->A04:LX/FEs;

    invoke-virtual {v6, v2, v1}, LX/Fgg;->A02(LX/FYK;LX/FEs;)LX/Fgg;

    move-result-object v1

    iput-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    invoke-direct {v0, v5, v4}, LX/Fwv;->A0N([ZI)V

    move/from16 v1, v18

    invoke-direct {v0, v1}, LX/Fwv;->A0H(Z)V

    iget-object v1, v0, LX/Fwv;->A07:LX/Fgg;

    iget v1, v1, LX/Fgg;->A00:I

    if-eq v1, v9, :cond_76

    invoke-direct {v0, v3}, LX/Fwv;->A0I(Z)V

    invoke-direct {v0}, LX/Fwv;->A09()V

    iget-object v1, v0, LX/Fwv;->A0W:LX/Gsd;

    check-cast v1, LX/Fvd;

    iget-object v2, v1, LX/Fvd;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_76
    :goto_3a
    :pswitch_12
    invoke-direct {v0}, LX/Fwv;->A05()V

    return v18
    :try_end_15
    .catch LX/DoC; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_4

    :catch_2
    move-exception v4

    const-string v2, "Source error."

    move-object/from16 v1, v19

    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v3, v3}, LX/Fwv;->A0L(ZZ)V

    iget-object v2, v0, LX/Fwv;->A0R:Landroid/os/Handler;

    const/16 v1, 0x7d0

    invoke-static {v4, v1}, LX/DoC;->A00(Ljava/io/IOException;I)LX/DoC;

    move-result-object v4

    goto :goto_3b

    :catch_3
    move-exception v4

    const-string v2, "Playback error."

    move-object/from16 v1, v19

    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v3, v3}, LX/Fwv;->A0L(ZZ)V

    iget-object v2, v0, LX/Fwv;->A0R:Landroid/os/Handler;

    goto :goto_3b

    :catch_4
    move-exception v4

    const-string v2, "Internal runtime error."

    move-object/from16 v1, v19

    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v3, v3}, LX/Fwv;->A0L(ZZ)V

    iget-object v2, v0, LX/Fwv;->A0R:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-static {v4, v1}, LX/DoC;->A01(Ljava/lang/RuntimeException;I)LX/DoC;

    move-result-object v4

    :goto_3b
    const/4 v1, 0x2

    invoke-static {v2, v4, v1}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    invoke-direct {v0}, LX/Fwv;->A05()V

    return v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_11
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_12
        :pswitch_d
        :pswitch_10
    .end packed-switch
.end method
