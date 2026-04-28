.class public final LX/FZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Fey;

.field public A02:LX/FnL;

.field public A03:LX/F7f;

.field public A04:LX/FD0;

.field public A05:LX/F1K;

.field public A06:LX/F1L;

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/Gt2;

.field public final A0D:LX/GqK;

.field public final A0E:LX/Gxy;

.field public final A0F:LX/GtI;

.field public final A0G:LX/GtL;

.field public final A0H:LX/FIF;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/00j;

.field public final A0K:LX/Guc;

.field public final A0L:LX/07B;

.field public final A0M:LX/FY5;

.field public final A0N:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gt2;LX/GqK;LX/Gxy;LX/GtI;LX/Guc;LX/GtL;LX/07B;LX/FY5;LX/Ej2;Ljava/lang/Boolean;Ljava/lang/String;LX/00j;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/FZG;->A0L:LX/07B;

    iput-object p1, p0, LX/FZG;->A0B:Landroid/content/Context;

    iput-object p7, p0, LX/FZG;->A0G:LX/GtL;

    iput-object p2, p0, LX/FZG;->A0C:LX/Gt2;

    iput-object p12, p0, LX/FZG;->A0I:Ljava/lang/String;

    iput-object p3, p0, LX/FZG;->A0D:LX/GqK;

    iput-object p9, p0, LX/FZG;->A0M:LX/FY5;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/FZG;->A0J:LX/00j;

    iput-object p11, p0, LX/FZG;->A0N:Ljava/lang/Boolean;

    iput-object p5, p0, LX/FZG;->A0F:LX/GtI;

    iput-object p4, p0, LX/FZG;->A0E:LX/Gxy;

    iput-object p6, p0, LX/FZG;->A0K:LX/Guc;

    instance-of v0, p10, LX/ERp;

    if-eqz v0, :cond_0

    check-cast p10, LX/ERp;

    iget-object v0, p10, LX/ERp;->A00:Landroid/view/TextureView;

    new-instance v2, LX/Dzm;

    invoke-direct {v2, v0}, LX/Dzm;-><init>(Landroid/view/TextureView;)V

    :goto_0
    iput-object v2, p0, LX/FZG;->A0H:LX/FIF;

    const/4 v0, -0x1

    iput v0, p0, LX/FZG;->A08:I

    iput v0, p0, LX/FZG;->A07:I

    iput-boolean v1, p0, LX/FZG;->A0A:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FZG;->A00:F

    return-void

    :cond_0
    instance-of v0, p10, LX/ERo;

    if-eqz v0, :cond_1

    check-cast p10, LX/ERo;

    iget-object v0, p10, LX/ERo;->A00:Landroid/view/SurfaceView;

    new-instance v2, LX/Dzl;

    invoke-direct {v2, v0}, LX/Dzl;-><init>(Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/Fey;LX/FZG;)LX/Fey;
    .locals 6

    invoke-virtual {p0}, LX/Fey;->A02()LX/FYN;

    move-result-object v2

    sget-object v3, LX/EZh;->A02:LX/EZh;

    iget-object v0, p0, LX/Fey;->A01:Ljava/util/HashMap;

    invoke-static {v3, v0}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FGy;

    iget-object v0, v0, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v0, LX/Dza;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/FYN;->A01:Ljava/util/HashMap;

    const-string v1, "Required value was null."

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_3
    iget-object v0, v2, LX/FYN;->A00:Ljava/util/HashMap;

    invoke-static {v3, v0}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "VirtualVideoPlayerWrapper/A global volume effect was already applied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget v1, p1, LX/FZG;->A00:F

    new-instance v0, LX/Dza;

    invoke-direct {v0, v1}, LX/Dza;-><init>(F)V

    invoke-virtual {v2, v3, v0}, LX/FYN;->A02(LX/EZh;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v0, LX/Fey;

    invoke-direct {v0, v2}, LX/Fey;-><init>(LX/FYN;)V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/FZG;->A02:LX/FnL;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "pause"

    invoke-static {v4, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/FnL;->A0F:LX/FdV;

    if-eqz v2, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel"

    invoke-static {v4, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/FdV;->A02()V

    :cond_0
    sget-object v0, LX/EZB;->A06:LX/EZB;

    invoke-static {v0, v4}, LX/FnL;->A0A(LX/EZB;LX/FnL;)V

    sget-object v0, LX/EZB;->A04:LX/EZB;

    invoke-static {v0, v4}, LX/FnL;->A0A(LX/EZB;LX/FnL;)V

    sget-object v2, LX/EZB;->A05:LX/EZB;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/FnL;->A0U(LX/EZB;Ljava/lang/Object;J)V

    iget-object v1, p0, LX/FZG;->A04:LX/FD0;

    if-eqz v1, :cond_1

    sget-object v0, LX/EZ6;->A03:LX/EZ6;

    invoke-virtual {v1, v3, v0}, LX/FD0;->A00(LX/EZ6;LX/EZ6;)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/FZG;->A0H:LX/FIF;

    invoke-virtual {v0}, LX/FIF;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/FZG;->A02:LX/FnL;

    if-eqz v4, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "play"

    invoke-static {v4, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/EZB;->A06:LX/EZB;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/FnL;->A0U(LX/EZB;Ljava/lang/Object;J)V

    iget-object v1, p0, LX/FZG;->A04:LX/FD0;

    if-eqz v1, :cond_0

    sget-object v0, LX/EZ6;->A05:LX/EZ6;

    invoke-virtual {v1, v2, v0}, LX/FD0;->A00(LX/EZ6;LX/EZ6;)V

    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v9, v0, LX/FZG;->A0H:LX/FIF;

    invoke-virtual {v9}, LX/FIF;->A01()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/FZG;->A03:LX/F7f;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/F7f;->A02:LX/Fey;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/FZG;->A01:LX/Fey;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v1, v0}, LX/FZG;->A00(LX/Fey;LX/FZG;)LX/Fey;

    move-result-object v1

    iget-object v3, v0, LX/FZG;->A02:LX/FnL;

    const/4 v4, -0x1

    move/from16 v5, p1

    if-eqz v3, :cond_5

    iget-object v2, v0, LX/FZG;->A09:Ljava/lang/String;

    iput-object v2, v3, LX/FnL;->A0M:Ljava/lang/String;

    iget-boolean v9, v0, LX/FZG;->A0A:Z

    iget-object v8, v3, LX/FnL;->A0Y:LX/FcQ;

    invoke-static {v3}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v7

    const-string v6, "loop"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_player_set_loop"

    invoke-static {v8, v2, v7}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v9, v3, LX/FnL;->A16:Z

    if-ltz p1, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    :goto_0
    invoke-virtual {v3, v1, v5, v6}, LX/FnL;->A0T(LX/Fey;J)V

    iget v2, v0, LX/FZG;->A08:I

    if-ne v2, v4, :cond_1

    iget v1, v0, LX/FZG;->A07:I

    if-eq v1, v4, :cond_2

    :cond_1
    int-to-long v6, v2

    iget v1, v0, LX/FZG;->A07:I

    int-to-long v8, v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/Dws;

    invoke-direct/range {v4 .. v9}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v3, v4}, LX/FnL;->A0S(LX/Dws;)V

    :cond_2
    invoke-virtual {v0}, LX/FZG;->A02()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/FnL;->A0R()J

    move-result-wide v5

    goto :goto_0

    :cond_5
    const-string v10, "Required value was null."

    iget-object v11, v0, LX/FZG;->A0B:Landroid/content/Context;

    iget-object v8, v0, LX/FZG;->A0I:Ljava/lang/String;

    new-instance v7, LX/G8p;

    invoke-direct {v7, v11}, LX/G8p;-><init>(Landroid/content/Context;)V

    new-instance v18, LX/G98;

    invoke-direct/range {v18 .. v18}, LX/G98;-><init>()V

    new-instance v19, LX/G9B;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/FZG;->A0G:LX/GtL;

    new-instance v6, LX/G9c;

    invoke-direct {v6, v2}, LX/G9c;-><init>(LX/GtL;)V

    iget-object v3, v0, LX/FZG;->A03:LX/F7f;

    if-eqz v3, :cond_b

    iget-object v14, v0, LX/FZG;->A0E:LX/Gxy;

    iget-object v2, v0, LX/FZG;->A0J:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v20, LX/G9H;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/EoC;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v12, v0, LX/FZG;->A0C:LX/Gt2;

    iget-object v13, v0, LX/FZG;->A0D:LX/GqK;

    iget-object v15, v0, LX/FZG;->A0F:LX/GtI;

    new-instance v10, LX/FnL;

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v25}, LX/FnL;-><init>(Landroid/content/Context;LX/Gt2;LX/GqK;LX/Gxy;LX/GtI;LX/EoC;LX/GtJ;LX/GqM;LX/Gmh;LX/GtK;LX/FIF;LX/F7f;LX/GqO;Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v10, LX/FnL;->A0Q:Z

    iget-object v2, v0, LX/FZG;->A09:Ljava/lang/String;

    iput-object v2, v10, LX/FnL;->A0M:Ljava/lang/String;

    iget-boolean v8, v0, LX/FZG;->A0A:Z

    iget-object v7, v10, LX/FnL;->A0Y:LX/FcQ;

    invoke-static {v10}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v6

    const-string v3, "loop"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_player_set_loop"

    invoke-static {v7, v2, v6}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v8, v10, LX/FnL;->A16:Z

    new-instance v3, LX/F14;

    invoke-direct {v3, v0}, LX/F14;-><init>(LX/FZG;)V

    iget-object v6, v10, LX/FnL;->A0n:LX/Dzr;

    const/16 v2, 0x27

    invoke-static {v6, v3, v10, v2}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/F15;

    invoke-direct {v3, v0}, LX/F15;-><init>(LX/FZG;)V

    const/16 v2, 0x26

    invoke-static {v6, v10, v3, v2}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/F4B;

    invoke-direct {v3, v10, v0}, LX/F4B;-><init>(LX/FnL;LX/FZG;)V

    const/16 v2, 0x25

    invoke-static {v6, v3, v10, v2}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-ltz p1, :cond_a

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v5

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    :goto_1
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v2

    const-string v2, "prepareAndSeek: seekToPositionNs=%s"

    invoke-static {v10, v2, v3}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, LX/FnL;->A0H:LX/FWD;

    iget-object v2, v2, LX/FWD;->A0F:LX/Fey;

    if-eqz v2, :cond_6

    sget-object v5, LX/EZB;->A07:LX/EZB;

    const-wide/16 v2, 0x0

    invoke-virtual {v10, v5, v6, v2, v3}, LX/FnL;->A0U(LX/EZB;Ljava/lang/Object;J)V

    :cond_6
    iget v3, v0, LX/FZG;->A08:I

    if-ne v3, v4, :cond_7

    iget v2, v0, LX/FZG;->A07:I

    if-eq v2, v4, :cond_8

    :cond_7
    int-to-long v4, v3

    iget v2, v0, LX/FZG;->A07:I

    int-to-long v6, v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/Dws;

    invoke-direct/range {v2 .. v7}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v10, v2}, LX/FnL;->A0S(LX/Dws;)V

    :cond_8
    iput-object v10, v0, LX/FZG;->A02:LX/FnL;

    iget-object v2, v0, LX/FZG;->A06:LX/F1L;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/F1L;->A00:LX/EVf;

    iget-object v2, v2, LX/EVf;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object v1, v0, LX/FZG;->A01:LX/Fey;

    return-void

    :cond_a
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_b
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/Fey;IZ)V
    .locals 6

    const/4 v4, -0x1

    const-string v3, "VirtualVideoPlayerConfiguration"

    const/4 v5, 0x1

    iput-boolean p3, p0, LX/FZG;->A0A:Z

    new-instance v1, LX/F7Z;

    invoke-direct {v1}, LX/F7Z;-><init>()V

    iget-object v0, p0, LX/FZG;->A0M:LX/FY5;

    iget-object v0, v0, LX/FY5;->A01:LX/HT7;

    iput-object v0, v1, LX/F7Z;->A03:LX/Fa1;

    new-instance v2, LX/F7Y;

    invoke-direct {v2, v1}, LX/F7Y;-><init>(LX/F7Z;)V

    new-instance v1, LX/F7e;

    invoke-direct {v1}, LX/F7e;-><init>()V

    invoke-static {p1, p0}, LX/FZG;->A00(LX/Fey;LX/FZG;)LX/Fey;

    move-result-object v0

    iput-object v0, v1, LX/F7e;->A02:LX/Fey;

    iput-object v2, v1, LX/F7e;->A00:LX/F7Y;

    iget-object v0, p0, LX/FZG;->A0N:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/F7e;->A03:Z

    iget-object v0, p0, LX/FZG;->A0K:LX/Guc;

    iput-object v0, v1, LX/F7e;->A01:LX/Guc;

    new-instance v0, LX/F7f;

    invoke-direct {v0, v1}, LX/F7f;-><init>(LX/F7e;)V

    iput-object v0, p0, LX/FZG;->A03:LX/F7f;

    iget-object v0, v0, LX/F7f;->A02:LX/Fey;

    iput-object v0, p0, LX/FZG;->A01:LX/Fey;

    iput v4, p0, LX/FZG;->A08:I

    iput v4, p0, LX/FZG;->A07:I

    iput-object v3, p0, LX/FZG;->A09:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/FZG;->A03(I)V

    return-void
.end method
