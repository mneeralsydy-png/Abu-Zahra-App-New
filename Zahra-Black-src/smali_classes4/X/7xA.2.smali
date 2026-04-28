.class public LX/7xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;I)V
    .locals 0

    iput p2, p0, LX/7xA;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/7xA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xA;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7xA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xA;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7xA;

    invoke-direct {v0, p1, p2}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7xA;

    invoke-direct {v0, p1, p2}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/7xA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v5, LX/5sP;

    iget-object v0, v5, LX/5sP;->A03:LX/FZp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FZp;->A03()I

    move-result v4

    invoke-static {v5}, LX/5sP;->A00(LX/5sP;)I

    move-result v3

    if-lez v4, :cond_0

    iget-object v2, v5, LX/5sP;->A07:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/7wr;

    invoke-direct {v0, v5, v4, v3, v1}, LX/7wr;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v4, v5, LX/5sP;->A02:Landroid/os/Handler;

    if-eqz v4, :cond_1

    const/16 v0, 0x26

    new-instance v3, LX/7xA;

    invoke-direct {v3, v5, v0}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    iget v0, v5, LX/5sP;->A06:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :catch_0
    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IL;

    iget-object v1, v0, LX/7IL;->A06:Landroid/widget/ScrollView;

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7N7;->A0N:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7N7;->A0N:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/5oY;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6aU;

    iget-object v0, v1, LX/6aU;->A02:LX/GAD;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6aU;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75k;

    invoke-virtual {v0}, LX/75k;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6aU;->A02:LX/GAD;

    return-void

    :pswitch_4
    iget-object v3, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v3, LX/6aU;

    iget-object v4, v3, LX/6aU;->A01:LX/6Yt;

    if-eqz v4, :cond_4

    iget-object v0, v3, LX/6aU;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/7YJ;->A05:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v7, "paused"

    invoke-virtual {v4}, LX/7YJ;->A02()J

    move-result-wide v8

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, LX/7YJ;->A05(LX/79k;LX/7Eo;Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/7YJ;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_3
    monitor-exit v4

    :cond_4
    iget-object v2, v3, LX/6aU;->A02:LX/GAD;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/6aU;->A04:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_15

    :pswitch_5
    iget-object v4, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v4, LX/5sP;

    const/16 v0, -0x10

    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_1
    const-string v6, "StatusPlaybackVoice/failed to prepare audio player"

    iget-object v0, v4, LX/5sP;->A03:LX/FZp;

    if-nez v0, :cond_5

    :try_start_3
    iget-object v5, v4, LX/5sP;->A0B:LX/06w;

    iget-object v3, v4, LX/5sP;->A0C:Ljava/io/File;

    iget-object v2, v4, LX/5sP;->A09:LX/07B;

    iget-object v0, v4, LX/5sP;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/881;

    const/4 v0, 0x3

    invoke-static {v2, v1, v5, v3, v0}, LX/FZp;->A00(LX/07B;LX/881;LX/06w;Ljava/io/File;I)LX/FZp;

    move-result-object v0

    iput-object v0, v4, LX/5sP;->A03:LX/FZp;

    const/4 v3, 0x1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v0}, LX/FZp;->A05()V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    :try_start_5
    move-exception v2

    iget-object v1, v4, LX/5sP;->A0A:LX/075;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :goto_2
    iget-object v1, v4, LX/5sP;->A0A:LX/075;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v4, LX/5sP;->A03:LX/FZp;

    if-eqz v0, :cond_6

    :cond_5
    :try_start_6
    invoke-virtual {v0}, LX/FZp;->A08()V

    const/4 v3, 0x1

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_6
    const/4 v3, 0x0

    :goto_5
    iget-object v2, v4, LX/5sP;->A07:Landroid/os/Handler;

    const/16 v1, 0x17

    new-instance v0, LX/7wp;

    invoke-direct {v0, v1, v4, v3}, LX/7wp;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v3, :cond_1

    iget-object v0, v4, LX/5sP;->A03:LX/FZp;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/FZp;->A09()V

    :cond_7
    iget-object v0, v4, LX/5sP;->A03:LX/FZp;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/FZp;->A06()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v4, LX/5sP;->A03:LX/FZp;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v5, LX/5sP;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/5sP;->A05:Z

    invoke-static {v5}, LX/5sP;->A02(LX/5sP;)V

    goto :goto_6

    :pswitch_7
    iget-object v5, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v5, LX/5sP;

    iget-boolean v0, v5, LX/5sP;->A04:Z

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/5sP;->A01(LX/5sP;)V

    :cond_9
    const/4 v0, 0x0

    iput v0, v5, LX/5sP;->A00:I

    iget-object v1, v5, LX/5sP;->A03:LX/FZp;

    if-eqz v1, :cond_a

    :try_start_7
    invoke-static {v5}, LX/5sP;->A00(LX/5sP;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/FZp;->A0A(I)V

    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-boolean v0, v5, LX/5sP;->A04:Z

    if-eqz v0, :cond_1

    iget-wide v3, v5, LX/5sP;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/5sP;->A01:J

    return-void

    :pswitch_8
    iget-object v1, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v1, LX/5sP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5sP;->A05:Z

    invoke-static {v1}, LX/5sP;->A02(LX/5sP;)V

    iget-boolean v0, v1, LX/5sP;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5sP;->A01(LX/5sP;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sP;

    iget-object v0, v0, LX/5sP;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6aO;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6aO;->A0A:LX/7Pn;

    invoke-virtual {v0, v1}, LX/7Pn;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/6aO;->A01:Z

    iget-object v1, v1, LX/7Pu;->A0E:LX/0NI;

    const v0, 0x7f1215b5

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6aN;

    iget-object v1, v2, LX/6aN;->A0T:LX/8Co;

    instance-of v0, v1, LX/8Cn;

    if-eqz v0, :cond_1

    check-cast v1, LX/8Cn;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6aN;->A0X:LX/8Bw;

    invoke-interface {v0, v1}, LX/8Bw;->B9m(LX/8Co;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v0}, LX/7Pu;->A0J(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/6aN;->A0W:LX/1Cc;

    goto :goto_7

    :pswitch_b
    iget-object v2, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6aR;

    iget-object v0, v2, LX/6aR;->A0C:LX/8Bw;

    iget-object v1, v2, LX/6aR;->A08:LX/8Cm;

    invoke-interface {v0, v1}, LX/8Bw;->B9m(LX/8Co;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Pu;->A0J(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/7Pu;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v2, LX/6aR;->A0B:LX/1Cc;

    :goto_7
    invoke-static {v1, v0, v3}, LX/7MF;->A02(LX/8Cn;LX/1Cc;I)V

    return-void

    :pswitch_c
    iget-object v6, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Qa;

    iget-object v5, v6, LX/7Qa;->A03:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    iget v0, v6, LX/7Qa;->A00:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/7Qa;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v7, v2}, LX/7Qa;->A04(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v6, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/7N7;->A0M:LX/0wo;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/7Qa;->A04(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_b
    iget-object v0, v6, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/7N7;->A0L:LX/0wo;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/7Qa;->A04(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_c
    iget-object v0, v6, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/7N7;->A0I:LX/0wo;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/7Qa;->A04(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_d
    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, LX/5rN;

    invoke-direct {v0, v3, v6, v5, v4}, LX/5rN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-static {v3, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0o:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yy;

    const v1, 0x7f0e0fd1

    iget-object v0, v0, LX/0yy;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    invoke-virtual {v0, v1}, LX/0z0;->A0A(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    const v0, 0x7f0b24eb

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    const/4 v0, -0x1

    invoke-static {v0}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_8
    iput-object v2, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b27b8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0R:Landroid/graphics/Rect;

    invoke-static {v0, v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0W(Landroid/graphics/Rect;Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    iget-boolean v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0J:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:Landroid/view/View;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    const v0, 0x7f0b03a2

    invoke-static {v2, v0, v1}, LX/3bG;->A13(Landroid/view/View;II)V

    :cond_f
    const v0, 0x7f0b03a2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x25

    invoke-static {v3, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, 0x1e3d80d2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_10
    const v0, 0x7f0b205e

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/5oW;->A0E(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    :cond_11
    move-object v2, v4

    goto :goto_8

    :pswitch_e
    iget-object v5, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xY;

    iget-object v0, v1, LX/2xY;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v0

    invoke-virtual {v0}, LX/07T;->A03()J

    move-result-wide v2

    invoke-static {v1}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "statusLastOpenedDate"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0c:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/5oS;->A0h(LX/00q;)LX/1YR;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v0, LX/1YR;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v1

    const-string v0, "status_last_playback_timestamp"

    invoke-static {v3, v0, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73w;

    iget-object v0, v0, LX/73w;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v5}, LX/5oU;->A0U(Landroid/app/Activity;)LX/1Kt;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/1Kt;->A01:Ljava/lang/String;

    if-nez v3, :cond_13

    :cond_12
    const-string v3, ""

    :cond_13
    invoke-static {v4}, LX/5oX;->A09(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "status_playback_message_id"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v1, v0

    :cond_14
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/5oS;->A0h(LX/00q;)LX/1YR;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_reminder_playback_flag"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    :try_start_8
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/5va;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_0

    :pswitch_10
    iget-object v0, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    iget-object v1, v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :pswitch_11
    iget-object v6, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v6, LX/5sO;

    iget-object v0, v6, LX/5sO;->A04:LX/Ioi;

    if-nez v0, :cond_1

    new-instance v5, LX/7uT;

    invoke-direct {v5, v6}, LX/7uT;-><init>(LX/5sO;)V

    const/4 v4, 0x1

    goto/16 :goto_17

    :pswitch_12
    iget-object v5, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v5, LX/5sO;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v5, LX/5sO;->A02:J

    sub-long/2addr v3, v0

    iget-object v2, v5, LX/5sO;->A06:Landroid/os/Handler;

    const/16 v1, 0x9

    new-instance v0, LX/7v9;

    invoke-direct {v0, v5, v3, v4, v1}, LX/7v9;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v5, LX/5sO;->A03:Landroid/os/Handler;

    if-eqz v4, :cond_1

    const/16 v0, 0xe

    new-instance v3, LX/7xA;

    invoke-direct {v3, v5, v0}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sO;

    iget-object v0, v0, LX/5sO;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7rN;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/7rN;->A0K:LX/0M7;

    const v0, 0x7f12131a

    invoke-interface {v1, v0}, LX/0M7;->B9R(I)V

    iget-object v1, v2, LX/7rN;->A03:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    if-eqz v1, :cond_16

    iget-object v0, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/7pX;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/7pX;->A02(LX/7pX;)V

    :cond_15
    invoke-static {v1}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    invoke-static {v1}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0F(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    :cond_16
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7rN;->A02(LX/7rN;Z)V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v2, LX/5sO;

    iget-object v0, v2, LX/5sO;->A04:LX/Ioi;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/Ioi;->A01()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_17

    iget v0, v2, LX/5sO;->A00:F

    add-float/2addr v0, v1

    iput v0, v2, LX/5sO;->A00:F

    iget v0, v2, LX/5sO;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/5sO;->A01:I

    :cond_17
    iget-object v4, v2, LX/5sO;->A03:Landroid/os/Handler;

    if-eqz v4, :cond_1

    const/16 v0, 0xb

    new-instance v3, LX/7xA;

    invoke-direct {v3, v2, v0}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_15
    iget-object v5, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v5, LX/5sO;

    iget v0, v5, LX/5sO;->A01:I

    if-lez v0, :cond_19

    iget v3, v5, LX/5sO;->A00:F

    int-to-float v0, v0

    div-float/2addr v3, v0

    :goto_9
    const/4 v0, 0x0

    iput v0, v5, LX/5sO;->A00:F

    const/4 v0, 0x0

    iput v0, v5, LX/5sO;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_18

    iget-object v2, v5, LX/5sO;->A06:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/7v8;

    invoke-direct {v0, v5, v3, v1}, LX/7v8;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    iget-object v4, v5, LX/5sO;->A03:Landroid/os/Handler;

    if-eqz v4, :cond_1

    const/16 v0, 0xc

    new-instance v3, LX/7xA;

    invoke-direct {v3, v5, v0}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v5, LX/5sO;->A05:J

    goto/16 :goto_0

    :cond_19
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_9

    :pswitch_16
    iget-object v0, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v1, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A04:Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    :goto_a
    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_17
    iget-object v3, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    :try_start_9
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/7f9;->A0X:[B

    if-nez v0, :cond_1a

    invoke-virtual {v1}, LX/7f9;->A0K()V

    goto :goto_b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "TextStatusComposerFragment/loadAndUploadMMSThumbnail/loadThumb/failed to load thumb"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_b
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    const-string v2, "webPagePreviewViewModel"

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/1ea;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    if-eqz v1, :cond_38

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ea;->A0b(I)V

    return-void

    :pswitch_18
    iget-object v4, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v3, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/BpR;

    if-nez v3, :cond_1c

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/12s;

    if-nez v0, :cond_1b

    const-string v0, "actionModeCallback"

    goto/16 :goto_18

    :cond_1b
    invoke-virtual {v4, v0}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v3

    iput-object v3, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/BpR;

    if-eqz v3, :cond_1d

    :cond_1c
    iget-object v0, v4, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/BpR;->A06(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/BpR;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/BpR;->A02()V

    :cond_1e
    invoke-static {v4}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    return-void

    :pswitch_19
    iget-object v5, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v5, LX/5sP;

    iget-wide v3, v5, LX/5sP;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/5sP;->A01:J

    :cond_1f
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5sP;->A04:Z

    invoke-static {v5}, LX/5sP;->A02(LX/5sP;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v1, LX/5sP;

    invoke-static {v1}, LX/5sP;->A01(LX/5sP;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5sP;->A04:Z

    invoke-static {v1}, LX/5sP;->A02(LX/5sP;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v1, LX/5sP;

    iget-object v0, v1, LX/5sP;->A03:LX/FZp;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/FZp;->A09()V

    :cond_20
    iget-object v0, v1, LX/5sP;->A03:LX/FZp;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/FZp;->A06()V

    :cond_21
    const/4 v0, 0x0

    iput-object v0, v1, LX/5sP;->A03:LX/FZp;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/31C;

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    return-void

    :pswitch_1e
    iget-object v3, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    const/16 v2, 0x8

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_20
    iget-object v4, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v4, LX/7qr;

    :try_start_a
    iget-object v0, v4, LX/7qr;->A02:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ay;

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-virtual {v1, v0}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v1}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v4, LX/7qr;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/769;

    invoke-static {v2}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Co;

    invoke-virtual {v1, v0}, LX/769;->A00(LX/8Co;)LX/8Bw;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8Bw;->CEV(Ljava/util/Set;)V

    :cond_22
    iget-object v0, v4, LX/7qr;->A06:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    iget-object v0, v0, LX/0W0;->A0C:LX/0WC;

    invoke-virtual {v0}, LX/0WC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    new-instance v3, LX/DBM;

    invoke-direct {v3, v0}, LX/DBM;-><init>(LX/DCz;)V

    :goto_c
    invoke-virtual {v3}, LX/DBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v3}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ay;

    invoke-static {v2}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0ay;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Z)I

    goto :goto_c

    :cond_23
    iget-object v0, v4, LX/7qr;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7PJ;

    invoke-static {}, LX/00N;->A00()V

    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/starting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/7PJ;->A0B:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_9

    :try_start_b
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v8, v6}, LX/7PJ;->A03(LX/0sz;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/no messages to delete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v6}, LX/0t1;->close()V

    goto/16 :goto_11
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_9

    :cond_24
    :try_start_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/found "

    invoke-static {v0, v1, v2}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " messages"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_27
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v12}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/7PR;->A01(LX/1J1;)LX/0Fq;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-static {v0, v11, v10}, LX/5oZ;->A0A(LX/1J1;Ljava/lang/Object;Ljava/util/AbstractMap;)J

    move-result-wide v2

    iget-wide v0, v0, LX/1J1;->A0E:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v11, v10, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    :cond_28
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x100

    if-lt v1, v0, :cond_27

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/processing batch of "

    invoke-static {v0, v1, v9}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v8, v9}, LX/7PJ;->A00(LX/7PJ;Ljava/util/List;)V

    invoke-static {v8, v9}, LX/7PJ;->A01(LX/7PJ;Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_e

    :cond_29
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/processing final batch of "

    invoke-static {v0, v1, v9}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v8, v9}, LX/7PJ;->A00(LX/7PJ;Ljava/util/List;)V

    invoke-static {v8, v9}, LX/7PJ;->A01(LX/7PJ;Ljava/util/List;)V

    :cond_2a
    iget-object v3, v8, LX/7PJ;->A0J:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    iget-object v0, v0, LX/0W0;->A0C:LX/0WC;

    invoke-virtual {v0}, LX/0WC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_2b
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/cleaning up status info for group: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_f

    :cond_2c
    invoke-static {v10}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    invoke-virtual {v0, v1}, LX/0W0;->A08(LX/0Fq;)I

    goto :goto_10

    :cond_2d
    invoke-virtual {v7}, LX/1CX;->A00()V

    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/completed successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v6}, LX/0t1;->close()V

    iget-object v0, v8, LX/7PJ;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0b6;

    iget-object v0, v2, LX/0b6;->A03:LX/0ap;

    iget-object v1, v0, LX/0ap;->A01:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_11
    iget-object v0, v4, LX/7qr;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lI;

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_2e
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_9

    :try_start_12
    iget-object v0, v1, LX/0lI;->A01:LX/0lL;

    invoke-virtual {v0}, LX/0lL;->A0D()V

    goto :goto_12
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_9

    :catch_8
    :try_start_13
    move-exception v0

    iget-object v3, v1, LX/0lI;->A02:LX/075;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "WaShortcutsHelper/removeStatusShortcut"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2e
    :goto_12
    iget-object v0, v4, LX/7qr;->A07:LX/05V;

    invoke-static {v0}, LX/5oY;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v4, LX/7qr;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPZ;

    invoke-virtual {v0}, LX/0VG;->A0A()V

    iget-object v0, v4, LX/7qr;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nu;

    invoke-virtual {v0}, LX/7nu;->A05()V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A0J()V

    iget-object v0, v4, LX/7qr;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74Y;

    iget-object v0, v0, LX/74Y;->A00:LX/6NJ;

    invoke-virtual {v0}, LX/0YW;->A0C()V

    :cond_2f
    iget-object v0, v4, LX/7qr;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W7;

    const-string v0, "earliest_status_time"

    invoke-virtual {v1, v0}, LX/0W7;->A03(Ljava/lang/String;)V

    return-void
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_9

    :catchall_0
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_15
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    :try_start_17
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_9

    :catch_9
    move-exception v1

    const-string v0, "PaaStatusMigrator/onMigrationToManagedAccount failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v1, LX/7PF;

    iget-object v0, v1, LX/7PF;->A05:Landroid/animation/Animator;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_30
    const/4 v0, 0x0

    iput-object v0, v1, LX/7PF;->A05:Landroid/animation/Animator;

    return-void

    :pswitch_22
    iget-object v1, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cy;

    iget-object v3, v1, LX/6cy;->A01:LX/06e;

    iget-object v0, v1, LX/6cy;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xF;

    const/4 v7, 0x0

    sget-object v5, LX/6l6;->A02:LX/6l6;

    move v9, v7

    move v10, v7

    move v11, v7

    new-instance v4, LX/7F3;

    move-object v6, v5

    move v8, v7

    invoke-direct/range {v4 .. v11}, LX/7F3;-><init>(LX/6l6;LX/6l6;ZZZZZ)V

    invoke-virtual {v1}, LX/5xH;->A0X()Z

    move-result v2

    iget-object v0, v0, LX/6xF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ob;

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-static {v0, v4, v1, v2}, LX/7Ob;->A00(LX/0Fq;LX/7F3;LX/7Ob;Z)LX/76h;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mZ;

    iget-object v0, v0, LX/7mZ;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5oj;

    invoke-static {v0}, LX/5oj;->A01(LX/5oj;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5oj;

    invoke-static {v0}, LX/5oj;->A02(LX/5oj;)V

    return-void

    :pswitch_26
    iget-object v3, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v3, LX/7rP;

    iget-object v0, v3, LX/7rP;->A00:LX/FZp;

    const/4 v2, 0x0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/FZp;->A03()I

    move-result v1

    :goto_13
    iget-object v0, v3, LX/7rP;->A00:LX/FZp;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/FZp;->A02()I

    move-result v2

    :cond_31
    if-lez v1, :cond_32

    iget-object v0, v3, LX/7rP;->A07:LX/06e;

    invoke-static {v0, v2}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, v3, LX/7rP;->A06:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    :cond_32
    iget-object v2, v3, LX/7rP;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_33
    const/4 v1, 0x0

    goto :goto_13

    :pswitch_27
    iget-object v5, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v5, LX/5sO;

    iget-object v0, v5, LX/5sO;->A04:LX/Ioi;

    const/4 v4, 0x0

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/Ioi;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_14
    iget-object v0, v5, LX/5sO;->A04:LX/Ioi;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/Ioi;->A02()Ljava/io/File;

    move-result-object v4

    :cond_34
    iget-object v2, v5, LX/5sO;->A06:Landroid/os/Handler;

    const/16 v1, 0x22

    new-instance v0, LX/7xH;

    invoke-direct {v0, v5, v4, v3, v1}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_35
    move-object v3, v4

    goto :goto_14

    :pswitch_28
    iget-object v1, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-static {v1}, LX/8DR;->A0Q(Ljava/io/File;)Z

    return-void

    :pswitch_29
    iget-object v4, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    iget-object v3, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    if-eqz v3, :cond_36

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/5oY;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_36
    iget-object v1, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0X:LX/0NI;

    iget-object v0, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->Bfo()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    invoke-static {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0C(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->Bfn()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_19
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    throw v0

    :goto_15
    :try_start_1a
    iget-object v0, v2, LX/GAD;->A01:LX/EVn;

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/FPs;->A00(LX/EjB;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_37
    monitor-exit v2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75k;

    invoke-virtual {v0}, LX/75k;->A00()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/6aU;->A02:LX/GAD;

    return-void

    :catchall_6
    move-exception v0

    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    throw v0

    :goto_16
    return-void

    :goto_17
    :try_start_1c
    iget-object v3, v6, LX/5sO;->A08:LX/IZB;

    iget-object v1, v6, LX/5sO;->A07:LX/07B;

    const/16 v0, 0x26fe

    invoke-static {v1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v5, v2, v0}, LX/IZB;->A00(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;LX/JyZ;ZZ)LX/Ioi;

    move-result-object v0

    invoke-virtual {v0}, LX/Ioi;->A04()V

    invoke-virtual {v0}, LX/Ioi;->A06()V

    iput-object v0, v6, LX/5sO;->A04:LX/Ioi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/5sO;->A02:J

    return-void
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    :catch_a
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {v6, v4}, LX/5sO;->A00(LX/5sO;Z)V

    iget-object v1, v6, LX/5sO;->A06:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v1, v6, v0}, LX/7xA;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_38
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_19

    :pswitch_2d
    iget-object v0, p0, LX/7xA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09:LX/1ea;

    if-nez v0, :cond_39

    const-string v0, "webPagePreviewViewModel"

    :goto_18
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_19
    const/4 v0, 0x0

    throw v0

    :cond_39
    invoke-virtual {v0}, LX/1ea;->A0Z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_17
        :pswitch_2c
        :pswitch_2b
        :pswitch_16
        :pswitch_2a
        :pswitch_29
        :pswitch_1
        :pswitch_28
        :pswitch_27
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_12
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_10
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_18
        :pswitch_1c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_1b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
