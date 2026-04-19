.class public final LX/Chn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:LX/DYQ;

.field public A01:LX/AsG;

.field public A02:LX/Ctz;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/net/Uri;

.field public A0C:LX/BiL;

.field public A0D:LX/BDj;

.field public A0E:Ljava/lang/Float;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/CCj;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:LX/CNv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CNv;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Chn;->A0Q:Landroid/content/Context;

    iput-object p2, p0, LX/Chn;->A0R:LX/CNv;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v1

    new-instance v0, LX/CCj;

    invoke-direct {v0, v1}, LX/CCj;-><init>(LX/00h;)V

    iput-object v0, p0, LX/Chn;->A0P:LX/CCj;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Chn;->A03:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/Chn;->A09:I

    iput v0, p0, LX/Chn;->A08:I

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/Chn;)V
    .locals 3

    iget-boolean v0, p1, LX/Chn;->A0J:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Chn;->A0J:Z

    iget-object v1, p1, LX/Chn;->A02:LX/Ctz;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Ctz;->A02:Landroid/content/Context;

    new-instance v2, LX/AnE;

    invoke-direct {v2, v0, v1}, LX/AnE;-><init>(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, v1, LX/Ctz;->A01:LX/AnE;

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/1ae;->A1K(Landroid/view/View;I)V

    iget-object v1, v1, LX/Ctz;->A04:LX/BDm;

    iget-object v0, v1, LX/BDm;->A00:LX/BiL;

    invoke-virtual {v2, v0}, LX/AnE;->setScaleType(LX/BiL;)V

    iget-object v0, v1, LX/BDm;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, LX/AnE;->setAspectRatio(F)V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/Chn;)V
    .locals 3

    iget-boolean v0, p1, LX/Chn;->A0J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/Chn;->A0J:Z

    iget-object v2, p1, LX/Chn;->A02:LX/Ctz;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Ctz;->A01:LX/AnE;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-ne v0, p0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, v2, LX/Ctz;->A01:LX/AnE;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, v2, LX/Ctz;->A01:LX/AnE;

    iget-object v0, v2, LX/Ctz;->A05:LX/FnH;

    invoke-virtual {v0, v1}, LX/FnH;->A0F(Landroid/view/Surface;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A02(LX/Chn;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Chn;->A03:Ljava/lang/Integer;

    iget-object p0, p0, LX/Chn;->A00:LX/DYQ;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/DYQ;->Bmr(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    iget-object v0, p0, LX/Chn;->A02:LX/Ctz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ctz;->A05:LX/FnH;

    invoke-virtual {v0}, LX/FnH;->A0A()V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/Chn;->A02:LX/Ctz;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Chn;->A08()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, LX/Chn;->A07:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/Chn;->A0L:Z

    iget-object v0, p0, LX/Chn;->A02:LX/Ctz;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Ctz;->A05:LX/FnH;

    invoke-virtual {v0}, LX/FnH;->A07()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Chn;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/Chn;->A02:LX/Ctz;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Ctz;->A05:LX/FnH;

    iget v0, v0, LX/FnH;->A0M:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/Chn;->A0E:Ljava/lang/Float;

    iget-object v0, p0, LX/Chn;->A02:LX/Ctz;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Ctz;->A05:LX/FnH;

    iget-boolean v0, v0, LX/FnH;->A0R:Z

    if-ne v0, v4, :cond_4

    :goto_2
    iput-boolean v4, p0, LX/Chn;->A0O:Z

    iget-object v0, p0, LX/Chn;->A02:LX/Ctz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ctz;->A05:LX/FnH;

    invoke-virtual {v0}, LX/FnH;->A0C()V

    invoke-virtual {v0}, LX/FnH;->A0B()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/Chn;->A02:LX/Ctz;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Chn;->A02(LX/Chn;Ljava/lang/Integer;)V

    iput-boolean v1, p0, LX/Chn;->A0N:Z

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A05(I)V
    .locals 8

    iget-object v0, p0, LX/Chn;->A02:LX/Ctz;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/Ctz;->A05:LX/FnH;

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v1, p1}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v1, v6

    const-string v0, "seekTo: seekTimeMsWithPreview: %d, jumpSeek: %s"

    invoke-static {v5, v0, v1}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, p1

    iput-wide v0, v5, LX/FnH;->A0O:J

    sget-object v0, LX/FnH;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, v5, LX/FnH;->A0P:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/FnH;->A0Q:J

    iget-object v3, v5, LX/FnH;->A0C:Landroid/os/Handler;

    const/4 v0, 0x3

    new-array v2, v0, [J

    iget-wide v0, v5, LX/FnH;->A0O:J

    aput-wide v0, v2, v7

    iget-wide v0, v5, LX/FnH;->A0P:J

    aput-wide v0, v2, v6

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v4

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final A06(Landroid/net/Uri;LX/BiL;LX/BDj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V
    .locals 41

    move/from16 v2, p8

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    iput-object v4, v1, LX/Chn;->A0D:LX/BDj;

    move-object/from16 v20, p4

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Chn;->A04:Ljava/lang/String;

    move-object/from16 v19, p5

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Chn;->A0H:Ljava/lang/String;

    move-object/from16 v18, p6

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Chn;->A0I:Ljava/lang/String;

    move-object/from16 v15, p7

    iput-object v15, v1, LX/Chn;->A0G:Ljava/lang/String;

    move-object/from16 v7, p2

    iput-object v7, v1, LX/Chn;->A0C:LX/BiL;

    move/from16 v16, p11

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Chn;->A0K:Z

    move-object/from16 v21, p1

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Chn;->A0B:Landroid/net/Uri;

    move/from16 v6, p12

    iput-boolean v6, v1, LX/Chn;->A0N:Z

    iput v2, v1, LX/Chn;->A0A:I

    move/from16 v25, p9

    move/from16 v0, v25

    iput v0, v1, LX/Chn;->A09:I

    move/from16 v17, p10

    move/from16 v0, v17

    iput v0, v1, LX/Chn;->A08:I

    move/from16 v5, p13

    iput-boolean v5, v1, LX/Chn;->A0M:Z

    if-eqz p3, :cond_1

    iget-object v3, v4, LX/BDj;->A00:Landroid/net/Uri;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_0
    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Chn;->A02(LX/Chn;Ljava/lang/Integer;)V

    return-void

    :cond_1
    if-eqz p7, :cond_0

    if-nez p3, :cond_c

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/BDm;

    invoke-direct {v3, v7, v0, v6, v5}, LX/BDm;-><init>(LX/BiL;Ljava/lang/Float;ZZ)V

    iget-object v0, v1, LX/Chn;->A0Q:Landroid/content/Context;

    new-instance v14, LX/Ctz;

    invoke-direct {v14, v0, v1, v3}, LX/Ctz;-><init>(Landroid/content/Context;LX/Chn;LX/BDm;)V

    iput-object v14, v1, LX/Chn;->A02:LX/Ctz;

    if-eqz p3, :cond_b

    iget-object v0, v4, LX/BDj;->A00:Landroid/net/Uri;

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, ".mpd"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "live-dash"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v13

    const/4 v12, 0x0

    const-string v11, "UNKNOWN"

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    if-nez v5, :cond_a

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v0

    move-object/from16 v4, v21

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move-object v8, v13

    invoke-static/range {v3 .. v8}, LX/Cgl;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Cgl;

    move-result-object v3

    :goto_2
    iput-object v3, v14, LX/Ctz;->A00:LX/Cgl;

    iget-object v4, v14, LX/Ctz;->A05:LX/FnH;

    sget-object v19, LX/EYZ;->A01:LX/EYZ;

    sget-object v22, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v24, 0x0

    const-string v23, ""

    new-instance v20, LX/FtX;

    invoke-direct/range {v20 .. v20}, LX/FtX;-><init>()V

    new-instance v18, LX/Izl;

    invoke-direct/range {v18 .. v18}, LX/Izl;-><init>()V

    const v27, 0x7fffffff

    const/16 v28, -0x1

    const-wide/16 v33, -0x1

    new-instance v0, LX/FLu;

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v36, v24

    move/from16 v37, v24

    move/from16 v38, v24

    move/from16 v39, v24

    move/from16 v40, v24

    move/from16 v26, v17

    move/from16 v29, v28

    move/from16 v35, v24

    move-object/from16 v21, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v40}, LX/FLu;-><init>(LX/Izl;LX/EYZ;LX/FtX;LX/Cgl;Ljava/lang/Integer;Ljava/lang/String;IIIIIIIIIJZZZZZZ)V

    invoke-virtual {v4, v0}, LX/FnH;->A0G(LX/FLu;)V

    iget-boolean v0, v1, LX/Chn;->A0L:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/Chn;->A03()V

    :cond_3
    iget-object v0, v1, LX/Chn;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_4
    if-lez v2, :cond_5

    invoke-virtual {v1, v2}, LX/Chn;->A05(I)V

    :cond_5
    iget-object v0, v1, LX/Chn;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-string v0, "player_initiated"

    invoke-virtual {v4, v0, v2}, LX/FnH;->A0I(Ljava/lang/String;F)V

    :cond_6
    :goto_3
    iget-boolean v0, v1, LX/Chn;->A0O:Z

    invoke-virtual {v4, v0}, LX/FnH;->A0J(Z)V

    return-void

    :cond_7
    iget-object v0, v1, LX/Chn;->A02:LX/Ctz;

    if-eqz p11, :cond_8

    if-eqz v0, :cond_6

    const-string v3, "player_initiated"

    const/4 v2, 0x0

    :goto_4
    iget-object v0, v0, LX/Ctz;->A05:LX/FnH;

    invoke-virtual {v0, v3, v2}, LX/FnH;->A0I(Ljava/lang/String;F)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_6

    const-string v3, "player_initiated"

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_9
    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_5
    const-string v9, "AUDIO_VIDEO"

    sget-object v8, LX/Bhz;->A03:LX/Bhz;

    const-wide/16 v4, -0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    new-instance v3, LX/Cgl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v3, LX/Cgl;->A0R:Z

    iput-object v0, v3, LX/Cgl;->A05:Landroid/net/Uri;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/Cgl;->A0H:Ljava/lang/String;

    iput-object v15, v3, LX/Cgl;->A0A:Ljava/lang/String;

    iput-object v12, v3, LX/Cgl;->A0G:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/Cgl;->A04:Landroid/net/Uri;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/Cgl;->A0B:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/Cgl;->A0C:Ljava/lang/String;

    iput-object v11, v3, LX/Cgl;->A0D:Ljava/lang/String;

    iput-object v10, v3, LX/Cgl;->A07:Ljava/lang/Integer;

    iput-wide v4, v3, LX/Cgl;->A02:J

    iput-wide v4, v3, LX/Cgl;->A03:J

    iput v7, v3, LX/Cgl;->A01:I

    iput-boolean v6, v3, LX/Cgl;->A0M:Z

    iput-boolean v6, v3, LX/Cgl;->A0Q:Z

    iput-object v12, v3, LX/Cgl;->A0F:Ljava/lang/String;

    iput-object v13, v3, LX/Cgl;->A0I:Ljava/util/Map;

    iput-boolean v6, v3, LX/Cgl;->A0O:Z

    iput-boolean v6, v3, LX/Cgl;->A0P:Z

    iput-boolean v6, v3, LX/Cgl;->A0J:Z

    iput-boolean v6, v3, LX/Cgl;->A0N:Z

    iput-boolean v6, v3, LX/Cgl;->A0K:Z

    iput-object v9, v3, LX/Cgl;->A0E:Ljava/lang/String;

    iput-boolean v6, v3, LX/Cgl;->A0L:Z

    iput-object v8, v3, LX/Cgl;->A06:LX/Bhz;

    iput-object v12, v3, LX/Cgl;->A08:Ljava/lang/String;

    iput v7, v3, LX/Cgl;->A00:I

    iput-object v12, v3, LX/Cgl;->A09:Ljava/lang/String;

    iput-object v12, v3, LX/Cgl;->A0S:[B

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v0, v4, LX/BDj;->A01:Ljava/lang/Float;

    goto/16 :goto_0
.end method

.method public A07(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Chn;->A02:LX/Ctz;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "player_initiated"

    :cond_0
    iget-object v0, v0, LX/Ctz;->A05:LX/FnH;

    invoke-virtual {v0, p1}, LX/FnH;->A0H(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A08()Z
    .locals 3

    iget-object v0, p0, LX/Chn;->A02:LX/Ctz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ctz;->A05:LX/FnH;

    invoke-virtual {v1}, LX/FnH;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FnH;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftt;

    iget-boolean v0, v0, LX/Ftt;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Chn;->A02:LX/Ctz;

    if-nez v0, :cond_0

    iget-object v5, v2, LX/Chn;->A0D:LX/BDj;

    iget-object v6, v2, LX/Chn;->A04:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v6, :cond_3

    iget-object v7, v2, LX/Chn;->A0H:Ljava/lang/String;

    iget-object v8, v2, LX/Chn;->A0I:Ljava/lang/String;

    iget-object v9, v2, LX/Chn;->A0G:Ljava/lang/String;

    iget-object v4, v2, LX/Chn;->A0C:LX/BiL;

    if-eqz v4, :cond_2

    iget-boolean v13, v2, LX/Chn;->A0K:Z

    iget-object v3, v2, LX/Chn;->A0B:Landroid/net/Uri;

    iget-boolean v14, v2, LX/Chn;->A0N:Z

    iget v10, v2, LX/Chn;->A0A:I

    iget v11, v2, LX/Chn;->A09:I

    iget v12, v2, LX/Chn;->A08:I

    iget-boolean v15, v2, LX/Chn;->A0M:Z

    invoke-virtual/range {v2 .. v15}, LX/Chn;->A06(Landroid/net/Uri;LX/BiL;LX/BDj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/Chn;->A00(Landroid/view/ViewGroup;LX/Chn;)V

    sget-object v0, LX/AsG;->A03:LX/CAe;

    invoke-virtual {v0, v1, v2}, LX/CAe;->A00(Landroid/view/View;LX/Chn;)LX/AsG;

    move-result-object v0

    iput-object v0, v2, LX/Chn;->A01:LX/AsG;

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Chn;->A01:LX/AsG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AsG;->A0B()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Chn;->A01:LX/AsG;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, LX/Chn;->A01(Landroid/view/ViewGroup;LX/Chn;)V

    invoke-virtual {p0}, LX/Chn;->A04()V

    :cond_1
    return-void
.end method
