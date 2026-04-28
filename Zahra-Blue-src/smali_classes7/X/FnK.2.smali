.class public LX/FnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A15:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/os/Handler;

.field public A0F:Landroid/os/HandlerThread;

.field public A0G:Landroid/view/Surface;

.field public A0H:Landroid/view/Surface;

.field public A0I:Landroid/view/Surface;

.field public A0J:LX/F71;

.field public A0K:LX/FB0;

.field public A0L:LX/Feg;

.field public A0M:LX/Gmo;

.field public A0N:LX/EeB;

.field public A0O:LX/GAH;

.field public A0P:LX/FX5;

.field public A0Q:LX/Gmp;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/Map;

.field public A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:J

.field public final A0l:Landroid/os/Handler;

.field public final A0m:LX/FAx;

.field public final A0n:LX/Ezp;

.field public final A0o:LX/GAN;

.field public final A0p:LX/GRl;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0v:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0w:LX/Ftf;

.field public volatile A0x:LX/Ftt;

.field public volatile A0y:LX/FLu;

.field public volatile A0z:LX/FWx;

.field public volatile A10:LX/FjU;

.field public volatile A11:Z

.field public volatile A12:Z

.field public volatile A13:Z

.field public volatile A14:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/Feg;LX/FLu;LX/GxF;LX/FAx;LX/FX5;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/FnK;->A0R:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/FnK;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/FnK;->A0S:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FnK;->A00:F

    const/4 v4, 0x1

    iput v4, p0, LX/FnK;->A02:I

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/FnK;->A0a:Z

    iput-boolean v5, p0, LX/FnK;->A0X:Z

    iput v4, p0, LX/FnK;->A04:I

    const/16 v0, 0xa

    iput v0, p0, LX/FnK;->A03:I

    new-instance v0, LX/Ftt;

    invoke-direct {v0}, LX/Ftt;-><init>()V

    iput-object v0, p0, LX/FnK;->A0x:LX/Ftt;

    const-string v0, ""

    iput-object v0, p0, LX/FnK;->A0T:Ljava/lang/String;

    iput-object v2, p0, LX/FnK;->A0K:LX/FB0;

    sget-object v0, LX/Ftf;->A0D:LX/Ftf;

    iput-object v0, p0, LX/FnK;->A0w:LX/Ftf;

    new-instance v0, LX/FWx;

    invoke-direct {v0}, LX/FWx;-><init>()V

    iput-object v0, p0, LX/FnK;->A0z:LX/FWx;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v6, p0, LX/FnK;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FnK;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FnK;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FnK;->A0C:J

    iput-wide v0, p0, LX/FnK;->A07:J

    iput-boolean v5, p0, LX/FnK;->A0Z:Z

    iput-boolean v5, p0, LX/FnK;->A0i:Z

    iput v5, p0, LX/FnK;->A06:I

    iput v5, p0, LX/FnK;->A05:I

    iput-wide v0, p0, LX/FnK;->A09:J

    iput-object v2, p0, LX/FnK;->A0U:Ljava/lang/String;

    iput-boolean v5, p0, LX/FnK;->A14:Z

    iput-boolean v5, p0, LX/FnK;->A0d:Z

    iput-object v2, p0, LX/FnK;->A0M:LX/Gmo;

    iput-object v2, p0, LX/FnK;->A0Q:LX/Gmp;

    new-instance v2, LX/Ezp;

    invoke-direct {v2, p0}, LX/Ezp;-><init>(LX/FnK;)V

    iput-object v2, p0, LX/FnK;->A0n:LX/Ezp;

    move-wide/from16 v2, p12

    iput-wide v2, p0, LX/FnK;->A0k:J

    new-instance v2, LX/GAN;

    invoke-direct {v2, p6, p0}, LX/GAN;-><init>(LX/GxF;LX/FnK;)V

    iput-object v2, p0, LX/FnK;->A0o:LX/GAN;

    instance-of v2, p6, LX/E03;

    if-eqz v2, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object p7, p0, LX/FnK;->A0m:LX/FAx;

    iget-object v2, p7, LX/FAx;->A05:LX/GRl;

    iput-object v2, p0, LX/FnK;->A0p:LX/GRl;

    iget-object v2, p7, LX/FAx;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, LX/FnK;->A0v:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide v0, p0, LX/FnK;->A08:J

    iput-boolean v5, p0, LX/FnK;->A0Y:Z

    iput-object p1, p0, LX/FnK;->A0D:Landroid/content/Context;

    iput-object p2, p0, LX/FnK;->A0E:Landroid/os/Handler;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/FnK;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p8, p0, LX/FnK;->A0P:LX/FX5;

    iput-object p4, p0, LX/FnK;->A0L:LX/Feg;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/FnK;->A0V:Ljava/util/Map;

    iput-object p3, p0, LX/FnK;->A0F:Landroid/os/HandlerThread;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FnK;->A0l:Landroid/os/Handler;

    move-object/from16 v1, p10

    iput-object v1, p0, LX/FnK;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p5, p0, v4}, LX/GVb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method private A00(JZ)LX/Ftt;
    .locals 58

    const-wide/16 v7, 0x0

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v26, p1

    if-eqz p3, :cond_b

    iget-wide v4, v0, LX/FnK;->A08:J

    cmp-long v1, v4, v7

    if-lez v1, :cond_b

    iget-boolean v11, v0, LX/FnK;->A0Y:Z

    iput-wide v2, v0, LX/FnK;->A08:J

    iput-boolean v6, v0, LX/FnK;->A0Y:Z

    move-wide/from16 v44, v26

    :goto_0
    iget-wide v2, v0, LX/FnK;->A09:J

    cmp-long v1, v2, v7

    if-gtz v1, :cond_0

    iget-object v1, v0, LX/FnK;->A10:LX/FjU;

    iget-object v1, v1, LX/FjU;->A01:LX/Fie;

    invoke-virtual {v1}, LX/Fie;->A05()J

    move-result-wide v1

    iput-wide v1, v0, LX/FnK;->A09:J

    :cond_0
    iget-object v1, v0, LX/FnK;->A10:LX/FjU;

    iget-object v10, v1, LX/FjU;->A03:LX/FX7;

    iget-object v1, v0, LX/FnK;->A10:LX/FjU;

    iget-object v1, v1, LX/FjU;->A01:LX/Fie;

    iget-boolean v1, v1, LX/Fie;->A0E:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LX/FnK;->A13:Z

    const/16 v52, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v52, 0x0

    :cond_2
    iget-boolean v1, v0, LX/FnK;->A0j:Z

    move/from16 v17, v1

    iget-wide v1, v0, LX/FnK;->A08:J

    cmp-long v3, v1, v7

    invoke-static {v3}, LX/1ag;->A1O(I)Z

    move-result v54

    iget-wide v1, v0, LX/FnK;->A09:J

    move-wide/from16 v20, v1

    iget-object v1, v0, LX/FnK;->A10:LX/FjU;

    invoke-virtual {v1}, LX/FjU;->A05()J

    move-result-wide v32

    iget-object v1, v0, LX/FnK;->A10:LX/FjU;

    iget-object v1, v1, LX/FjU;->A01:LX/Fie;

    iget-object v6, v1, LX/Fie;->A0I:LX/G05;

    iget-boolean v1, v6, LX/G05;->A0n:Z

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_a

    iget-object v1, v6, LX/G05;->A0h:LX/G0r;

    invoke-virtual {v1}, LX/G0r;->Akr()J

    move-result-wide v34

    :goto_1
    div-long v34, v34, v2

    iget-object v2, v0, LX/FnK;->A10:LX/FjU;

    iget-object v1, v2, LX/FjU;->A0O:LX/GRl;

    iget-boolean v1, v1, LX/GRl;->isExo2UseAbsolutePosition:Z

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/FjU;->A03(LX/FjU;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, LX/FjU;->A01:LX/Fie;

    iget-object v1, v1, LX/Fie;->A07:LX/Fdt;

    iget-wide v1, v1, LX/Fdt;->A0C:J

    sget-object v3, LX/Ewh;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v1

    :goto_2
    iget-object v3, v0, LX/FnK;->A10:LX/FjU;

    iget-object v3, v3, LX/FjU;->A01:LX/Fie;

    iget-object v3, v3, LX/Fie;->A07:LX/Fdt;

    iget-wide v6, v3, LX/Fdt;->A0B:J

    sget-object v3, LX/Ewh;->A04:Ljava/util/UUID;

    invoke-static {v6, v7}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v38

    iget-object v3, v0, LX/FnK;->A10:LX/FjU;

    iget-object v3, v3, LX/FjU;->A02:LX/GwZ;

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/GwZ;->APZ()LX/FKy;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/FKy;->A00()I

    move-result v3

    :goto_3
    int-to-long v14, v3

    iget-object v3, v0, LX/FnK;->A0S:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v16, "UNKNOWN"

    :goto_4
    const/16 v18, 0x0

    iget-wide v12, v0, LX/FnK;->A0A:J

    iget-object v3, v0, LX/FnK;->A0K:LX/FB0;

    if-eqz v3, :cond_6

    iget v6, v3, LX/FB0;->A03:I

    iget v7, v3, LX/FB0;->A0A:I

    add-int/2addr v6, v7

    iget v9, v3, LX/FB0;->A07:I

    iget v8, v3, LX/FB0;->A00:I

    :goto_5
    iget v10, v10, LX/FX7;->A01:F

    iget-object v3, v0, LX/FnK;->A10:LX/FjU;

    iget-object v3, v3, LX/FjU;->A01:LX/Fie;

    invoke-virtual {v3}, LX/Fie;->A04()I

    move-result v25

    iget-object v3, v0, LX/FnK;->A10:LX/FjU;

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/FjU;->A05:LX/FIb;

    if-eqz v3, :cond_5

    iget-boolean v7, v3, LX/FIb;->A0D:Z

    :goto_6
    const-wide/16 v48, -0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v3, LX/Ftt;

    move/from16 v22, v18

    move/from16 v24, v18

    move/from16 v57, v18

    move/from16 v19, v18

    move-wide/from16 v28, v20

    move-wide/from16 v36, v1

    move-wide/from16 v40, v14

    move-wide/from16 v42, v4

    move-wide/from16 v46, v12

    move-wide/from16 v50, v48

    move/from16 v53, v17

    move/from16 v55, v11

    move/from16 v56, v7

    move-object v15, v3

    move/from16 v17, v10

    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v23, v8

    invoke-direct/range {v15 .. v57}, LX/Ftt;-><init>(Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    iget-object v0, v0, LX/FnK;->A10:LX/FjU;

    iget-object v1, v0, LX/FjU;->A01:LX/Fie;

    iget-object v0, v1, LX/Fie;->A07:LX/Fdt;

    iget-object v5, v0, LX/Fdt;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v5}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/Fie;->A04()I

    move-result v4

    iget-object v2, v1, LX/Fie;->A0J:LX/FXO;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v4, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FXO;IJ)LX/FXO;

    move-result-object v0

    iget-boolean v1, v0, LX/FXO;->A0B:Z

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v3, LX/Ftt;->A0T:Z

    return-object v3

    :cond_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :pswitch_0
    const-string v16, "HLS"

    goto/16 :goto_4

    :pswitch_1
    const-string v16, "RTC_LIVE"

    goto/16 :goto_4

    :pswitch_2
    const-string v16, "PROGRESSIVE_DOWNLOAD"

    goto/16 :goto_4

    :pswitch_3
    const-string v16, "DASH_LIVE"

    goto/16 :goto_4

    :pswitch_4
    const-string v16, "DASH"

    goto/16 :goto_4

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v3, v2, LX/FjU;->A01:LX/Fie;

    invoke-static {v3}, LX/Fie;->A03(LX/Fie;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v1, v3, LX/Fie;->A05:J

    goto/16 :goto_2

    :cond_9
    iget-object v1, v3, LX/Fie;->A07:LX/Fdt;

    iget-wide v1, v1, LX/Fdt;->A0C:J

    invoke-static {v3, v1, v2}, LX/Fie;->A00(LX/Fie;J)J

    move-result-wide v1

    goto/16 :goto_2

    :cond_a
    iget-object v1, v6, LX/G05;->A0f:LX/G0q;

    invoke-virtual {v1}, LX/G0q;->Akr()J

    move-result-wide v34

    goto/16 :goto_1

    :cond_b
    const-wide/16 v4, -0x1

    const-wide/16 v44, -0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01()LX/GRY;
    .locals 5

    iget-object v2, p0, LX/FnK;->A0p:LX/GRl;

    iget-boolean v0, v2, LX/GRl;->useNetworkAwareSettingsForUnstallBuffer:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FnK;->A0v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fi5;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/FnK;->A0y:LX/FLu;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FnK;->A0y:LX/FLu;

    invoke-virtual {v0}, LX/FLu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/Fi5;->A00(LX/Fi5;I)I

    move-result v3

    const/4 v0, 0x5

    :goto_0
    invoke-static {v4, v0}, LX/Fi5;->A00(LX/Fi5;I)I

    move-result v0

    new-instance v1, LX/GRY;

    invoke-direct {v1, v3, v0}, LX/GRY;-><init>(II)V

    iget v0, v1, LX/GRY;->minBufferMs:I

    if-lez v0, :cond_2

    iget v0, v1, LX/GRY;->minRebufferMs:I

    if-lez v0, :cond_2

    return-object v1

    :cond_0
    iget-object v0, p0, LX/FnK;->A0y:LX/FLu;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FnK;->A0y:LX/FLu;

    iget-object v0, v0, LX/FLu;->A0L:LX/Cgl;

    iget-object v1, v0, LX/Cgl;->A0B:Ljava/lang/String;

    const-string v0, "fb_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/GRl;->disableStoriesCustomizedUnstallBuffer:Z

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/Fi5;->A00(LX/Fi5;I)I

    move-result v3

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/Fi5;->A00(LX/Fi5;I)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/FnK;->A0y:LX/FLu;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FnK;->A0y:LX/FLu;

    invoke-virtual {v0}, LX/FLu;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/GRl;->unstallBufferSettingLive:LX/GRY;

    iget v0, v1, LX/GRY;->minBufferMs:I

    if-lez v0, :cond_3

    iget v0, v1, LX/GRY;->minRebufferMs:I

    if-lez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, v2, LX/GRl;->unstallBufferSetting:LX/GRY;

    return-object v0
.end method

.method private A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FnK;->A0y:LX/FLu;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FnK;->A0y:LX/FLu;

    iget-object v0, v0, LX/FLu;->A0L:LX/Cgl;

    iget-object v0, v0, LX/Cgl;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FnK;->A0y:LX/FLu;

    iget-object v0, v0, LX/FLu;->A0L:LX/Cgl;

    iget-object v0, v0, LX/Cgl;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FnK;->A0y:LX/FLu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FLu;->A0L:LX/Cgl;

    iget-object v0, v0, LX/Cgl;->A0H:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A04()V
    .locals 9

    const/4 v7, 0x0

    iput-object v7, p0, LX/FnK;->A0y:LX/FLu;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/FnK;->A0Z:Z

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/FnK;->A0S:Ljava/lang/Integer;

    iput-boolean v4, p0, LX/FnK;->A0b:Z

    iput-boolean v4, p0, LX/FnK;->A0a:Z

    iput-boolean v4, p0, LX/FnK;->A13:Z

    iput-boolean v4, p0, LX/FnK;->A0j:Z

    iput-boolean v4, p0, LX/FnK;->A0f:Z

    const/4 v0, 0x0

    iput v0, p0, LX/FnK;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FnK;->A00:F

    const/4 v8, 0x1

    iput v8, p0, LX/FnK;->A02:I

    iput-boolean v4, p0, LX/FnK;->A0e:Z

    iput v8, p0, LX/FnK;->A04:I

    const/16 v0, 0xa

    iput v0, p0, LX/FnK;->A03:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/FnK;->A08:J

    iput-boolean v4, p0, LX/FnK;->A0Y:Z

    iput-boolean v4, p0, LX/FnK;->A11:Z

    const-wide/16 v5, 0x0

    iput-wide v5, p0, LX/FnK;->A0A:J

    new-instance v0, LX/Ftt;

    invoke-direct {v0}, LX/Ftt;-><init>()V

    iput-object v0, p0, LX/FnK;->A0x:LX/Ftt;

    sget-object v0, LX/Ftf;->A0D:LX/Ftf;

    iput-object v0, p0, LX/FnK;->A0w:LX/Ftf;

    iget-object v3, p0, LX/FnK;->A10:LX/FjU;

    iget-object v0, v3, LX/FjU;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/FjU;->A01:LX/Fie;

    iget-object v0, v0, LX/Fie;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v4, p0, LX/FnK;->A0g:Z

    iget-object v0, p0, LX/FnK;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v4, p0, LX/FnK;->A0i:Z

    iput-wide v1, p0, LX/FnK;->A09:J

    iput-object v7, p0, LX/FnK;->A0K:LX/FB0;

    const-string v0, ""

    iput-object v0, p0, LX/FnK;->A0T:Ljava/lang/String;

    iput-object v7, p0, LX/FnK;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/FnK;->A10:LX/FjU;

    iput-object v7, v0, LX/FjU;->A04:LX/Gvr;

    iget-object v0, p0, LX/FnK;->A0p:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->improveLooping:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FnK;->A10:LX/FjU;

    iget-object v0, v0, LX/FjU;->A01:LX/Fie;

    invoke-virtual {v0, v4}, LX/Fie;->A08(I)V

    :cond_0
    return-void
.end method

.method private A05(IJZZ)V
    .locals 28

    const/4 v12, 0x4

    new-array v1, v12, [Ljava/lang/Object;

    move/from16 v8, p4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v4, 0x0

    aput-object v17, v1, v4

    move/from16 v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v10, 0x1

    aput-object v16, v1, v10

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/FnK;->A13:Z

    invoke-static {v1, v0}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    iget-boolean v0, v6, LX/FnK;->A0b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v15, 0x3

    aput-object v0, v1, v15

    const-string v0, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    invoke-static {v6, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/FnK;->A14:Z

    if-eqz v0, :cond_0

    if-ne v7, v10, :cond_0

    iput-boolean v4, v6, LX/FnK;->A14:Z

    iget-object v0, v6, LX/FnK;->A0o:LX/GAN;

    invoke-virtual {v0}, LX/GAN;->BiZ()V

    :cond_0
    iget-object v0, v6, LX/FnK;->A0y:LX/FLu;

    if-nez v0, :cond_1

    const-string v0, "onPlayerStateChanged, play request not set yet, skip the state change"

    invoke-static {v6, v0, v4}, LX/FnK;->A0E(LX/FnK;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-direct {v6}, LX/FnK;->A03()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, ""

    move-object/from16 v27, v9

    if-eqz v0, :cond_2

    move-object v14, v9

    :cond_2
    iget-object v5, v6, LX/FnK;->A0p:LX/GRl;

    iget-boolean v0, v5, LX/GRl;->enableSecondaryChannelLoggingForLite:Z

    if-eqz v0, :cond_4

    invoke-direct {v6}, LX/FnK;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object v1, v9

    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/FnK;->A0o:LX/GAN;

    invoke-virtual {v0, v14, v1}, LX/GAN;->BOy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-ne v7, v15, :cond_5

    const/4 v0, 0x1

    if-nez p4, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v6, LX/FnK;->A0j:Z

    const-wide/16 v0, 0x0

    const/4 v13, 0x0

    move-wide/from16 v2, p2

    if-nez p4, :cond_29

    iget-boolean v11, v6, LX/FnK;->A13:Z

    if-eqz v11, :cond_24

    iput-boolean v4, v6, LX/FnK;->A13:Z

    invoke-direct {v6, v2, v3, v10}, LX/FnK;->A00(JZ)LX/Ftt;

    move-result-object v4

    invoke-static {v6, v10}, LX/FnK;->A0G(LX/FnK;Z)V

    iget-object v10, v6, LX/FnK;->A0o:LX/GAN;

    move-object/from16 v18, v10

    iget-wide v10, v6, LX/FnK;->A07:J

    iget-object v14, v6, LX/FnK;->A0T:Ljava/lang/String;

    move-object/from16 v20, v14

    iget-object v14, v6, LX/FnK;->A0U:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_23

    iget-object v15, v6, LX/FnK;->A0U:Ljava/lang/String;

    :goto_1
    iget-object v14, v6, LX/FnK;->A0y:LX/FLu;

    iget-object v14, v14, LX/FLu;->A06:Ljava/lang/String;

    move/from16 v25, p5

    move-object/from16 v19, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-wide/from16 v23, v10

    invoke-virtual/range {v18 .. v25}, LX/GAN;->BYw(LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-wide v0, v6, LX/FnK;->A07:J

    :goto_2
    iput-object v9, v6, LX/FnK;->A0T:Ljava/lang/String;

    :goto_3
    iput-object v13, v6, LX/FnK;->A0U:Ljava/lang/String;

    :goto_4
    const/4 v9, 0x1

    if-eq v7, v9, :cond_22

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v7, v0, :cond_10

    if-ne v7, v12, :cond_30

    iget-boolean v1, v6, LX/FnK;->A13:Z

    iget-boolean v0, v6, LX/FnK;->A0f:Z

    const/4 v10, 0x0

    if-nez v0, :cond_7

    iput-boolean v10, v6, LX/FnK;->A13:Z

    :cond_7
    invoke-direct {v6, v2, v3, v9}, LX/FnK;->A00(JZ)LX/Ftt;

    move-result-object v4

    if-eqz v1, :cond_8

    iget-object v1, v6, LX/FnK;->A0o:LX/GAN;

    iget-object v0, v6, LX/FnK;->A0y:LX/FLu;

    iget-object v0, v0, LX/FLu;->A06:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v10}, LX/GAN;->BKy(LX/Ftt;Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v0, v6, LX/FnK;->A0f:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v5, LX/GRl;->improveLooping:Z

    if-nez v0, :cond_9

    iget-object v9, v6, LX/FnK;->A10:LX/FjU;

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1, v10}, LX/FjU;->A09(JZ)V

    :cond_9
    iput-object v13, v6, LX/FnK;->A0U:Ljava/lang/String;

    :cond_a
    :goto_5
    iget v0, v5, LX/GRl;->checkPlayerStateMinIntervalMs:I

    iput v0, v6, LX/FnK;->A03:I

    if-nez v4, :cond_f

    invoke-direct {v6, v2, v3}, LX/FnK;->A06(J)V

    :goto_6
    iput v7, v6, LX/FnK;->A04:I

    iput-boolean v8, v6, LX/FnK;->A0e:Z

    iget-object v0, v6, LX/FnK;->A0J:LX/F71;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    if-eq v7, v0, :cond_b

    const/4 v0, 0x2

    if-eq v7, v0, :cond_e

    const/4 v0, 0x3

    if-eq v7, v0, :cond_e

    :cond_b
    const/4 v2, 0x0

    :goto_7
    iget-object v0, v6, LX/FnK;->A0J:LX/F71;

    if-eqz v0, :cond_c

    iput-boolean v2, v0, LX/F71;->A02:Z

    iget-object v1, v0, LX/F71;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_c

    iget-boolean v0, v0, LX/F71;->A01:Z

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_c
    :goto_8
    new-array v2, v12, [Ljava/lang/Object;

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0, v2}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/FnK;->A13:Z

    invoke-static {v2, v0}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    iget-boolean v0, v6, LX/FnK;->A0b:Z

    invoke-static {v2, v0}, LX/DiL;->A1N([Ljava/lang/Object;Z)V

    const-string v1, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    const-string v0, "HeroService"

    invoke-static {v6, v0, v1, v2}, LX/Fb3;->A00(LX/FnK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_8

    :cond_e
    iget-object v0, v6, LX/FnK;->A10:LX/FjU;

    iget-object v0, v0, LX/FjU;->A01:LX/Fie;

    iget-boolean v2, v0, LX/Fie;->A0E:Z

    goto :goto_7

    :cond_f
    iput-object v4, v6, LX/FnK;->A0x:LX/Ftt;

    iget-object v3, v6, LX/FnK;->A0l:Landroid/os/Handler;

    iget v0, v6, LX/FnK;->A03:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    const-string v0, "Player is ready"

    invoke-static {v6, v0, v11}, LX/FnK;->A0E(LX/FnK;Ljava/lang/String;I)V

    iget-boolean v0, v5, LX/GRl;->clearBufferingWhenInWarmup:Z

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/FnK;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/FnK;->A08:J

    :cond_11
    iget-object v0, v6, LX/FnK;->A10:LX/FjU;

    iget-object v0, v0, LX/FjU;->A0E:[LX/Gzd;

    const/4 v9, 0x0

    if-eqz v0, :cond_13

    aget-object v0, v0, v11

    check-cast v0, LX/Fza;

    iget v1, v0, LX/Fza;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    :cond_12
    const/4 v9, 0x1

    :cond_13
    iget-boolean v0, v6, LX/FnK;->A0b:Z

    if-nez v0, :cond_15

    iget-object v0, v6, LX/FnK;->A0G:Landroid/view/Surface;

    if-nez v0, :cond_14

    iget-object v0, v6, LX/FnK;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v9, :cond_15

    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/FnK;->A0b:Z

    invoke-direct {v6, v2, v3, v11}, LX/FnK;->A00(JZ)LX/Ftt;

    move-result-object v4

    iget-object v1, v6, LX/FnK;->A0o:LX/GAN;

    move-object/from16 v0, v27

    invoke-virtual {v1, v4, v0}, LX/GAN;->Bb3(LX/Ftt;Ljava/lang/String;)V

    :cond_15
    if-eqz p4, :cond_1c

    iget-boolean v0, v6, LX/FnK;->A13:Z

    if-nez v0, :cond_1c

    const/4 v9, 0x1

    iput-boolean v9, v6, LX/FnK;->A13:Z

    invoke-direct {v6, v2, v3, v9}, LX/FnK;->A00(JZ)LX/Ftt;

    move-result-object v4

    iget-object v0, v6, LX/FnK;->A10:LX/FjU;

    iget-object v0, v0, LX/FjU;->A01:LX/Fie;

    iget-object v0, v0, LX/Fie;->A07:LX/Fdt;

    iget-object v0, v0, LX/Fdt;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v14, "unknown"

    :goto_9
    const-string v0, "buffer_below_threshold"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, ":"

    if-eqz v1, :cond_16

    invoke-static {v14}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v6}, LX/FnK;->A01()LX/GRY;

    move-result-object v1

    iget v1, v1, LX/GRY;->minBufferMs:I

    invoke-static {v10, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v14

    :cond_16
    iget-object v1, v6, LX/FnK;->A10:LX/FjU;

    iget-object v1, v1, LX/FjU;->A01:LX/Fie;

    iget-object v1, v1, LX/Fie;->A07:LX/Fdt;

    iget-boolean v10, v1, LX/Fdt;->A09:Z

    const/4 v15, 0x2

    if-eqz v10, :cond_17

    invoke-static {v14}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "audio_stall"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v1, v11, v10}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-direct {v6}, LX/FnK;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "handleStartedPlaying isAudioStall: %s %s"

    invoke-static {v6, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    iget-object v10, v6, LX/FnK;->A0U:Ljava/lang/String;

    if-eqz v10, :cond_18

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-static {v14}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v0, v10, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    :goto_a
    new-array v1, v15, [Ljava/lang/Object;

    aput-object v10, v1, v11

    invoke-direct {v6}, LX/FnK;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "handleStartedPlaying: %s %s"

    invoke-static {v6, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v6, LX/FnK;->A0o:LX/GAN;

    move-object/from16 v18, v0

    iget-wide v0, v4, LX/Ftt;->A0H:J

    iget-wide v9, v6, LX/FnK;->A0B:J

    sub-long/2addr v0, v9

    iget-object v15, v6, LX/FnK;->A0T:Ljava/lang/String;

    iget-object v10, v6, LX/FnK;->A0U:Ljava/lang/String;

    iget-object v9, v6, LX/FnK;->A0y:LX/FLu;

    if-eqz v9, :cond_1a

    iget-object v9, v6, LX/FnK;->A0y:LX/FLu;

    iget-object v9, v9, LX/FLu;->A06:Ljava/lang/String;

    :goto_b
    move-object/from16 v19, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-wide/from16 v24, v0

    invoke-virtual/range {v18 .. v25}, LX/GAN;->BhY(LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-boolean v11, v6, LX/FnK;->A0a:Z

    move-object/from16 v0, v27

    iput-object v0, v6, LX/FnK;->A0T:Ljava/lang/String;

    iput-object v13, v6, LX/FnK;->A0U:Ljava/lang/String;

    sput v11, LX/FnK;->A15:I

    iget-object v1, v6, LX/FnK;->A0G:Landroid/view/Surface;

    if-eqz v1, :cond_19

    iget-object v0, v6, LX/FnK;->A0I:Landroid/view/Surface;

    if-ne v0, v1, :cond_19

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/FnK;->A0C:J

    goto/16 :goto_5

    :cond_1a
    move-object/from16 v9, v27

    goto :goto_b

    :cond_1b
    move-object v14, v10

    goto :goto_a

    :pswitch_0
    const-string v14, "buffer_below_threshold"

    goto/16 :goto_9

    :pswitch_1
    const-string v14, "force_end"

    goto/16 :goto_9

    :pswitch_2
    const-string v14, "surface_not_ready"

    goto/16 :goto_9

    :pswitch_3
    const-string v14, "no_output_buffer"

    goto/16 :goto_9

    :pswitch_4
    const-string v14, "waiting_for_keys"

    goto/16 :goto_9

    :pswitch_5
    const-string v14, "null_format"

    goto/16 :goto_9

    :cond_1c
    if-nez v4, :cond_a

    const/4 v0, 0x1

    invoke-direct {v6, v2, v3, v0}, LX/FnK;->A00(JZ)LX/Ftt;

    move-result-object v4

    iget-object v1, v6, LX/FnK;->A0I:Landroid/view/Surface;

    iget-object v0, v6, LX/FnK;->A0G:Landroid/view/Surface;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/FnK;->A0o:LX/GAN;

    invoke-virtual {v0, v4, v1}, LX/GAN;->BHb(LX/Ftt;Z)V

    sget-object v0, LX/FQj;->A02:LX/FQj;

    monitor-enter v0

    monitor-exit v0

    goto/16 :goto_5

    :cond_1d
    iget-boolean v0, v6, LX/FnK;->A13:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v5, LX/GRl;->includeAllBufferingEvents:Z

    if-nez v0, :cond_1f

    const/4 v9, 0x0

    :goto_c
    iget-boolean v0, v6, LX/FnK;->A0g:Z

    if-eqz v0, :cond_1e

    if-nez p4, :cond_1e

    const-string v0, "Sending delayed play now due to seek"

    invoke-static {v6, v0, v9}, LX/FnK;->A0E(LX/FnK;Ljava/lang/String;I)V

    iget-object v1, v6, LX/FnK;->A10:LX/FjU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FjU;->A0B(Z)V

    iput-boolean v9, v6, LX/FnK;->A0g:Z

    :cond_1e
    iget-boolean v0, v5, LX/GRl;->setPlayWhenReadyOnRetry:Z

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/FnK;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    if-eqz p4, :cond_a

    iget-boolean v0, v6, LX/FnK;->A13:Z

    if-nez v0, :cond_a

    iget-boolean v0, v6, LX/FnK;->A0b:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/FnK;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "Sending play for retry after error"

    invoke-static {v6, v0, v9}, LX/FnK;->A0E(LX/FnK;Ljava/lang/String;I)V

    iget-object v1, v6, LX/FnK;->A10:LX/FjU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FjU;->A0B(Z)V

    goto/16 :goto_5

    :cond_1f
    iput-wide v2, v6, LX/FnK;->A08:J

    iget-object v0, v6, LX/FnK;->A10:LX/FjU;

    iget-object v0, v0, LX/FjU;->A01:LX/Fie;

    iget-object v0, v0, LX/Fie;->A07:LX/Fdt;

    iget-boolean v0, v0, LX/Fdt;->A09:Z

    iput-boolean v0, v6, LX/FnK;->A0Y:Z

    const/4 v9, 0x0

    invoke-direct {v6, v2, v3, v9}, LX/FnK;->A00(JZ)LX/Ftt;

    move-result-object v4

    iget-object v1, v6, LX/FnK;->A0I:Landroid/view/Surface;

    iget-object v0, v6, LX/FnK;->A0G:Landroid/view/Surface;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, v6, LX/FnK;->A0o:LX/GAN;

    iget-object v0, v6, LX/FnK;->A0w:LX/Ftf;

    invoke-virtual {v1, v4, v0, v10}, LX/GAN;->BHY(LX/Ftt;LX/Ftf;Z)V

    sget-object v11, LX/FQj;->A02:LX/FQj;

    monitor-enter v11

    :try_start_0
    sget-boolean v0, LX/FQj;->A01:Z

    if-eqz v0, :cond_21

    sget-object v10, LX/FQj;->A03:Ljava/util/Deque;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_20

    invoke-interface {v10}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    :cond_20
    sget-object v0, LX/FQj;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_21
    monitor-exit v11

    goto :goto_c

    :cond_22
    iget-boolean v0, v5, LX/GRl;->setPlayWhenReadyOnError:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/FnK;->A13:Z

    goto/16 :goto_5

    :cond_23
    move-object v15, v9

    goto/16 :goto_1

    :cond_24
    iget-boolean v0, v6, LX/FnK;->A0e:Z

    if-eqz v0, :cond_29

    if-eq v7, v12, :cond_29

    iget-boolean v0, v6, LX/FnK;->A0a:Z

    if-nez v0, :cond_29

    invoke-direct {v6, v2, v3, v10}, LX/FnK;->A00(JZ)LX/Ftt;

    move-result-object v4

    iget-object v0, v6, LX/FnK;->A10:LX/FjU;

    iget-object v0, v0, LX/FjU;->A01:LX/Fie;

    iget-object v0, v0, LX/Fie;->A07:LX/Fdt;

    iget-boolean v0, v0, LX/Fdt;->A09:Z

    move/from16 v26, v0

    iget-boolean v0, v6, LX/FnK;->A0i:Z

    if-nez v0, :cond_27

    iget-boolean v0, v5, LX/GRl;->enableRetryErrorLoggingInCancel:Z

    if-eqz v0, :cond_26

    iget-object v0, v6, LX/FnK;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v22, "cancel with error thrown"

    :goto_d
    iget-object v0, v6, LX/FnK;->A0o:LX/GAN;

    move-object/from16 v18, v0

    iget-object v15, v6, LX/FnK;->A0T:Ljava/lang/String;

    iget-object v0, v6, LX/FnK;->A0U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v14, v6, LX/FnK;->A0U:Ljava/lang/String;

    :goto_e
    iget-wide v0, v4, LX/Ftt;->A0H:J

    iget-wide v10, v6, LX/FnK;->A0B:J

    sub-long/2addr v0, v10

    iget-object v10, v6, LX/FnK;->A0y:LX/FLu;

    iget-object v10, v10, LX/FLu;->A06:Ljava/lang/String;

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v23, v10

    move-wide/from16 v24, v0

    invoke-virtual/range {v18 .. v26}, LX/GAN;->BIi(LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_2

    :cond_25
    move-object v14, v9

    goto :goto_e

    :cond_26
    move-object/from16 v22, v9

    goto :goto_d

    :cond_27
    iget-object v10, v6, LX/FnK;->A0o:LX/GAN;

    const-string v20, "force_end"

    iget-object v1, v6, LX/FnK;->A0T:Ljava/lang/String;

    iget-object v0, v6, LX/FnK;->A0U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v9, v6, LX/FnK;->A0U:Ljava/lang/String;

    :cond_28
    iget-object v0, v6, LX/FnK;->A0y:LX/FLu;

    iget-object v0, v0, LX/FLu;->A06:Ljava/lang/String;

    const-wide/16 v24, -0x1

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    invoke-virtual/range {v18 .. v25}, LX/GAN;->BhY(LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v6, LX/FnK;->A0y:LX/FLu;

    iget-object v1, v0, LX/FLu;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v10, v4, v1, v0}, LX/GAN;->BKy(LX/Ftt;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_29
    iget-boolean v0, v6, LX/FnK;->A0e:Z

    if-nez v0, :cond_2a

    if-eqz p4, :cond_2a

    iput-wide v2, v6, LX/FnK;->A0B:J

    :cond_2a
    move-object v4, v13

    goto/16 :goto_4

    :cond_2b
    iget-object v13, v6, LX/FnK;->A10:LX/FjU;

    iget-boolean v0, v13, LX/FjU;->A0Q:Z

    move-object v1, v9

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/FjU;->A07:LX/Fg0;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v0, LX/Fg0;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, v11}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2d

    invoke-static {v11, v2}, LX/DiJ;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v1

    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v11, v2, v0}, LX/Fg0;->A02(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0x7d0

    goto :goto_f

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v13, LX/FjU;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, LX/FjU;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/FjU;->A0D:Ljava/lang/String;

    :cond_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, LX/FjU;->A0D:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/FjU;->A0D:Ljava/lang/String;

    :cond_2f
    iget-object v1, v13, LX/FjU;->A0D:Ljava/lang/String;

    iput-object v9, v13, LX/FjU;->A0D:Ljava/lang/String;

    goto/16 :goto_0

    :cond_30
    const-string v0, "Invalid playbackState"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A06(J)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/FnK;->A00(JZ)LX/Ftt;

    move-result-object v7

    iget-object v8, p0, LX/FnK;->A0x:LX/Ftt;

    iget-object v6, p0, LX/FnK;->A0p:LX/GRl;

    iget v0, v6, LX/GRl;->needUpdatePlayerStateThresholdMs:I

    int-to-long v2, v0

    iget v0, v6, LX/GRl;->needUpdateStateByPositionOffsetThresholdMs:I

    int-to-long v9, v0

    iget-wide v4, v7, LX/Ftt;->A0H:J

    iget-wide v0, v8, LX/Ftt;->A0H:J

    sub-long/2addr v4, v0

    iget-boolean v1, v7, LX/Ftt;->A0R:Z

    iget-boolean v0, v8, LX/Ftt;->A0R:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, v7, LX/Ftt;->A0U:Z

    iget-boolean v0, v8, LX/Ftt;->A0U:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, v7, LX/Ftt;->A0P:Z

    iget-boolean v0, v8, LX/Ftt;->A0P:Z

    if-ne v1, v0, :cond_5

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    iget v1, v7, LX/Ftt;->A00:F

    iget v0, v8, LX/Ftt;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    iget-wide v2, v7, LX/Ftt;->A08:J

    iget-wide v0, v8, LX/Ftt;->A08:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, LX/DiK;->A0H(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_5

    iget-wide v2, v7, LX/Ftt;->A0E:J

    iget-wide v0, v8, LX/Ftt;->A0E:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, LX/DiK;->A0H(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_5

    iget v1, p0, LX/FnK;->A03:I

    iget v0, v6, LX/GRl;->checkPlayerStateIntervalIncreaseMs:I

    add-int/2addr v1, v0

    iput v1, p0, LX/FnK;->A03:I

    iget v0, v6, LX/GRl;->checkPlayerStateMaxIntervalMs:I

    if-le v1, v0, :cond_0

    :goto_0
    iput v0, p0, LX/FnK;->A03:I

    :cond_0
    iget-object v0, p0, LX/FnK;->A0y:LX/FLu;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FnK;->A0y:LX/FLu;

    invoke-virtual {v0}, LX/FLu;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/GRl;->enableLiveBroadcastErrorUI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FnK;->A0w:LX/Ftf;

    iget v1, v0, LX/Ftf;->A00:I

    iget v0, v6, LX/GRl;->staleManifestThresholdToShowInterruptUI:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v1

    iget-boolean v0, p0, LX/FnK;->A0c:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    iget v1, p0, LX/FnK;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/FnK;->A0o:LX/GAN;

    invoke-virtual {v0, v3}, LX/GAN;->BUg(Z)V

    iput-boolean v3, p0, LX/FnK;->A0c:Z

    :cond_1
    :goto_1
    iget-object v1, p0, LX/FnK;->A0y:LX/FLu;

    iget-object v3, p0, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/FnK;->A13:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/FLu;->A07:Z

    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, v6, LX/GRl;->sdkVersionToBypassHeroStateRefresh:I

    if-gt v1, v0, :cond_6

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget v1, p0, LX/FnK;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/FnK;->A0o:LX/GAN;

    invoke-virtual {v0, v2}, LX/GAN;->BUg(Z)V

    iput-boolean v2, p0, LX/FnK;->A0c:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/FnK;->A0o:LX/GAN;

    invoke-virtual {v0, v7}, LX/GAN;->Ba3(LX/Ftt;)V

    iput-object v7, p0, LX/FnK;->A0x:LX/Ftt;

    iget v0, v6, LX/GRl;->checkPlayerStateMinIntervalMs:I

    goto :goto_0

    :cond_6
    iget v0, p0, LX/FnK;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-static {p0, p1}, LX/FnK;->A08(Landroid/os/Message;LX/FnK;)V

    return-void
.end method

.method public static A08(Landroid/os/Message;LX/FnK;)V
    .locals 1

    iget-boolean v0, p1, LX/FnK;->A12:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/FnK;->A0l:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static A09(Landroid/view/Surface;LX/FnK;Z)V
    .locals 3

    iget-object v0, p1, LX/FnK;->A10:LX/FjU;

    iget-object v2, v0, LX/FjU;->A01:LX/Fie;

    iget-object v1, v0, LX/FjU;->A0E:[LX/Gzd;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/Fie;->A06(LX/Got;)LX/FMJ;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/FMJ;->A01(I)V

    invoke-virtual {v2, p0}, LX/FMJ;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/FMJ;->A00()V

    if-eqz p2, :cond_1

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v2, LX/FMJ;->A07:Z

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iget-object v0, v2, LX/FMJ;->A03:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/Ff4;->A03(Z)V

    :goto_0
    iget-boolean v0, v2, LX/FMJ;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    monitor-exit v2

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-static {}, LX/8D1;->A19()V

    :cond_1
    :goto_1
    iput-object p0, p1, LX/FnK;->A0G:Landroid/view/Surface;

    return-void
.end method

.method public static A0A(LX/FnK;)V
    .locals 14

    iget-boolean v0, p0, LX/FnK;->A0Z:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/FnK;->A11:Z

    if-eqz v0, :cond_e

    const-string v0, "Call ExoPlayer.prepare()"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/FnK;->A0E(LX/FnK;Ljava/lang/String;I)V

    iget-object v6, p0, LX/FnK;->A10:LX/FjU;

    iget-boolean v4, p0, LX/FnK;->A0h:Z

    iget-object v2, v6, LX/FjU;->A04:LX/Gvr;

    if-eqz v2, :cond_8

    iget-object v9, v6, LX/FjU;->A09:LX/FLu;

    iget v8, v9, LX/FLu;->A0C:I

    const/4 v7, -0x1

    if-ne v8, v7, :cond_0

    iget v3, v9, LX/FLu;->A0B:I

    const/4 v0, 0x0

    if-eq v3, v7, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const-wide/16 v4, 0x3e8

    if-eq v8, v7, :cond_3

    int-to-long v10, v8

    mul-long/2addr v10, v4

    :goto_0
    iget v0, v9, LX/FLu;->A0B:I

    if-eq v0, v7, :cond_2

    int-to-long v12, v0

    mul-long/2addr v12, v4

    :goto_1
    instance-of v0, v2, LX/Drk;

    if-eqz v0, :cond_7

    check-cast v2, LX/Drk;

    monitor-enter v2

    goto :goto_2

    :cond_2
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v2, LX/Drk;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v2

    if-lez v0, :cond_7

    iget-object v5, v6, LX/FjU;->A04:LX/Gvr;

    move-object v4, v5

    check-cast v4, LX/Drk;

    monitor-enter v5

    :try_start_1
    iget-object v2, v4, LX/Drk;->A08:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSD;

    iget-object v9, v0, LX/GSD;->A08:LX/Gvr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v5

    monitor-enter v5

    const/4 v8, 0x0

    :try_start_2
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v4, LX/Drk;->A00:LX/Fie;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/Fie;->A06(LX/Got;)LX/FMJ;

    move-result-object v7

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/FMJ;->A01(I)V

    new-instance v0, LX/F25;

    invoke-direct {v0, v8, v1}, LX/F25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/FMJ;->A02(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/FMJ;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v5

    new-instance v8, LX/Drj;

    invoke-direct/range {v8 .. v13}, LX/Drj;-><init>(LX/Gvr;JJ)V

    monitor-enter v5

    :try_start_5
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v7, LX/GSD;

    invoke-direct {v7, v8}, LX/GSD;-><init>(LX/Gvr;)V

    invoke-interface {v2, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v4, LX/Drk;->A00:LX/Fie;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/Fie;->A06(LX/Got;)LX/FMJ;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/FMJ;->A01(I)V

    new-instance v0, LX/F25;

    invoke-direct {v0, v7, v1}, LX/F25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/FMJ;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/FMJ;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v5

    iget-object v0, v6, LX/FjU;->A01:LX/Fie;

    invoke-virtual {v0, v4, v1, v3}, LX/Fie;->A0B(LX/Gvr;ZZ)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :cond_6
    iget-object v0, v6, LX/FjU;->A01:LX/Fie;

    invoke-virtual {v0, v2, v4, v3}, LX/Fie;->A0B(LX/Gvr;ZZ)V

    goto :goto_3

    :cond_7
    iget-object v0, v6, LX/FjU;->A01:LX/Fie;

    iget-object v9, v6, LX/FjU;->A04:LX/Gvr;

    new-instance v8, LX/Drj;

    invoke-direct/range {v8 .. v13}, LX/Drj;-><init>(LX/Gvr;JJ)V

    invoke-virtual {v0, v8, v1, v3}, LX/Fie;->A0B(LX/Gvr;ZZ)V

    :cond_8
    :goto_3
    iget-boolean v0, p0, LX/FnK;->A0h:Z

    if-eqz v0, :cond_9

    iput-boolean v1, p0, LX/FnK;->A0h:Z

    :cond_9
    iget-object v5, p0, LX/FnK;->A0p:LX/GRl;

    iget-boolean v0, v5, LX/GRl;->forceStereoToMonoConversion:Z

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v0, "convertStereoToMono"

    invoke-static {p0, v0, v2}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v2, 0x20

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, p0, v0, v2}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    :cond_a
    iget-boolean v0, v5, LX/GRl;->enableWifiLockManager:Z

    if-eqz v0, :cond_b

    const-string v0, "isOnWifi"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v3, p0, LX/FnK;->A0y:LX/FLu;

    iget-object v2, v5, LX/GRl;->wakelockOriginLists:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v3, :cond_d

    const-string v0, "all_origin"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/FLu;->A0L:LX/Cgl;

    iget-object v0, v0, LX/Cgl;->A0C:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/FnK;->A0R(Z)V

    :cond_d
    iput-boolean v1, p0, LX/FnK;->A11:Z

    :cond_e
    return-void
.end method

.method public static A0B(LX/FnK;F)V
    .locals 5

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const-string v0, "setPlaybackSpeedInternal to: %d (x100)"

    invoke-static {p0, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/FnK;->A00:F

    iget-object v4, p0, LX/FnK;->A10:LX/FjU;

    iget-object v0, v4, LX/FjU;->A03:LX/FX7;

    iget v3, v0, LX/FX7;->A00:F

    iget-boolean v1, v0, LX/FX7;->A04:Z

    iget-boolean v0, v0, LX/FX7;->A03:Z

    new-instance v2, LX/FX7;

    invoke-direct {v2, p1, v3, v1, v0}, LX/FX7;-><init>(FFZZ)V

    iget-object v0, v4, LX/FjU;->A01:LX/Fie;

    iget-object v0, v0, LX/Fie;->A0I:LX/G05;

    iget-object v1, v0, LX/G05;->A0g:LX/Fc7;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/FV3;->A00(LX/Fc7;Ljava/lang/Object;I)V

    iput-object v2, v4, LX/FjU;->A03:LX/FX7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/FnK;->A06(J)V

    return-void
.end method

.method public static A0C(LX/FnK;F)V
    .locals 3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const-string v0, "setVolumeInternal to: %d (x100)"

    invoke-static {p0, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/FnK;->A01:F

    iget-object v0, p0, LX/FnK;->A10:LX/FjU;

    const/4 p0, 0x2

    const/4 v2, 0x1

    iget-object v1, v0, LX/FjU;->A01:LX/Fie;

    iget-object v0, v0, LX/FjU;->A0E:[LX/Gzd;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, LX/Fie;->A06(LX/Got;)LX/FMJ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/FMJ;->A01(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FMJ;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/FMJ;->A00()V

    return-void
.end method

.method public static A0D(LX/FnK;I)V
    .locals 3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const-string v0, "setAudioUsageInternal: %d"

    invoke-static {p0, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/FnK;->A02:I

    iget-object v0, p0, LX/FnK;->A10:LX/FjU;

    const/4 p0, 0x1

    new-instance v2, LX/FWn;

    invoke-direct {v2, p1}, LX/FWn;-><init>(I)V

    iget-object v1, v0, LX/FjU;->A01:LX/Fie;

    iget-object v0, v0, LX/FjU;->A0E:[LX/Gzd;

    aget-object v0, v0, p0

    invoke-virtual {v1, v0}, LX/Fie;->A06(LX/Got;)LX/FMJ;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/FMJ;->A01(I)V

    invoke-virtual {v1, v2}, LX/FMJ;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/FMJ;->A00()V

    return-void
.end method

.method public static A0E(LX/FnK;Ljava/lang/String;I)V
    .locals 1

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "HeroServicePlayer"

    invoke-static {p0, v0, p1, p2}, LX/Fb3;->A00(LX/FnK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0G(LX/FnK;Z)V
    .locals 5

    iget-wide v1, p0, LX/FnK;->A0C:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v1, v2}, LX/DiJ;->A0H(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/FnK;->A07:J

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/DiM;->A1L([Ljava/lang/Object;J)V

    const-string v1, "blackscreen detected for %d ms"

    const-string v0, "HeroService"

    invoke-static {p0, v0, v1, v2}, LX/Fb3;->A00(LX/FnK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, p0, LX/FnK;->A0C:J

    :cond_0
    return-void
.end method

.method private A0H(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LX/Dr7;

    if-eqz v0, :cond_0

    check-cast p1, LX/EcP;

    :goto_0
    sget-object v0, LX/EaT;->A0V:LX/EaT;

    invoke-virtual {p0, p1, v0}, LX/FnK;->A0Q(LX/EcP;LX/EaT;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x7d0

    invoke-static {p1, v1, v0}, LX/Dr7;->A00(Ljava/lang/Throwable;II)LX/Dr7;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/16 v0, 0x3e8

    invoke-static {p1, v1, v0}, LX/Dr7;->A00(Ljava/lang/Throwable;II)LX/Dr7;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private A0I(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/FnK;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/FnK;->A0U:Ljava/lang/String;

    return-void
.end method

.method private A0J(Z)V
    .locals 5

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "enableVideoTrackInternal"

    invoke-static {p0, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/FnK;->A10:LX/FjU;

    invoke-virtual {v0, v4}, LX/FjU;->A04(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_1

    const-string v2, "Enable video track"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "HeroService"

    invoke-static {p0, v0, v2, v1}, LX/Fb3;->A00(LX/FnK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/FnK;->A10:LX/FjU;

    invoke-virtual {v0, v4, v4}, LX/FjU;->A07(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FnK;->A10:LX/FjU;

    invoke-virtual {v0, v4}, LX/FjU;->A04(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    if-nez p1, :cond_0

    const-string v2, "Disable video track"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "HeroService"

    invoke-static {p0, v0, v2, v1}, LX/Fb3;->A00(LX/FnK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/FnK;->A10:LX/FjU;

    invoke-virtual {v0, v4, v3}, LX/FjU;->A07(II)V

    return-void
.end method

.method private A0K(Z)V
    .locals 10

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "resetInternal"

    move-object v4, p0

    invoke-static {p0, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FnK;->A12:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/FnK;->A0o:LX/GAN;

    const-string v2, "EXOPLAYER2_UNEXPECTED"

    const-string v1, "RESET_INTERNAL_REQUESTED_AFTER_RELEASED"

    const-string v0, "resetInternal requested after released"

    invoke-virtual {v3, v2, v1, v0}, LX/GAN;->BnX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, LX/FnK;->A0M(ZLjava/lang/String;)V

    iget-object v1, p0, LX/FnK;->A0p:LX/GRl;

    iget-boolean v0, v1, LX/GRl;->enablePauseNow:Z

    if-nez v0, :cond_1

    iget v5, p0, LX/FnK;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/FnK;->A05(IJZZ)V

    :cond_1
    iget-object v2, p0, LX/FnK;->A0H:Landroid/view/Surface;

    iget-boolean v0, v1, LX/GRl;->releaseSurfaceInServicePlayerReset:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/FnK;->A0I:Landroid/view/Surface;

    iput-object v0, p0, LX/FnK;->A0G:Landroid/view/Surface;

    iput-object v0, p0, LX/FnK;->A0H:Landroid/view/Surface;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FnK;->A0C:J

    iput-wide v0, p0, LX/FnK;->A07:J

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/FnK;->A09(Landroid/view/Surface;LX/FnK;Z)V

    :cond_2
    iput-object v2, p0, LX/FnK;->A0H:Landroid/view/Surface;

    iget-object v0, p0, LX/FnK;->A10:LX/FjU;

    const/4 v1, 0x1

    iget-object v0, v0, LX/FjU;->A01:LX/Fie;

    invoke-virtual {v0, v1}, LX/Fie;->A0C(Z)V

    iget-object v0, p0, LX/FnK;->A10:LX/FjU;

    iget-object v0, v0, LX/FjU;->A01:LX/Fie;

    iget-object v3, v0, LX/Fie;->A0I:LX/G05;

    iget-boolean v0, v3, LX/G05;->A0n:Z

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/G05;->A0h:LX/G0r;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/G0r;->A01(J)V

    :cond_3
    iget-object v2, v3, LX/G05;->A0f:LX/G0q;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/G0q;->A01(J)V

    invoke-direct {p0}, LX/FnK;->A04()V

    iget-object v1, p0, LX/FnK;->A10:LX/FjU;

    iget-object v0, p0, LX/FnK;->A0O:LX/GAH;

    invoke-virtual {v1, v0}, LX/FjU;->A0A(LX/GwM;)V

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    return-void
.end method

.method private A0L(Z)V
    .locals 5

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "retryInternal"

    invoke-static {p0, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FnK;->A10:LX/FjU;

    iget-object v0, v0, LX/FjU;->A01:LX/Fie;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fie;->A07:LX/Fdt;

    iget v1, v0, LX/Fdt;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Stopping non idle exoplayer"

    invoke-static {p0, v0, v4}, LX/FnK;->A0E(LX/FnK;Ljava/lang/String;I)V

    iget-object v0, p0, LX/FnK;->A10:LX/FjU;

    iget-object v0, v0, LX/FjU;->A01:LX/Fie;

    invoke-virtual {v0, v4}, LX/Fie;->A0C(Z)V

    :cond_0
    iget-object v0, p0, LX/FnK;->A10:LX/FjU;

    iget-object v3, v0, LX/FjU;->A01:LX/Fie;

    iget-object v2, v3, LX/Fie;->A09:LX/Gvr;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/Fie;->A07:LX/Fdt;

    iget v1, v0, LX/Fdt;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v2, v4, v4}, LX/Fie;->A0B(LX/Gvr;ZZ)V

    :cond_1
    return-void
.end method

.method private A0M(ZLjava/lang/String;)V
    .locals 12

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v1, v10

    const-string v0, "pauseInternal %b"

    move-object v6, p0

    invoke-static {p0, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, p0, LX/FnK;->A0g:Z

    iput-boolean p1, p0, LX/FnK;->A0i:Z

    iget-object v0, p0, LX/FnK;->A10:LX/FjU;

    invoke-virtual {v0, v10}, LX/FjU;->A0B(Z)V

    iget-object v5, p0, LX/FnK;->A0p:LX/GRl;

    iget-boolean v0, v5, LX/GRl;->enableVodPausedLoading:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FnK;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/GRl;->pausedLoadingTriggerTypes:Ljava/util/Set;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FnK;->A0y:LX/FLu;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FnK;->A0y:LX/FLu;

    iget-object v0, v0, LX/FLu;->A0L:LX/Cgl;

    iget-object v1, v0, LX/Cgl;->A0B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/GRl;->playerOriginPausedLoadingBlackList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/FnK;->A10:LX/FjU;

    iget v0, v5, LX/GRl;->maxBufferToDownloadInPausedLoadingMs:I

    int-to-long v2, v0

    iget v0, v5, LX/GRl;->maxTimeAllowedSpentInPausedLoadingMs:I

    int-to-long v0, v0

    iget-object v4, v4, LX/FjU;->A02:LX/GwZ;

    invoke-interface {v4, v2, v3, v0, v1}, LX/GwZ;->C2J(JJ)V

    :cond_0
    iget-boolean v0, v5, LX/GRl;->enablePauseNow:Z

    if-eqz v0, :cond_1

    iget v7, p0, LX/FnK;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/FnK;->A05(IJZZ)V

    :cond_1
    if-eqz p2, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "short_form_video_invisible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/GRl;->disableVideoTrackForInVisibleVDD:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/FnK;->A0y:LX/FLu;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FLu;->A0L:LX/Cgl;

    invoke-virtual {v0}, LX/Cgl;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, v5, LX/GRl;->shouldDisableAV1VideoTrackOnlyforVDD:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-direct {p0, v10}, LX/FnK;->A0J(Z)V

    iput-boolean v2, p0, LX/FnK;->A0d:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public A0N()J
    .locals 4

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Retrieve service player current position"

    invoke-static {p0, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/FnK;->A10:LX/FjU;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, LX/FnK;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/FnK;->A10:LX/FjU;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/FjU;->A01:LX/Fie;

    iget-object v1, v0, LX/Fie;->A0I:LX/G05;

    iget-boolean v0, v1, LX/G05;->A0n:Z

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/G05;->A0h:LX/G0r;

    invoke-virtual {v0}, LX/G0r;->Akr()J

    move-result-wide v0

    :goto_0
    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    iget-object v0, v1, LX/G05;->A0f:LX/G0q;

    invoke-virtual {v0}, LX/G0q;->Akr()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/FjU;->A05()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0O()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enabling Text Track: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/FnK;->A0E(LX/FnK;Ljava/lang/String;I)V

    iget-object v2, p0, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v1, 0x22

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, p0, v0, v1}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0P(JZ)V
    .locals 4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Play"

    invoke-static {p0, v0, v1}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/FnK;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/FnK;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v2, p0, LX/FnK;->A0l:Landroid/os/Handler;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, p1, p2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v2, p0, v1, v0}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0Q(LX/EcP;LX/EaT;)V
    .locals 17

    move-object/from16 v7, p2

    sget-object v6, LX/EaV;->A0N:LX/EaV;

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const-string v3, ""

    move-object/from16 v16, v3

    move-object/from16 v5, p0

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, LX/EX1;

    if-eqz v0, :cond_0

    sget-object v7, LX/EaT;->A01:LX/EaT;

    sget-object v6, LX/EaV;->A02:LX/EaV;

    :cond_0
    instance-of v0, v2, LX/DsA;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/DsA;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_1
    check-cast v2, LX/DsA;

    if-eqz v2, :cond_2

    iget v1, v2, LX/DsA;->responseCode:I

    const/16 v0, 0xc8

    const/16 v3, 0x1a1

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x19a

    if-eq v1, v0, :cond_19

    if-eq v1, v3, :cond_1b

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_18

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_17

    const/16 v0, 0x193

    if-eq v1, v0, :cond_16

    const/16 v0, 0x194

    if-eq v1, v0, :cond_15

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, v2, LX/DsA;->headerFields:Ljava/util/Map;

    if-eqz v1, :cond_14

    const-string v0, "Proxy-Status"

    invoke-static {v0, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 v2, 0x5

    const/4 v15, 0x0

    if-eqz v10, :cond_10

    const-string v0, "TigonError"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v7, LX/EaT;->A0P:LX/EaT;

    const-string v0, "TigonLigerErrorDomain"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v6, LX/EaV;->A1M:LX/EaV;

    :cond_3
    :goto_2
    sget-object v0, LX/EaT;->A08:LX/EaT;

    if-ne v7, v0, :cond_4

    move-object v13, v11

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v10, "Decoder init failed"

    :cond_4
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "%s. Cause: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    :goto_4
    sget-object v0, LX/EaV;->A0X:LX/EaV;

    if-ne v6, v0, :cond_25

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    const/4 v13, 0x1

    :goto_5
    if-eqz v14, :cond_25

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v10, v4, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v0, v4}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v14}, LX/DiL;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v0, "%s [Cause%d: %s; Message%d: %s]"

    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v2, :cond_25

    goto :goto_5

    :cond_7
    invoke-static {v11}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_8
    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v10, v1

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v8, "%s. Cause: %s"

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/DiL;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v10, v4, v15

    invoke-static {v11}, LX/DiL;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v4, v9

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/FnK;->A0p:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->enableAdditionalDecoderInitFailureMessage:Z

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, ". Stack Track: "

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_a
    :goto_8
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/Ecw;

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/Ecw;

    iget-object v0, v0, LX/Ecw;->diagnosticInfo:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v15

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/Ecw;

    iget-object v0, v0, LX/Ecw;->diagnosticInfo:Ljava/lang/String;

    aput-object v0, v1, v9

    const-string v0, "%s. DiagnosticInfo: %s"

    invoke-static {v12, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_4

    goto :goto_8

    :cond_c
    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_d
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v10, v4, v15

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_6

    :cond_e
    const-string v0, "TigonIdleTimeoutDomain"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v6, LX/EaV;->A1L:LX/EaV;

    goto/16 :goto_2

    :cond_f
    const-string v0, "TigonConnectionTimeoutDomain"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/EaV;->A1K:LX/EaV;

    goto/16 :goto_2

    :cond_10
    sget-object v8, LX/EaV;->A0F:LX/EaV;

    if-ne v6, v8, :cond_11

    sget-object v7, LX/EaT;->A08:LX/EaT;

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/EaV;->A0P:LX/EaV;

    if-ne v6, v0, :cond_12

    sget-object v7, LX/EaT;->A0I:LX/EaT;

    goto/16 :goto_2

    :cond_12
    move-object v4, v11

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/Ecw;

    if-eqz v0, :cond_13

    sget-object v7, LX/EaT;->A08:LX/EaT;

    move-object v6, v8

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    if-eqz v4, :cond_3

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_0
    sget-object v6, LX/EaV;->A1B:LX/EaV;

    goto/16 :goto_0

    :pswitch_1
    sget-object v6, LX/EaV;->A1A:LX/EaV;

    goto/16 :goto_0

    :pswitch_2
    sget-object v6, LX/EaV;->A19:LX/EaV;

    goto/16 :goto_0

    :cond_15
    sget-object v6, LX/EaV;->A14:LX/EaV;

    goto/16 :goto_0

    :cond_16
    sget-object v6, LX/EaV;->A13:LX/EaV;

    goto/16 :goto_0

    :cond_17
    sget-object v6, LX/EaV;->A18:LX/EaV;

    goto/16 :goto_0

    :cond_18
    sget-object v6, LX/EaV;->A17:LX/EaV;

    goto/16 :goto_0

    :cond_19
    sget-object v6, LX/EaV;->A15:LX/EaV;

    goto/16 :goto_0

    :cond_1a
    sget-object v6, LX/EaV;->A12:LX/EaV;

    goto/16 :goto_0

    :cond_1b
    iput-boolean v9, v5, LX/FnK;->A0a:Z

    iget-object v1, v2, LX/DsA;->headerFields:Ljava/util/Map;

    const-string v0, "x-fb-video-replica"

    invoke-static {v0, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_a
    iget v0, v2, LX/DsA;->responseCode:I

    if-ne v0, v3, :cond_1d

    sget-object v6, LX/EaV;->A16:LX/EaV;

    goto/16 :goto_0

    :cond_1c
    const-string v10, "invalid-replica-number"

    goto :goto_a

    :cond_1d
    sget-object v6, LX/EaV;->A0P:LX/EaV;

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder init failed"

    if-eqz v0, :cond_1f

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_b
    sget-object v6, LX/EaV;->A0F:LX/EaV;

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v11}, LX/DiL;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v11}, LX/DiL;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v11}, LX/DiL;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/EcV;

    if-eqz v0, :cond_21

    sget-object v6, LX/EaV;->A03:LX/EaV;

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v11}, LX/DiL;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media source is null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v6, LX/EaV;->A0u:LX/EaV;

    goto/16 :goto_1

    :cond_22
    sget-object v6, LX/EaV;->A0X:LX/EaV;

    goto/16 :goto_1

    :cond_23
    instance-of v0, v0, LX/EdP;

    if-eqz v0, :cond_24

    sget-object v6, LX/EaV;->A1O:LX/EaV;

    goto/16 :goto_1

    :cond_24
    sget-object v6, LX/EaV;->A0x:LX/EaV;

    goto/16 :goto_1

    :cond_25
    instance-of v0, v11, LX/Dr7;

    if-eqz v0, :cond_26

    move-object v4, v11

    check-cast v4, LX/Dr7;

    iget v0, v4, LX/Dr7;->type:I

    if-ne v0, v9, :cond_26

    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ". Renderer index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, LX/Dr7;->rendererIndex:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/FnK;->A10:LX/FjU;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/FjU;->A0E:[LX/Gzd;

    if-nez v0, :cond_31

    const-string v0, "?"

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Dr7;->rendererFormat:LX/Ftp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rendererSupport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/Dr7;->rendererFormatSupport:I

    invoke-static {v0}, Lcom/facebook/android/exoplayer2/util/Util;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget v0, v4, LX/Dr7;->type:I

    invoke-static {v0, v9}, LX/DiM;->A1P(II)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    instance-of v0, v1, LX/Ecw;

    if-eqz v0, :cond_30

    check-cast v1, LX/Ecw;

    iget-object v0, v1, LX/Ecw;->codecInfo:LX/Fge;

    if-nez v0, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/Ebh;

    if-eqz v0, :cond_2d

    const-string v12, "error querying decoder"

    :cond_26
    :goto_d
    iget-object v4, v5, LX/FnK;->A0p:LX/GRl;

    iget-boolean v0, v4, LX/GRl;->enableUnexpectedExoExceptionLogging:Z

    if-eqz v0, :cond_27

    sget-object v0, LX/EaV;->A0x:LX/EaV;

    if-ne v6, v0, :cond_27

    sget-object v0, LX/EaT;->A0G:LX/EaT;

    if-ne v7, v0, :cond_27

    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stacktrace: "

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_27
    new-instance v11, LX/FcV;

    invoke-direct {v11, v6, v7, v10, v3}, LX/FcV;-><init>(LX/EaV;LX/EaT;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_28

    iput-object v12, v11, LX/FcV;->A00:Ljava/lang/String;

    :cond_28
    iget-object v3, v11, LX/FcV;->A03:Ljava/lang/String;

    iput-object v3, v5, LX/FnK;->A0T:Ljava/lang/String;

    iget-object v10, v5, LX/FnK;->A0l:Landroid/os/Handler;

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v6, v11, LX/FcV;->A02:LX/EaT;

    iget-object v0, v6, LX/EaT;->value:Ljava/lang/String;

    aput-object v0, v7, v15

    iget-object v0, v11, LX/FcV;->A01:LX/EaV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    aput-object v3, v7, v8

    iget-object v1, v11, LX/FcV;->A04:Ljava/lang/String;

    if-nez v1, :cond_29

    move-object/from16 v1, v16

    :cond_29
    const/4 v0, 0x3

    aput-object v1, v7, v0

    iget-object v0, v11, LX/FcV;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2a

    move-object/from16 v16, v0

    :cond_2a
    const/4 v0, 0x4

    aput-object v16, v7, v0

    const/16 v0, 0xc

    invoke-static {v10, v5, v7, v0}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/GRl;->reportExceptionsAsSoftErrors:Z

    if-eqz v0, :cond_2c

    iget-object v1, v4, LX/GRl;->softErrorErrorDomainBlacklist:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v4, LX/GRl;->softErrorErrorCodeBlacklist:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    if-eqz v3, :cond_2c

    iget-object v0, v4, LX/GRl;->softErrorErrorMessageBlacklist:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2c
    return-void

    :cond_2d
    iget-boolean v0, v1, LX/Ecw;->secureDecoderRequired:Z

    if-eqz v0, :cond_2e

    const-string v12, "error no secure decoder"

    goto/16 :goto_d

    :cond_2e
    const-string v12, "no secure decoder"

    goto/16 :goto_d

    :cond_2f
    const-string v12, "error instantiating decoder"

    goto/16 :goto_d

    :cond_30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exoplayer_error_type_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/Dr7;->type:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_d

    :cond_31
    aget-object v0, v0, v10

    check-cast v0, LX/Fza;

    iget v0, v0, LX/Fza;->A0B:I

    if-eq v0, v9, :cond_33

    if-eq v0, v8, :cond_32

    const-string v0, "text"

    goto/16 :goto_c

    :cond_32
    const-string v0, "video"

    goto/16 :goto_c

    :cond_33
    const-string v0, "audio"

    goto/16 :goto_c

    :cond_34
    move-object/from16 v0, v16

    goto/16 :goto_c

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0R(Z)V
    .locals 4

    iget-object v3, p0, LX/FnK;->A0J:LX/F71;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/FnK;->A0D:Landroid/content/Context;

    new-instance v3, LX/F71;

    invoke-direct {v3, v0}, LX/F71;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/FnK;->A0J:LX/F71;

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, v3, LX/F71;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_3

    iget-object v2, v3, LX/F71;->A03:Landroid/os/PowerManager;

    if-nez v2, :cond_2

    const-string v1, "WakeLockManager"

    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    const-string v0, "ExoPlayer:WakeLockManager"

    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v3, LX/F71;->A00:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_3
    iput-boolean p1, v3, LX/F71;->A01:Z

    iget-object v1, v3, LX/F71;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_4

    iget-boolean v0, v3, LX/F71;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 61

    move-object/from16 v6, p1

    iget v2, v6, Landroid/os/Message;->what:I

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/FnK;->A09:J

    return v1

    :pswitch_2
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v0, LX/FnK;->A10:LX/FjU;

    iget-object v0, v0, LX/FjU;->A01:LX/Fie;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :pswitch_3
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v2, v1}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v2

    iget-object v0, v0, LX/FnK;->A10:LX/FjU;

    iget-object v0, v0, LX/FjU;->A01:LX/Fie;

    :goto_0
    invoke-virtual {v0, v4, v2, v3}, LX/Fie;->A09(IJ)V

    return v1

    :pswitch_4
    iget-object v0, v0, LX/FnK;->A10:LX/FjU;

    iget-object v4, v0, LX/FjU;->A01:LX/Fie;

    invoke-virtual {v4}, LX/Fie;->A04()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v0, v2, v3}, LX/Fie;->A09(IJ)V

    return v1

    :pswitch_5
    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, LX/FnK;->A10:LX/FjU;

    iget-object v2, v0, LX/FjU;->A0P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return v1

    :pswitch_6
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/GwM;

    iget-object v0, v0, LX/FnK;->A10:LX/FjU;

    invoke-virtual {v0, v2}, LX/FjU;->A0A(LX/GwM;)V

    return v1

    :pswitch_7
    invoke-static {v6}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v5

    new-array v4, v3, [Ljava/lang/Object;

    const-string v2, "enableSRInternal"

    invoke-static {v0, v2, v4}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/FnK;->A10:LX/FjU;

    iget-object v2, v0, LX/FjU;->A01:LX/Fie;

    iget-object v0, v0, LX/FjU;->A0E:[LX/Gzd;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, LX/Fie;->A06(LX/Got;)LX/FMJ;

    move-result-object v2

    const/16 v0, 0x2711

    invoke-virtual {v2, v0}, LX/FMJ;->A01(I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FMJ;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/FMJ;->A00()V

    return v1

    :pswitch_8
    invoke-static {v6}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v8

    new-array v4, v3, [Ljava/lang/Object;

    const-string v2, "moveToWarmupInternal"

    invoke-static {v0, v2, v4}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/FnK;->A0M(ZLjava/lang/String;)V

    iget-object v2, v0, LX/FnK;->A0p:LX/GRl;

    iget-boolean v2, v2, LX/GRl;->enablePauseNow:Z

    if-nez v2, :cond_0

    iget v2, v0, LX/FnK;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move v14, v3

    move-object v9, v0

    move v10, v2

    move v13, v3

    invoke-direct/range {v9 .. v14}, LX/FnK;->A05(IJZZ)V

    :cond_0
    iget-object v4, v0, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v7, v0, LX/FnK;->A0o:LX/GAN;

    new-instance v6, LX/E03;

    invoke-direct {v6}, LX/E03;-><init>()V

    iget-object v2, v7, LX/GAN;->A00:LX/FnK;

    iget-wide v4, v2, LX/FnK;->A0k:J

    invoke-virtual {v7, v4, v5}, LX/GAN;->Bfs(J)V

    iput-object v6, v7, LX/GAN;->A01:LX/GxF;

    iget-object v2, v0, LX/FnK;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v3, v0, LX/FnK;->A0b:Z

    if-eqz v8, :cond_1

    iget-object v0, v0, LX/FnK;->A10:LX/FjU;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v3}, LX/FjU;->A09(JZ)V

    return v1

    :cond_1
    iget v2, v0, LX/FnK;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move v9, v3

    move-object v4, v0

    move v5, v2

    move v8, v3

    invoke-direct/range {v4 .. v9}, LX/FnK;->A05(IJZZ)V

    return v1

    :pswitch_9
    new-array v4, v3, [Ljava/lang/Object;

    const-string v2, "stopInternal"

    invoke-static {v0, v2, v4}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, LX/FnK;->A14:Z

    invoke-direct {v0, v3}, LX/FnK;->A0K(Z)V

    return v1

    :pswitch_a
    iget-object v0, v0, LX/FnK;->A0p:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->enableWifiLockManager:Z

    if-eqz v0, :cond_f

    const-string v0, "isOnWifi"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :pswitch_b
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v6

    invoke-static {v2, v1}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "onPositionDiscontinuity "

    invoke-static {v2, v5, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, LX/FnK;->A0E(LX/FnK;Ljava/lang/String;I)V

    iget-object v2, v0, LX/FnK;->A0p:LX/GRl;

    iget-boolean v2, v2, LX/GRl;->improveLooping:Z

    if-eqz v2, :cond_f

    if-nez v6, :cond_f

    iget-object v2, v0, LX/FnK;->A0x:LX/Ftt;

    iget v5, v2, LX/Ftt;->A0W:I

    iget-object v2, v0, LX/FnK;->A10:LX/FjU;

    iget-object v2, v2, LX/FjU;->A01:LX/Fie;

    invoke-virtual {v2}, LX/Fie;->A04()I

    move-result v2

    if-ne v5, v2, :cond_f

    invoke-direct {v0, v3, v4, v1}, LX/FnK;->A00(JZ)LX/Ftt;

    move-result-object v11

    iget-wide v14, v11, LX/Ftt;->A0H:J

    iget-boolean v2, v11, LX/Ftt;->A0R:Z

    move/from16 v51, v2

    iget-boolean v2, v11, LX/Ftt;->A0U:Z

    move/from16 v52, v2

    iget-wide v8, v11, LX/Ftt;->A0X:J

    iget-wide v6, v11, LX/Ftt;->A09:J

    iget-wide v4, v11, LX/Ftt;->A0I:J

    iget-object v13, v11, LX/Ftt;->A0N:Ljava/lang/String;

    const-string v12, ""

    if-nez v13, :cond_2

    move-object v13, v12

    :cond_2
    iget v2, v11, LX/Ftt;->A05:I

    move/from16 v60, v2

    iget v2, v11, LX/Ftt;->A04:I

    move/from16 v59, v2

    iget-wide v2, v11, LX/Ftt;->A0D:J

    iget v10, v11, LX/Ftt;->A03:I

    move/from16 v58, v10

    iget v10, v11, LX/Ftt;->A06:I

    move/from16 v57, v10

    iget v10, v11, LX/Ftt;->A01:I

    move/from16 v21, v10

    iget v10, v11, LX/Ftt;->A02:I

    move/from16 v22, v10

    iget v10, v11, LX/Ftt;->A00:F

    move/from16 v20, v10

    iget v10, v11, LX/Ftt;->A07:I

    move/from16 v23, v10

    iget-boolean v10, v11, LX/Ftt;->A0O:Z

    move/from16 v19, v10

    iget v10, v11, LX/Ftt;->A0W:I

    move/from16 v18, v10

    iget-boolean v10, v11, LX/Ftt;->A0Q:Z

    move/from16 v17, v10

    iget-boolean v10, v11, LX/Ftt;->A0V:Z

    move/from16 v16, v10

    const/4 v11, 0x0

    const-wide/16 v35, 0x0

    new-instance v10, LX/Ftt;

    move-wide/from16 v31, v8

    move-wide/from16 v33, v8

    move-wide/from16 v41, v35

    move-wide/from16 v43, v35

    move-wide/from16 v47, v35

    move-wide/from16 v49, v35

    move/from16 v24, v18

    move-wide/from16 v25, v14

    move-wide/from16 v27, v8

    move-wide/from16 v29, v6

    move-wide/from16 v37, v35

    move-wide/from16 v39, v4

    move-wide/from16 v45, v2

    move/from16 v53, v11

    move/from16 v54, v19

    move/from16 v55, v17

    move/from16 v56, v16

    move-object v14, v10

    move-object v15, v13

    move/from16 v16, v20

    move/from16 v17, v60

    move/from16 v18, v59

    move/from16 v19, v58

    move/from16 v20, v57

    invoke-direct/range {v14 .. v56}, LX/Ftt;-><init>(Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    iget-object v3, v0, LX/FnK;->A0o:LX/GAN;

    iget-object v2, v0, LX/FnK;->A0y:LX/FLu;

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/FnK;->A0y:LX/FLu;

    iget-object v12, v0, LX/FLu;->A06:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3, v10, v12, v11}, LX/GAN;->BKy(LX/Ftt;Ljava/lang/String;Z)V

    return v1

    :pswitch_c
    new-array v3, v3, [Ljava/lang/Object;

    const-string v2, "onBeforeRenderInternal"

    goto/16 :goto_2

    :pswitch_d
    invoke-static {v6}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v7

    new-array v5, v3, [Ljava/lang/Object;

    const-string v2, "enableVideoTrackInternal"

    invoke-static {v0, v2, v5}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/FnK;->A10:LX/FjU;

    invoke-virtual {v2, v4}, LX/FjU;->A04(I)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_4

    if-eqz v7, :cond_4

    const-string v6, "Enable Text track"

    new-array v5, v3, [Ljava/lang/Object;

    const-string v2, "HeroService"

    invoke-static {v0, v2, v6, v5}, LX/Fb3;->A00(LX/FnK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/FnK;->A10:LX/FjU;

    invoke-virtual {v0, v4, v3}, LX/FjU;->A07(II)V

    return v1

    :cond_4
    iget-object v2, v0, LX/FnK;->A10:LX/FjU;

    invoke-virtual {v2, v4}, LX/FjU;->A04(I)I

    move-result v2

    if-eq v2, v6, :cond_f

    if-nez v7, :cond_f

    const-string v5, "Disable Text track"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v2, "HeroService"

    invoke-static {v0, v2, v5, v3}, LX/Fb3;->A00(LX/FnK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/FnK;->A10:LX/FjU;

    invoke-virtual {v0, v4, v6}, LX/FjU;->A07(II)V

    return v1

    :pswitch_e
    iget-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/FWx;

    if-eqz v7, :cond_f

    iget-object v2, v7, LX/FWx;->A00:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-boolean v2, v7, LX/FWx;->A02:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/FnK;->A0z:LX/FWx;

    iget-object v2, v2, LX/FWx;->A01:Ljava/util/List;

    invoke-static {v2}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, LX/FWx;->A01:Ljava/util/List;

    new-instance v7, LX/FWx;

    invoke-direct {v7, v5, v2, v1}, LX/FWx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_5
    iget-object v6, v0, LX/FnK;->A10:LX/FjU;

    iget-object v0, v6, LX/FjU;->A06:LX/Ds1;

    iget-object v0, v0, LX/Ds1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds0;

    new-instance v5, LX/Drz;

    invoke-direct {v5, v0}, LX/Drz;-><init>(LX/Ds0;)V

    invoke-virtual {v6, v4}, LX/FjU;->A04(I)I

    move-result v2

    iget-boolean v0, v7, LX/FWx;->A02:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    if-ne v2, v0, :cond_f

    invoke-virtual {v5, v4, v3}, LX/Drz;->A00(IZ)V

    iget-object v2, v7, LX/FWx;->A00:Ljava/lang/String;

    if-nez v2, :cond_6

    iput-boolean v1, v5, LX/FBd;->A0O:Z

    :goto_1
    iget-object v0, v6, LX/FjU;->A06:LX/Ds1;

    invoke-virtual {v0, v5}, LX/Ds1;->A01(LX/Drz;)V

    return v1

    :cond_6
    new-array v0, v1, [Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-virtual {v5, v0}, LX/Drz;->A01([Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-nez v2, :cond_f

    invoke-virtual {v5, v4, v1}, LX/Drz;->A00(IZ)V

    goto :goto_1

    :pswitch_f
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "convert Stereo to Mono: %s"

    invoke-static {v0, v2, v4}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, LX/FnK;->A10:LX/FjU;

    iget-object v0, v6, LX/FjU;->A03:LX/FX7;

    iget v4, v0, LX/FX7;->A01:F

    iget v3, v0, LX/FX7;->A00:F

    iget-boolean v0, v0, LX/FX7;->A04:Z

    new-instance v2, LX/FX7;

    invoke-direct {v2, v4, v3, v0, v7}, LX/FX7;-><init>(FFZZ)V

    iget-object v0, v6, LX/FjU;->A01:LX/Fie;

    iget-object v0, v0, LX/Fie;->A0I:LX/G05;

    iget-object v0, v0, LX/G05;->A0g:LX/Fc7;

    invoke-static {v0, v2, v5}, LX/FV3;->A00(LX/Fc7;Ljava/lang/Object;I)V

    iput-object v2, v6, LX/FjU;->A03:LX/FX7;

    return v1

    :pswitch_10
    invoke-static {v6}, LX/DiL;->A1R(Landroid/os/Message;)Z

    move-result v2

    invoke-direct {v0, v2}, LX/FnK;->A0J(Z)V

    return v1

    :pswitch_11
    invoke-direct {v0, v3}, LX/FnK;->A0L(Z)V

    return v1

    :pswitch_12
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v0, v2}, LX/FnK;->A0B(LX/FnK;F)V

    return v1

    :pswitch_13
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v2, "preSeekToInternal"

    invoke-static {v0, v2, v3}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/FnK;->A10:LX/FjU;

    iget-object v2, v0, LX/FjU;->A01:LX/Fie;

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    iget-object v2, v2, LX/Fie;->A0I:LX/G05;

    if-eqz v0, :cond_8

    sget-object v0, LX/Ewh;->A04:Ljava/util/UUID;

    invoke-static {v6, v7}, Lcom/facebook/android/exoplayer2/util/Util;->A03(J)J

    move-result-wide v4

    :cond_8
    iget-object v3, v2, LX/G05;->A0g:LX/Fc7;

    const/16 v2, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/FV3;->A00(LX/Fc7;Ljava/lang/Object;I)V

    return v1

    :pswitch_14
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, LX/FnK;->A0D(LX/FnK;I)V

    return v1

    :pswitch_15
    new-array v3, v3, [Ljava/lang/Object;

    const-string v2, "liveLatencyMode"

    goto :goto_2

    :pswitch_16
    new-array v3, v3, [Ljava/lang/Object;

    const-string v2, "onRenderInternal"

    :goto_2
    invoke-static {v0, v2, v3}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :pswitch_17
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v2, "onTimestampGapsChanged"

    invoke-static {v0, v2, v3}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v3}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v3

    new-instance v2, LX/Fsw;

    invoke-direct {v2, v5, v6, v3, v4}, LX/Fsw;-><init>(JJ)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v0, LX/FnK;->A0o:LX/GAN;

    invoke-virtual {v0, v8}, LX/GAN;->BkR(Ljava/util/List;)V

    return v1

    :pswitch_18
    iget-object v8, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/GxF;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v2, v0, LX/FnK;->A0H:Landroid/view/Surface;

    aput-object v2, v4, v3

    const-string v2, "leaveWarmUpInternal, surface: %s"

    invoke-static {v0, v2, v4}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, LX/FnK;->A0o:LX/GAN;

    iget-object v6, v7, LX/GAN;->A01:LX/GxF;

    instance-of v2, v6, LX/E03;

    if-eqz v2, :cond_f

    check-cast v6, LX/E03;

    iget-object v2, v7, LX/GAN;->A00:LX/FnK;

    iget-wide v4, v2, LX/FnK;->A0k:J

    invoke-virtual {v7, v4, v5}, LX/GAN;->Bfs(J)V

    iput-object v8, v7, LX/GAN;->A01:LX/GxF;

    iput-object v7, v6, LX/E03;->A00:LX/GAN;

    :cond_a
    :goto_4
    iget-object v4, v6, LX/E03;->A01:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_b
    iget-object v0, v0, LX/FnK;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :pswitch_19
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v3

    const-string v2, "setLoopingInternal %b"

    invoke-static {v0, v2, v5}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v0, LX/FnK;->A0f:Z

    iget-object v2, v0, LX/FnK;->A0p:LX/GRl;

    iget-boolean v2, v2, LX/GRl;->improveLooping:Z

    if-eqz v2, :cond_f

    iget-object v0, v0, LX/FnK;->A10:LX/FjU;

    if-eqz v6, :cond_c

    const/4 v4, 0x2

    :cond_c
    iget-object v0, v0, LX/FjU;->A01:LX/Fie;

    invoke-virtual {v0, v4}, LX/Fie;->A08(I)V

    return v1

    :pswitch_1a
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v6, v0, LX/FnK;->A0w:LX/Ftf;

    invoke-static {v2, v3}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v9

    invoke-static {v2, v4}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v11

    invoke-static {v2, v7}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v13

    invoke-static {v2, v1}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    invoke-static {v2, v5}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v21

    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v27

    const/4 v3, 0x6

    invoke-static {v2, v3}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v23

    const/4 v3, 0x7

    invoke-static {v2, v3}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v25

    const/16 v3, 0x8

    aget-object v3, v2, v3

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v28

    const/16 v3, 0xa

    aget-object v7, v2, v3

    check-cast v7, Ljava/lang/String;

    iget v8, v6, LX/Ftf;->A00:I

    iget-wide v3, v6, LX/Ftf;->A02:J

    new-instance v6, LX/Ftf;

    move-wide/from16 v17, v3

    invoke-direct/range {v6 .. v28}, LX/Ftf;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    iget-object v3, v0, LX/FnK;->A0w:LX/Ftf;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iput-object v6, v0, LX/FnK;->A0w:LX/Ftf;

    iget-object v3, v0, LX/FnK;->A0o:LX/GAN;

    invoke-virtual {v3, v6}, LX/GAN;->BUj(LX/Ftf;)V

    :cond_d
    iget-object v5, v0, LX/FnK;->A0z:LX/FWx;

    const/16 v3, 0x9

    aget-object v4, v2, v3

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/FWx;->A00:Ljava/lang/String;

    iget-boolean v2, v5, LX/FWx;->A02:Z

    new-instance v5, LX/FWx;

    invoke-direct {v5, v3, v4, v2}, LX/FWx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_5

    :pswitch_1b
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/FWx;

    :goto_5
    iget-object v2, v0, LX/FnK;->A0z:LX/FWx;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iput-object v5, v0, LX/FnK;->A0z:LX/FWx;

    return v1

    :pswitch_1c
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v2, "setRelativePositionInternal"

    invoke-static {v0, v2, v3}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/FnK;->A0S:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_37

    iget-object v2, v0, LX/FnK;->A10:LX/FjU;

    iget-object v2, v2, LX/FjU;->A01:LX/Fie;

    iget-object v9, v2, LX/Fie;->A0I:LX/G05;

    iget-boolean v2, v9, LX/G05;->A0n:Z

    const-wide/16 v7, 0x3e8

    if-eqz v2, :cond_e

    iget-object v6, v9, LX/G05;->A0h:LX/G0r;

    mul-long v2, v4, v7

    invoke-virtual {v6, v2, v3}, LX/G0r;->A01(J)V

    :cond_e
    iget-object v2, v9, LX/G05;->A0f:LX/G0q;

    mul-long/2addr v4, v7

    invoke-virtual {v2, v4, v5}, LX/G0q;->A01(J)V

    goto/16 :goto_13

    :pswitch_1d
    iget-object v6, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v10, v0, LX/FnK;->A0w:LX/Ftf;

    aget-wide v4, v6, v1

    long-to-int v2, v4

    move/from16 v37, v2

    aget-wide v22, v6, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-wide v2, v10, LX/Ftf;->A03:J

    move-wide/from16 v35, v2

    iget-wide v14, v10, LX/Ftf;->A07:J

    iget-wide v12, v10, LX/Ftf;->A06:J

    iget-wide v8, v10, LX/Ftf;->A08:J

    iget-wide v6, v10, LX/Ftf;->A01:J

    iget-boolean v2, v10, LX/Ftf;->A0B:Z

    move/from16 v16, v2

    iget-wide v4, v10, LX/Ftf;->A04:J

    iget-wide v2, v10, LX/Ftf;->A05:J

    iget-boolean v11, v10, LX/Ftf;->A0C:Z

    iget-object v10, v10, LX/Ftf;->A0A:Ljava/lang/String;

    move-object/from16 v34, v10

    new-instance v10, LX/Ftf;

    move-wide/from16 v26, v6

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move/from16 v32, v16

    move/from16 v33, v11

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    move-wide/from16 v20, v8

    move-object v11, v10

    move-object/from16 v12, v34

    move/from16 v13, v37

    move-wide/from16 v14, v35

    invoke-direct/range {v11 .. v33}, LX/Ftf;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    goto :goto_6

    :pswitch_1e
    iget-object v10, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/Ftf;

    :goto_6
    iget-object v2, v0, LX/FnK;->A0w:LX/Ftf;

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iput-object v10, v0, LX/FnK;->A0w:LX/Ftf;

    iget-object v0, v0, LX/FnK;->A0o:LX/GAN;

    invoke-virtual {v0, v10}, LX/GAN;->BUj(LX/Ftf;)V

    return v1

    :pswitch_1f
    iget-object v0, v0, LX/FnK;->A10:LX/FjU;

    iget-object v0, v0, LX/FjU;->A01:LX/Fie;

    invoke-virtual {v0, v3}, LX/Fie;->A0C(Z)V

    :cond_f
    :pswitch_20
    return v1

    :pswitch_21
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, LX/FnK;->A10:LX/FjU;

    const/16 v3, 0x2711

    goto :goto_7

    :pswitch_22
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, LX/FnK;->A10:LX/FjU;

    const/16 v3, 0x2712

    :goto_7
    iget-object v2, v0, LX/FjU;->A01:LX/Fie;

    iget-object v0, v0, LX/FjU;->A0E:[LX/Gzd;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, LX/Fie;->A06(LX/Got;)LX/FMJ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/FMJ;->A01(I)V

    invoke-virtual {v0, v4}, LX/FMJ;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FMJ;->A00()V

    return v1

    :pswitch_23
    iget-object v8, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    aget-object v26, v8, v4

    move-object/from16 v2, v26

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v2

    aget-object v25, v8, v7

    move-object/from16 v2, v25

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    aget-object v24, v8, v5

    move-object/from16 v2, v24

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-static {v6}, LX/EaT;->A00(Ljava/lang/String;)LX/EaT;

    move-result-object v5

    invoke-static {v3}, LX/EaV;->A00(Ljava/lang/String;)LX/EaV;

    move-result-object v6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {v0}, LX/FnK;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const-string v2, "onPlayerError: %s, %s, %s"

    invoke-static {v0, v2, v4}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v23, LX/EaV;->A03:LX/EaV;

    const/4 v4, 0x0

    move-object/from16 v2, v23

    if-ne v6, v2, :cond_14

    iget-object v7, v0, LX/FnK;->A0p:LX/GRl;

    iget-boolean v2, v7, LX/GRl;->enableEvictPlayerOnAudioTrackInitFailed:Z

    if-eqz v2, :cond_14

    iget v3, v0, LX/FnK;->A06:I

    iget v2, v7, LX/GRl;->maxRetryCountByEvictPlayerOnAudioTrackInitFailed:I

    if-ge v3, v2, :cond_14

    const-string v2, "evictPlayer"

    invoke-direct {v0, v2}, LX/FnK;->A0I(Ljava/lang/String;)V

    iget-object v8, v0, LX/FnK;->A0o:LX/GAN;

    iget-object v9, v5, LX/EaT;->value:Ljava/lang/String;

    const-string v7, "AUDIO_TRACK_INIT_FAILED"

    invoke-direct {v0}, LX/FnK;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "evictPlayer:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LX/FnK;->A06:I

    invoke-static {v3, v2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/FnK;->A0y:LX/FLu;

    if-eqz v2, :cond_10

    iget-object v2, v0, LX/FnK;->A0y:LX/FLu;

    iget-object v2, v2, LX/FLu;->A06:Ljava/lang/String;

    :goto_8
    move-object v10, v7

    move-object/from16 v11, v26

    move-object/from16 v12, v25

    move-object v15, v2

    invoke-virtual/range {v8 .. v15}, LX/GAN;->BPx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/FnK;->A06:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/FnK;->A06:I

    sget-object v19, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    iget-object v13, v0, LX/FnK;->A0P:LX/FX5;

    iget-wide v2, v0, LX/FnK;->A0k:J

    monitor-enter v13

    goto :goto_9

    :cond_10
    const-string v2, ""

    goto :goto_8

    :goto_9
    :try_start_0
    iget-object v14, v13, LX/FX5;->A00:Landroid/util/LruCache;

    invoke-virtual {v14}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :cond_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static/range {v18 .. v18}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/FnK;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v9, v16, v2

    if-eqz v9, :cond_13

    iget-object v9, v15, LX/FnK;->A10:LX/FjU;

    iget-object v9, v9, LX/FjU;->A0E:[LX/Gzd;

    if-eqz v9, :cond_11

    aget-object v9, v9, v1

    check-cast v9, LX/Fza;

    iget v10, v9, LX/Fza;->A01:I

    if-eq v10, v1, :cond_12

    const/4 v9, 0x2

    if-ne v10, v9, :cond_11

    :cond_12
    iget-boolean v9, v15, LX/FnK;->A13:Z

    if-nez v9, :cond_11

    const-string v10, "id [%d]: Evict player, id=%d"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    aput-object v12, v9, v1

    invoke-static {v10, v9}, LX/Fb3;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    const-wide/16 v9, 0x0

    cmp-long v2, v16, v9

    if-eqz v2, :cond_14

    const/4 v9, 0x0

    :goto_a
    const-wide/16 v2, 0x32

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lt v2, v11, :cond_29

    if-gt v2, v11, :cond_14

    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0x14

    if-ge v9, v2, :cond_14

    goto :goto_a

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_13
    monitor-exit v13

    :cond_14
    sget-object v9, LX/EaV;->A0X:LX/EaV;

    if-ne v6, v9, :cond_15

    sget-object v2, LX/EaT;->A0E:LX/EaT;

    if-eq v5, v2, :cond_16

    :cond_15
    sget-object v2, LX/EaV;->A02:LX/EaV;

    if-ne v6, v2, :cond_19

    sget-object v2, LX/EaT;->A01:LX/EaT;

    if-ne v5, v2, :cond_24

    :cond_16
    iget-object v2, v0, LX/FnK;->A0y:LX/FLu;

    if-eqz v2, :cond_19

    iget-object v2, v0, LX/FnK;->A0y:LX/FLu;

    iget-object v2, v2, LX/FLu;->A0L:LX/Cgl;

    iget-object v3, v2, LX/Cgl;->A07:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v3, v2, :cond_17

    iget-object v2, v0, LX/FnK;->A0y:LX/FLu;

    iget-object v2, v2, LX/FLu;->A0L:LX/Cgl;

    iget-object v3, v2, LX/Cgl;->A07:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_19

    :cond_17
    iget-object v7, v0, LX/FnK;->A0p:LX/GRl;

    iget-boolean v2, v7, LX/GRl;->enableEvictCacheOnExoplayerErrors:Z

    if-eqz v2, :cond_19

    iget v3, v0, LX/FnK;->A05:I

    iget v2, v7, LX/GRl;->maxRetryCountByEvictCacheOnExoplayerErrors:I

    if-ge v3, v2, :cond_19

    const-string v2, "evictCache"

    invoke-direct {v0, v2}, LX/FnK;->A0I(Ljava/lang/String;)V

    iget-object v8, v0, LX/FnK;->A0o:LX/GAN;

    iget-object v9, v5, LX/EaT;->value:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0}, LX/FnK;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "evictCache:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LX/FnK;->A05:I

    invoke-static {v3, v2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/FnK;->A0y:LX/FLu;

    iget-object v2, v2, LX/FLu;->A06:Ljava/lang/String;

    move-object v10, v7

    move-object/from16 v11, v26

    move-object/from16 v12, v25

    move-object v15, v2

    invoke-virtual/range {v8 .. v15}, LX/GAN;->BPx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/FnK;->A05:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/FnK;->A05:I

    iget-object v9, v0, LX/FnK;->A0L:LX/Feg;

    new-array v3, v1, [Ljava/lang/String;

    invoke-direct {v0}, LX/FnK;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9}, LX/Feg;->A03()LX/Gzl;

    move-result-object v12

    if-eqz v12, :cond_29

    invoke-interface {v12}, LX/Gwp;->ARn()J

    invoke-interface {v12}, LX/Gwp;->Ado()Ljava/util/Set;

    move-result-object v2

    invoke-static {v3}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v11}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Eoc;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v9}, LX/Feg;->A03()LX/Gzl;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-interface {v6, v3}, LX/Gwp;->ARt(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GSF;

    const-string v2, "api_eviction"

    invoke-interface {v6, v3, v2}, LX/Gzl;->Bub(LX/GSF;Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    move-object/from16 v2, v23

    if-ne v6, v2, :cond_1d

    iget-object v11, v0, LX/FnK;->A0p:LX/GRl;

    iget-boolean v2, v11, LX/GRl;->enableKillVideoProcessForAudioTrackInitFailed:Z

    if-nez v2, :cond_1e

    :cond_1a
    :goto_c
    iget-object v7, v0, LX/FnK;->A0p:LX/GRl;

    iget-boolean v2, v7, LX/GRl;->disableAudioRendererOnAudioTrackInitFailed:Z

    if-eqz v2, :cond_2a

    iget-object v2, v0, LX/FnK;->A0y:LX/FLu;

    if-eqz v2, :cond_2a

    iget-object v2, v0, LX/FnK;->A0y:LX/FLu;

    iget-object v2, v2, LX/FLu;->A0L:LX/Cgl;

    iget-object v3, v2, LX/Cgl;->A07:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v3, v2, :cond_1b

    iget-object v2, v0, LX/FnK;->A0y:LX/FLu;

    iget-object v2, v2, LX/FLu;->A0L:LX/Cgl;

    iget-object v3, v2, LX/Cgl;->A07:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_2a

    :cond_1b
    sget v2, LX/FnK;->A15:I

    add-int/lit8 v3, v2, 0x1

    sput v3, LX/FnK;->A15:I

    iget v2, v7, LX/GRl;->audioTrackInitFailedFallbackApplyThreshold:I

    if-lt v3, v2, :cond_2a

    const-string v9, "disableAudioTrack"

    invoke-direct {v0, v9}, LX/FnK;->A0I(Ljava/lang/String;)V

    iget-object v8, v0, LX/FnK;->A0o:LX/GAN;

    iget-object v3, v5, LX/EaT;->value:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0}, LX/FnK;->A02()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/FnK;->A0y:LX/FLu;

    iget-object v2, v2, LX/FLu;->A06:Ljava/lang/String;

    move-object v10, v8

    move-object v11, v3

    move-object v12, v7

    move-object/from16 v13, v26

    move-object/from16 v14, v25

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, LX/GAN;->BPx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/FnK;->A10:LX/FjU;

    invoke-virtual {v2, v1}, LX/FjU;->A04(I)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_1c

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "disable AudioTrack"

    invoke-static {v0, v2, v3}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/FnK;->A10:LX/FjU;

    invoke-virtual {v2, v1, v6}, LX/FjU;->A07(II)V

    :cond_1c
    iput-boolean v1, v0, LX/FnK;->A0X:Z

    invoke-direct {v0, v1}, LX/FnK;->A0L(Z)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v3, "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK"

    invoke-virtual {v8, v4, v3, v13}, LX/GAN;->BnX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1d
    if-ne v6, v9, :cond_23

    iget-object v11, v0, LX/FnK;->A0p:LX/GRl;

    iget-boolean v2, v11, LX/GRl;->enableKillVideoProcessForIllegalStateException:Z

    if-eqz v2, :cond_24

    :cond_1e
    iget-object v2, v0, LX/FnK;->A0D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v3, ""

    const-string v22, "KillVideoPidOnExoException_VideoId"

    move-object/from16 v2, v22

    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0}, LX/FnK;->A03()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-direct {v0}, LX/FnK;->A03()Ljava/lang/String;

    move-result-object v8

    :goto_d
    const-string v21, "KillVideoPidOnExoException_KillTime"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v7, v21

    invoke-interface {v10, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v16, "KillVideoPidOnExoException_RetryCount"

    move-object/from16 v7, v16

    invoke-interface {v10, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    const/4 v7, 0x0

    :cond_1f
    cmp-long v12, v19, v2

    if-eqz v12, :cond_20

    sub-long v13, v17, v19

    iget-wide v2, v11, LX/GRl;->killVideoProcessOnExoPlaybackExceptionRetryTimeMs:J

    cmp-long v12, v13, v2

    const/4 v14, 0x0

    if-ltz v12, :cond_21

    :cond_20
    const/4 v14, 0x1

    :cond_21
    invoke-static {}, LX/DiJ;->A1a()[Ljava/lang/Object;

    move-result-object v13

    aput-object v8, v13, v4

    invoke-virtual {v0}, LX/FnK;->A0N()J

    move-result-wide v2

    invoke-static {v13, v1, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v13, v12

    iget v2, v11, LX/GRl;->killVideoProcessOnExoPlaybackExceptionMaximumRetryCount:I

    invoke-static {v13, v2}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v13, v2, v14}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    iget-wide v2, v11, LX/GRl;->killVideoProcessOnExoPlaybackExceptionRetryTimeMs:J

    invoke-static {v13, v2, v3}, LX/DiM;->A1O([Ljava/lang/Object;J)V

    const-string v2, "maybeRetryByRebirth: [vid=%s; currentPosition=%dMs; retryCount=%d(max=%d); coolingDownCompleted=%b(max=%d)]"

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-nez v7, :cond_25

    if-nez v14, :cond_26

    :cond_22
    :goto_e
    invoke-static {v13, v6, v12, v1}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%s, errorCode=%s, skip"

    invoke-static {v0, v2, v3}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v2, v23

    if-eq v6, v2, :cond_1a

    :cond_24
    iget-object v7, v0, LX/FnK;->A0p:LX/GRl;

    iget-boolean v2, v7, LX/GRl;->enableCheckAudioError:Z

    if-eqz v2, :cond_2a

    if-ne v6, v9, :cond_2a

    sget-object v2, LX/EaT;->A0E:LX/EaT;

    if-ne v5, v2, :cond_2a

    if-eqz v26, :cond_2a

    const-string v3, "Audio"

    move-object/from16 v2, v26

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto/16 :goto_c

    :cond_25
    if-lez v7, :cond_22

    iget v2, v11, LX/GRl;->killVideoProcessOnExoPlaybackExceptionMaximumRetryCount:I

    if-ge v7, v2, :cond_22

    :cond_26
    const-string v2, "restartVps"

    invoke-direct {v0, v2}, LX/FnK;->A0I(Ljava/lang/String;)V

    invoke-static {v13, v6, v12, v1}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%s, errorCode=%s, kill"

    invoke-static {v0, v2, v3}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v14, v0, LX/FnK;->A0o:LX/GAN;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v26 .. v26}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v2, ". "

    invoke-static {v2, v13, v15}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v11, v3, v2}, LX/GAN;->BnX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    move-object/from16 v2, v22

    invoke-interface {v10, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v8, v21

    move-wide/from16 v2, v17

    invoke-interface {v10, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v7, 0x1

    move-object/from16 v2, v16

    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto :goto_e

    :cond_27
    const-string v8, "null"

    goto/16 :goto_d

    :cond_28
    invoke-interface {v12}, LX/Gwp;->ARn()J

    :cond_29
    invoke-direct {v0, v1}, LX/FnK;->A0L(Z)V

    iget v2, v0, LX/FnK;->A01:F

    invoke-static {v0, v2}, LX/FnK;->A0C(LX/FnK;F)V

    :goto_f
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v26 .. v26}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    iget-object v0, v0, LX/FnK;->A0U:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v7, v0}, LX/GAN;->BnX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2a
    iget-boolean v2, v7, LX/GRl;->setPlayWhenReadyOnError:Z

    if-eqz v2, :cond_2b

    iget-object v2, v0, LX/FnK;->A10:LX/FjU;

    iget-object v2, v2, LX/FjU;->A01:LX/Fie;

    iget-boolean v2, v2, LX/Fie;->A0E:Z

    if-eqz v2, :cond_2b

    iget-object v2, v0, LX/FnK;->A10:LX/FjU;

    invoke-virtual {v2, v4}, LX/FjU;->A0B(Z)V

    :cond_2b
    iget-object v3, v0, LX/FnK;->A0o:LX/GAN;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/FnK;->A0y:LX/FLu;

    if-eqz v2, :cond_2c

    iget-object v0, v0, LX/FnK;->A0y:LX/FLu;

    iget-object v0, v0, LX/FLu;->A06:Ljava/lang/String;

    :goto_10
    move-object/from16 v6, v26

    move-object/from16 v7, v25

    move-object v8, v0

    move-object/from16 v9, v24

    invoke-virtual/range {v3 .. v9}, LX/GAN;->BPb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2c
    const-string v0, ""

    goto :goto_10

    :pswitch_24
    invoke-direct {v0, v1}, LX/FnK;->A0K(Z)V

    return v1

    :pswitch_25
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v5, v3}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v2, v1}, LX/1ag;->A1Q(II)Z

    move-result v11

    invoke-static {v5, v1}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v5, v4}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v9

    aget-object v2, v5, v7

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LX/FnK;->A05(IJZZ)V

    return v1

    :pswitch_26
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/os/ResultReceiver;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v2, "releaseSurfaceInternal"

    invoke-static {v0, v2, v3}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_3
    iput-object v4, v0, LX/FnK;->A0I:Landroid/view/Surface;

    iput-object v4, v0, LX/FnK;->A0G:Landroid/view/Surface;

    iput-object v4, v0, LX/FnK;->A0H:Landroid/view/Surface;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/FnK;->A0C:J

    iput-wide v2, v0, LX/FnK;->A07:J

    invoke-static {v4, v0, v1}, LX/FnK;->A09(Landroid/view/Surface;LX/FnK;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v5, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    throw v0

    :pswitch_27
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v2, "setSurfaceInternal"

    invoke-static {v0, v2, v3}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v0, LX/FnK;->A0H:Landroid/view/Surface;

    iget-object v2, v0, LX/FnK;->A0p:LX/GRl;

    iget-boolean v2, v2, LX/GRl;->useBlockingSetSurfaceExo2:Z

    invoke-static {v4, v0, v2}, LX/FnK;->A09(Landroid/view/Surface;LX/FnK;Z)V

    return v1

    :pswitch_28
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v0, v2}, LX/FnK;->A0C(LX/FnK;F)V

    return v1

    :pswitch_29
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v5, v2, v3

    aget-wide v7, v2, v1

    const-wide/16 v11, 0x1

    aget-wide v9, v2, v4

    cmp-long v2, v11, v9

    if-nez v2, :cond_2d

    const/4 v3, 0x1

    :cond_2d
    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    const-string v2, "seekToInternal"

    invoke-static {v0, v2, v4}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v0, LX/FnK;->A0e:Z

    iget-object v2, v0, LX/FnK;->A10:LX/FjU;

    if-eqz v4, :cond_2e

    invoke-virtual {v2, v5, v6, v3}, LX/FjU;->A09(JZ)V

    :goto_11
    iput-wide v7, v0, LX/FnK;->A0A:J

    iget-object v4, v0, LX/FnK;->A0o:LX/GAN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, LX/FnK;->A00(JZ)LX/Ftt;

    move-result-object v2

    invoke-virtual {v4, v2, v5, v6}, LX/GAN;->BfD(LX/Ftt;J)V

    goto/16 :goto_13

    :cond_2e
    invoke-virtual {v2, v5, v6}, LX/FjU;->A08(J)V

    goto :goto_11

    :pswitch_2a
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v2, v4, v3

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v3, v2}, LX/FnK;->A0M(ZLjava/lang/String;)V

    goto/16 :goto_13

    :pswitch_2b
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/DiL;->A0L([Ljava/lang/Object;I)J

    move-result-wide v4

    iget-object v8, v0, LX/FnK;->A10:LX/FjU;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v2, "playInternal: %d"

    invoke-static {v0, v2, v6}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/FnK;->A0X:Z

    if-eqz v2, :cond_30

    iget-object v2, v0, LX/FnK;->A10:LX/FjU;

    invoke-virtual {v2, v1}, LX/FjU;->A04(I)I

    move-result v6

    const/4 v2, -0x1

    if-ne v6, v2, :cond_2f

    const-string v2, "enable AudioTrack"

    invoke-static {v0, v2, v3}, LX/FnK;->A0E(LX/FnK;Ljava/lang/String;I)V

    iget-object v2, v0, LX/FnK;->A10:LX/FjU;

    invoke-virtual {v2, v1, v3}, LX/FjU;->A07(II)V

    :cond_2f
    iput-boolean v3, v0, LX/FnK;->A0X:Z

    :cond_30
    iget-boolean v2, v0, LX/FnK;->A0d:Z

    if-eqz v2, :cond_31

    invoke-direct {v0, v1}, LX/FnK;->A0J(Z)V

    iput-boolean v3, v0, LX/FnK;->A0d:Z

    :cond_31
    invoke-static {v0}, LX/FnK;->A0A(LX/FnK;)V

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    if-ltz v2, :cond_34

    invoke-virtual {v8}, LX/FjU;->A05()J

    move-result-wide v9

    cmp-long v2, v9, v4

    if-eqz v2, :cond_34

    iget-object v2, v0, LX/FnK;->A10:LX/FjU;

    iget-object v2, v2, LX/FjU;->A01:LX/Fie;

    if-eqz v2, :cond_32

    iget-object v2, v2, LX/Fie;->A07:LX/Fdt;

    iget v6, v2, LX/Fdt;->A00:I

    const/4 v2, 0x1

    if-eq v6, v7, :cond_33

    :cond_32
    const/4 v2, 0x0

    :cond_33
    iput-boolean v2, v0, LX/FnK;->A0g:Z

    invoke-virtual {v8, v4, v5}, LX/FjU;->A08(J)V

    iget-boolean v2, v0, LX/FnK;->A0g:Z

    if-eqz v2, :cond_34

    const-string v2, "Delay sending play due to seek"

    invoke-static {v0, v2, v3}, LX/FnK;->A0E(LX/FnK;Ljava/lang/String;I)V

    :cond_34
    iget-boolean v2, v0, LX/FnK;->A0g:Z

    if-nez v2, :cond_37

    invoke-virtual {v8, v1}, LX/FjU;->A0B(Z)V

    goto :goto_13

    :pswitch_2c
    new-array v4, v3, [Ljava/lang/Object;

    const-string v2, "releaseInternal"

    invoke-static {v0, v2, v4}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/FnK;->A12:Z

    if-nez v2, :cond_37

    iget-boolean v2, v0, LX/FnK;->A13:Z

    if-eqz v2, :cond_35

    iget-object v2, v0, LX/FnK;->A0p:LX/GRl;

    iget-boolean v2, v2, LX/GRl;->pausePlayingVideoWhenRelease:Z

    if-eqz v2, :cond_35

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/FnK;->A0M(ZLjava/lang/String;)V

    :cond_35
    iget-object v4, v0, LX/FnK;->A10:LX/FjU;

    iget-object v2, v4, LX/FjU;->A0P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v4, LX/FjU;->A01:LX/Fie;

    invoke-virtual {v2}, LX/Fie;->A07()V

    iget-object v4, v0, LX/FnK;->A0F:Landroid/os/HandlerThread;

    if-eqz v4, :cond_36

    iget-object v2, v0, LX/FnK;->A0p:LX/GRl;

    iget-boolean v2, v2, LX/GRl;->quitHandlerSafely:Z

    if-eqz v2, :cond_38

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_36
    :goto_12
    iput-boolean v1, v0, LX/FnK;->A12:Z

    invoke-direct {v0}, LX/FnK;->A04()V

    const/4 v2, 0x0

    iput-object v2, v0, LX/FnK;->A0I:Landroid/view/Surface;

    iput-object v2, v0, LX/FnK;->A0G:Landroid/view/Surface;

    iput-object v2, v0, LX/FnK;->A0H:Landroid/view/Surface;

    const-wide/16 v4, -0x1

    iput-wide v4, v0, LX/FnK;->A0C:J

    iput-wide v4, v0, LX/FnK;->A07:J

    iget-object v2, v0, LX/FnK;->A0J:LX/F71;

    if-eqz v2, :cond_37

    iput-boolean v3, v2, LX/F71;->A02:Z

    iget-object v2, v2, LX/F71;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_37
    :goto_13
    :pswitch_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, LX/FnK;->A06(J)V

    return v1

    :cond_38
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_12

    :pswitch_2e
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v7, v2, v3

    check-cast v7, LX/FLu;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v2, "prepareInternal"

    invoke-static {v0, v2, v5}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/FLu;->A0L:LX/Cgl;

    invoke-static {v2}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/FnK;->A0y:LX/FLu;

    if-eqz v5, :cond_3b

    iget-object v5, v0, LX/FnK;->A0y:LX/FLu;

    iget-object v5, v5, LX/FLu;->A0L:LX/Cgl;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v2, v0, LX/FnK;->A0y:LX/FLu;

    if-eqz v2, :cond_39

    iget-object v2, v0, LX/FnK;->A0y:LX/FLu;

    iget-object v4, v2, LX/FLu;->A03:LX/EYZ;

    iget-object v2, v7, LX/FLu;->A03:LX/EYZ;

    if-eq v4, v2, :cond_39

    iget-object v4, v0, LX/FnK;->A0y:LX/FLu;

    iget-object v2, v7, LX/FLu;->A03:LX/EYZ;

    iput-object v2, v4, LX/FLu;->A03:LX/EYZ;

    :cond_39
    iget-object v2, v0, LX/FnK;->A0y:LX/FLu;

    if-eqz v2, :cond_3a

    iget-object v2, v0, LX/FnK;->A0y:LX/FLu;

    iget-object v2, v2, LX/FLu;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v4, v0, LX/FnK;->A0y:LX/FLu;

    iget-object v2, v7, LX/FLu;->A06:Ljava/lang/String;

    iput-object v2, v4, LX/FLu;->A06:Ljava/lang/String;

    :cond_3a
    const-string v2, "skip prepareInternal due to same request"

    invoke-static {v0, v2, v3}, LX/FnK;->A0E(LX/FnK;Ljava/lang/String;I)V

    return v1

    :cond_3b
    iput-object v7, v0, LX/FnK;->A0y:LX/FLu;

    iget-object v5, v0, LX/FnK;->A10:LX/FjU;

    iget-object v5, v5, LX/FjU;->A01:LX/Fie;

    if-eqz v5, :cond_3c

    iget-object v5, v5, LX/Fie;->A07:LX/Fdt;

    iget v5, v5, LX/Fdt;->A00:I

    if-eq v5, v1, :cond_3c

    const-string v5, "Stopping non idle exoplayer"

    invoke-static {v0, v5, v3}, LX/FnK;->A0E(LX/FnK;Ljava/lang/String;I)V

    iget-object v5, v0, LX/FnK;->A10:LX/FjU;

    iget-object v5, v5, LX/FjU;->A01:LX/Fie;

    invoke-virtual {v5, v1}, LX/Fie;->A0C(Z)V

    :cond_3c
    iget-object v5, v0, LX/FnK;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_3e

    const/16 v8, 0x13

    monitor-enter v0

    :try_start_4
    const-string v5, "downgradePlaybackPriority"

    invoke-static {v0, v5, v3}, LX/FnK;->A0E(LX/FnK;Ljava/lang/String;I)V

    iget-object v5, v0, LX/FnK;->A0R:Ljava/lang/Integer;

    if-nez v5, :cond_3d

    iget-object v5, v0, LX/FnK;->A10:LX/FjU;

    if-eqz v5, :cond_3d

    iget-object v5, v0, LX/FnK;->A10:LX/FjU;

    iget-object v5, v5, LX/FjU;->A01:LX/Fie;

    iget-object v5, v5, LX/Fie;->A0I:LX/G05;

    iget-object v5, v5, LX/G05;->A0W:Landroid/os/HandlerThread;

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, LX/FnK;->A0R:Ljava/lang/Integer;

    invoke-static {v6, v8}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_14
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :catch_1
    :cond_3d
    :goto_14
    monitor-exit v0

    iget-object v5, v0, LX/FnK;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3e
    invoke-direct {v0}, LX/FnK;->A01()LX/GRY;

    move-result-object v8

    iget-object v5, v0, LX/FnK;->A10:LX/FjU;

    if-eqz v5, :cond_3f

    iget v6, v8, LX/GRY;->minBufferMs:I

    iget v9, v8, LX/GRY;->minRebufferMs:I

    iget-object v8, v5, LX/FjU;->A02:LX/GwZ;

    instance-of v5, v8, LX/FzY;

    if-eqz v5, :cond_3f

    check-cast v8, LX/FzY;

    mul-int/lit16 v5, v6, 0x3e8

    int-to-long v5, v5

    iput-wide v5, v8, LX/FzY;->A04:J

    mul-int/lit16 v5, v9, 0x3e8

    int-to-long v5, v5

    iput-wide v5, v8, LX/FzY;->A03:J

    :cond_3f
    new-array v6, v3, [Ljava/lang/Object;

    const-string v5, "buildMediaSource"

    invoke-static {v0, v5, v6}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, LX/FnK;->A11:Z

    iget-object v8, v0, LX/FnK;->A10:LX/FjU;

    iget-object v5, v8, LX/FjU;->A09:LX/FLu;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    const/4 v5, 0x0

    iput-object v5, v8, LX/FjU;->A05:LX/FIb;

    :try_start_7
    iget-object v5, v2, LX/Cgl;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_40

    iget-object v5, v8, LX/FjU;->A0O:LX/GRl;

    invoke-static {v7, v5}, LX/FiO;->A00(LX/FLu;LX/GRl;)LX/FIb;

    move-result-object v5

    iput-object v5, v8, LX/FjU;->A05:LX/FIb;

    goto :goto_15
    :try_end_7
    .catch LX/Ebo; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v6

    iget-object v5, v8, LX/FjU;->A0A:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACa()V

    :cond_40
    :goto_15
    iget-object v10, v8, LX/FjU;->A0O:LX/GRl;

    iget-boolean v5, v10, LX/GRl;->playerRespawnExo2:Z

    if-nez v5, :cond_41

    iget-boolean v5, v10, LX/GRl;->isExo2Vp9Enabled:Z

    if-eqz v5, :cond_43

    :cond_41
    iget-object v5, v8, LX/FjU;->A09:LX/FLu;

    if-eqz v5, :cond_43

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    iget-object v5, v8, LX/FjU;->A01:LX/Fie;

    if-eqz v5, :cond_42

    invoke-virtual {v5}, LX/Fie;->A07()V

    invoke-virtual {v8}, LX/FjU;->A06()V

    iget-object v9, v8, LX/FjU;->A0B:LX/FiO;

    iget-object v6, v8, LX/FjU;->A0M:LX/FnK;

    iget-object v5, v8, LX/FjU;->A05:LX/FIb;

    invoke-virtual {v9, v5, v7, v6}, LX/FiO;->A05(LX/FIb;LX/FLu;LX/FnK;)[LX/Gzd;

    move-result-object v5

    iput-object v5, v8, LX/FjU;->A0E:[LX/Gzd;

    :cond_42
    invoke-static {v7, v8, v1}, LX/FjU;->A01(LX/FLu;LX/FjU;Z)V

    :cond_43
    iget-boolean v5, v10, LX/GRl;->checkLiveSourceUri:Z

    if-eqz v5, :cond_45

    invoke-virtual {v7}, LX/FLu;->A00()Z

    move-result v5

    if-eqz v5, :cond_45

    iget-object v5, v2, LX/Cgl;->A05:Landroid/net/Uri;

    if-nez v5, :cond_45

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Media source is null, Null source video Uri for live video Manifest: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/Cgl;->A0A:Ljava/lang/String;

    invoke-static {v2, v5}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v5

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v2, "prepareMediaSource onError: %s"

    invoke-static {v0, v2, v4}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v5}, LX/FnK;->A0H(Ljava/lang/Exception;)V

    :cond_44
    :goto_16
    const-wide/16 v4, -0x1

    iput-wide v4, v0, LX/FnK;->A08:J

    iput-boolean v3, v0, LX/FnK;->A0Y:Z

    iget-object v2, v0, LX/FnK;->A0p:LX/GRl;

    iget v2, v2, LX/GRl;->checkPlayerStateMinIntervalMs:I

    iput v2, v0, LX/FnK;->A03:I

    return v1

    :cond_45
    iget-object v12, v8, LX/FjU;->A0C:LX/FW8;

    iget-object v5, v8, LX/FjU;->A0N:LX/G0D;

    move-object/from16 v22, v5

    iget-object v5, v8, LX/FjU;->A0B:LX/FiO;

    invoke-virtual {v5, v2}, LX/FiO;->A04(LX/Cgl;)V

    iget-object v5, v2, LX/Cgl;->A05:Landroid/net/Uri;

    const/4 v15, 0x0

    if-nez v5, :cond_47

    iget-object v6, v2, LX/Cgl;->A07:Ljava/lang/Integer;

    sget-object v5, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v6, v5, :cond_47

    :cond_46
    const-string v2, "Media source is null"

    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v2, "prepareMediaSource onError: %s"

    invoke-static {v0, v2, v4}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v5}, LX/FnK;->A0H(Ljava/lang/Exception;)V

    goto :goto_16

    :cond_47
    const-string v6, "HeroExo2VodInitHelper"

    const-string v5, "creating Progressive MediaSource"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, v12, LX/FW8;->A06:LX/GRl;

    iget-boolean v5, v11, LX/GRl;->enableMP3Extractor:Z

    if-eqz v5, :cond_49

    iget-object v5, v2, LX/Cgl;->A05:Landroid/net/Uri;

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_48

    iget-object v5, v2, LX/Cgl;->A05:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    const-string v5, ".mp3"

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    :goto_17
    new-instance v13, LX/Fzj;

    invoke-direct {v13, v7, v12, v3}, LX/Fzj;-><init>(LX/FLu;LX/FW8;I)V

    :goto_18
    iget-object v6, v2, LX/Cgl;->A07:Ljava/lang/Integer;

    sget-object v5, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v6, v5, :cond_4a

    iget-object v6, v2, LX/Cgl;->A0S:[B

    goto :goto_19

    :cond_48
    iget-object v6, v2, LX/Cgl;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_49

    const-string v5, "undefined"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_17

    :cond_49
    new-instance v13, LX/Fzj;

    invoke-direct {v13, v7, v12, v1}, LX/Fzj;-><init>(LX/FLu;LX/FW8;I)V

    goto :goto_18

    :goto_19
    :try_start_8
    const-string v10, "bytes:///video"

    new-instance v9, LX/Gdl;

    invoke-direct {v9}, Ljava/net/URLStreamHandler;-><init>()V

    iput-object v6, v9, LX/Gdl;->A00:[B

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v15, v10, v9}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_3

    iput-object v5, v2, LX/Cgl;->A05:Landroid/net/Uri;

    new-instance v5, LX/Ds5;

    invoke-direct {v5, v6}, LX/Ds5;-><init>([B)V

    new-instance v10, LX/G0V;

    invoke-direct {v10, v5}, LX/G0V;-><init>(LX/Ds5;)V

    goto :goto_1a

    :cond_4a
    iget-object v9, v12, LX/FW8;->A05:LX/FAL;

    sget-object v17, LX/EaR;->A08:LX/EaR;

    iget-object v6, v12, LX/FW8;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v12, LX/FW8;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v7, LX/FLu;->A02:LX/Gox;

    if-nez v10, :cond_4b

    new-instance v10, LX/G0W;

    move-object/from16 v16, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/G0W;-><init>(LX/EaR;LX/FLu;LX/FAL;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :cond_4b
    :goto_1a
    iget-object v14, v2, LX/Cgl;->A05:Landroid/net/Uri;

    if-eqz v14, :cond_46

    iget-wide v5, v7, LX/FLu;->A0I:J

    const-wide/16 v16, 0x0

    cmp-long v9, v5, v16

    if-lez v9, :cond_52

    long-to-int v9, v5

    :goto_1b
    new-instance v5, LX/Drg;

    invoke-direct {v5, v14, v13, v10, v9}, LX/Drg;-><init>(Landroid/net/Uri;LX/Glp;LX/Gox;I)V

    iget-boolean v6, v11, LX/GRl;->enableHeroPlayerMaxLoopCount:Z

    if-eqz v6, :cond_4d

    iget-boolean v6, v7, LX/FLu;->A08:Z

    if-eqz v6, :cond_4d

    iget v9, v7, LX/FLu;->A00:I

    if-gtz v9, :cond_4c

    const/4 v9, 0x1

    :cond_4c
    new-instance v6, LX/Drh;

    invoke-direct {v6, v5, v9}, LX/Drh;-><init>(LX/Gvr;I)V

    move-object v5, v6

    :cond_4d
    iget-object v6, v2, LX/Cgl;->A04:Landroid/net/Uri;

    if-eqz v6, :cond_4e

    const-string v13, "0"

    const-string v10, "application/x-subrip"

    sget-object v6, LX/Ftp;->CREATOR:LX/Glo;

    new-instance v9, LX/FdX;

    invoke-direct {v9}, LX/FdX;-><init>()V

    iput-object v13, v9, LX/FdX;->A0P:Ljava/lang/String;

    iput-object v10, v9, LX/FdX;->A0R:Ljava/lang/String;

    iput v4, v9, LX/FdX;->A0F:I

    iput-object v15, v9, LX/FdX;->A0Q:Ljava/lang/String;

    new-instance v6, LX/Ftp;

    invoke-direct {v6, v9}, LX/Ftp;-><init>(LX/FdX;)V

    iget-object v13, v12, LX/FW8;->A05:LX/FAL;

    sget-object v15, LX/EaR;->A02:LX/EaR;

    iget-object v10, v12, LX/FW8;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, v12, LX/FW8;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v14, LX/G0W;

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/G0W;-><init>(LX/EaR;LX/FLu;LX/FAL;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v10, v2, LX/Cgl;->A04:Landroid/net/Uri;

    iget-boolean v9, v11, LX/GRl;->subtitleDurationToMaxValue:Z

    if-eqz v9, :cond_51

    const-wide v15, 0x7fffffffffffffffL

    :goto_1c
    new-instance v11, LX/Drf;

    move-object v12, v10

    move-object v13, v6

    invoke-direct/range {v11 .. v16}, LX/Drf;-><init>(Landroid/net/Uri;LX/Ftp;LX/Gox;J)V

    new-array v4, v4, [LX/Gvr;

    aput-object v5, v4, v3

    aput-object v11, v4, v1

    new-instance v5, LX/Dri;

    invoke-direct {v5, v4}, LX/Dri;-><init>([LX/Gvr;)V

    :cond_4e
    iget-boolean v2, v2, LX/Cgl;->A0R:Z

    if-eqz v2, :cond_4f

    new-array v6, v1, [LX/Gvr;

    aput-object v5, v6, v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    new-array v4, v3, [I

    new-instance v2, LX/G0K;

    invoke-direct {v2, v5, v4}, LX/G0K;-><init>(Ljava/util/Random;[I)V

    new-instance v5, LX/Drk;

    invoke-direct {v5, v2, v6}, LX/Drk;-><init>(LX/GwI;[LX/Gvr;)V

    :cond_4f
    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v9, LX/F3N;

    invoke-direct {v9, v5, v2}, LX/F3N;-><init>(LX/Gvr;Ljava/lang/Integer;)V

    move-object/from16 v2, v22

    iput-object v7, v2, LX/G0D;->A00:LX/FLu;

    iget-object v10, v9, LX/F3N;->A00:LX/Gvr;

    iget-object v6, v8, LX/FjU;->A0K:Landroid/os/Handler;

    move-object v2, v10

    check-cast v2, LX/G0C;

    iget-object v4, v2, LX/G0C;->A03:LX/FhD;

    invoke-static {v6}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/Ff4;->A02(Z)V

    iget-object v5, v4, LX/FhD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, LX/F26;

    move-object/from16 v2, v22

    invoke-direct {v4, v6, v2}, LX/F26;-><init>(Landroid/os/Handler;LX/GwH;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v10, v8, LX/FjU;->A04:LX/Gvr;

    iput-object v7, v8, LX/FjU;->A09:LX/FLu;

    iget-object v2, v8, LX/FjU;->A05:LX/FIb;

    invoke-static {v2}, LX/FfD;->A03(LX/FIb;)[J

    iget-object v5, v9, LX/F3N;->A01:Ljava/lang/Integer;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v2, "prepareMediaSource onCompleted"

    invoke-static {v0, v2, v4}, LX/FnK;->A0F(LX/FnK;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2d

    new-instance v6, LX/DkG;

    invoke-direct {v6, v0, v5, v7, v2}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v4, v0, LX/FnK;->A0l:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v5, v2, :cond_50

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1d
    iget-boolean v2, v8, LX/FjU;->A0Q:Z

    if-eqz v2, :cond_44

    new-instance v4, LX/Fg0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v2, v4, LX/Fg0;->A00:Ljava/util/concurrent/BlockingDeque;

    iput-object v4, v8, LX/FjU;->A07:LX/Fg0;

    goto/16 :goto_16

    :cond_50
    invoke-virtual {v6}, LX/DkG;->run()V

    goto :goto_1d

    :cond_51
    const-wide/16 v15, -0x2

    goto/16 :goto_1c

    :cond_52
    const/high16 v9, 0x100000

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2c
        :pswitch_25
        :pswitch_2d
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_1e
        :pswitch_20
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_20
        :pswitch_20
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_16
        :pswitch_1b
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1f
        :pswitch_1
    .end packed-switch
.end method
