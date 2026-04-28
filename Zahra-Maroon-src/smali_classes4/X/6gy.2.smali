.class public LX/6gy;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6gy;->$t:I

    iput-object p2, p0, LX/6gy;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6gy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/6gy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v2, LX/6GY;

    iget-object v1, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/1MM;

    invoke-static {v2, v1}, LX/6GY;->A1C(LX/6GY;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-ne v0, v1, :cond_f

    :cond_0
    invoke-virtual {v2}, LX/1i3;->A25()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v1, LX/6JX;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6JX;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JC;

    iget-object v0, v0, LX/6JC;->A00:LX/6JP;

    iget-object v0, v0, LX/6JP;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/60J;

    iget-object v3, v0, LX/60J;->A04:LX/5vt;

    iget-object v2, v3, LX/5vt;->A08:LX/8C6;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2X(LX/8C6;LX/5vt;I)V

    return-void

    :pswitch_3
    iget-object v5, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    invoke-static {v5}, LX/5oU;->A0k(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X(Z)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    const v1, 0x7f122928

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f122927

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    const v1, 0x7f122926

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    const v0, 0x7f122a47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0NI;->A08(II)V

    return-void

    :cond_2
    const v1, 0x7f122925

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    instance-of v0, v5, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    if-nez v0, :cond_4

    const-string v1, "Given view is not ReactionEmojiTextView."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_4
    check-cast v5, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    iget-object v8, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v8, LX/5yo;

    iget-object v0, v8, LX/5yo;->A00:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_5

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v8, LX/5yo;->A00:Landroid/animation/AnimatorSet;

    :cond_5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v8, LX/5yo;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object v0, v8, LX/5yo;->A01:Landroid/view/ViewGroup;

    const-string v6, "parent"

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_8

    iget-object v0, v8, LX/5yo;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v8, LX/5yo;->A00:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/60e;->A00(Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget-object v7, v8, LX/5yo;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    if-eqz v7, :cond_9

    invoke-static {v5}, LX/60e;->A00(Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;)Landroid/animation/AnimatorSet;

    move-result-object v6

    :goto_2
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v8, LX/5yo;->A04:LX/07B;

    const/16 v0, 0x2dd0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/5yo;->A07:LX/07C;

    const/16 v0, 0xa

    invoke-static {v1, v5, v8, v0}, LX/7x6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_a
    iget-object v1, v8, LX/5yo;->A00:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_b

    const/16 v0, 0xa

    invoke-static {v1, v5, v8, v0}, LX/5rR;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_b
    iget-object v0, v8, LX/5yo;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_c
    if-eqz v7, :cond_9

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    const v3, 0x3f333333

    const-wide/16 v0, 0x50

    invoke-static {v9, v3}, LX/5oZ;->A1b(FF)[F

    move-result-object v2

    const-string v11, "foregroundScale"

    invoke-static {v5, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v13, LX/6vC;->A03:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x1

    new-instance v0, LX/5rQ;

    invoke-direct {v0, v5, v3, v4}, LX/5rQ;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x2

    new-array v12, v3, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v10, v12, v2

    const v15, 0x3f333333

    const-wide/16 v0, 0x50

    new-array v14, v3, [F

    aput v15, v14, v2

    aput v9, v14, v4

    invoke-static {v5, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/5rQ;

    invoke-direct {v0, v5, v9, v4}, LX/5rQ;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aput-object v1, v12, v4

    invoke-virtual {v6, v12}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v11, 0x0

    const-wide/16 v0, 0xfa

    new-array v12, v3, [F

    aput v11, v12, v2

    aput v9, v12, v4

    const-string v11, "backgroundScale"

    invoke-static {v5, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/5rQ;

    invoke-direct {v0, v5, v9, v2}, LX/5rQ;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, LX/7QC;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v10, v1, v3, v2, v4}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v0, 0x1a

    invoke-static {v6, v5, v0}, LX/5rS;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/6YS;

    invoke-static {v1}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v12

    instance-of v0, v12, LX/0MA;

    if-eqz v0, :cond_1

    iget-object v8, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Ol;

    iget-object v5, v1, LX/6YS;->A04:LX/07T;

    iget-object v2, v1, LX/5uh;->A02:LX/07B;

    iget-object v0, v1, LX/6YS;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Kv;

    iget-object v14, v1, LX/6YS;->A0A:LX/0NI;

    iget-object v3, v1, LX/6YS;->A02:LX/075;

    iget-object v7, v1, LX/6YS;->A06:LX/07C;

    iget-object v13, v1, LX/6YS;->A09:LX/0NZ;

    iget-object v9, v1, LX/6YS;->A07:LX/786;

    check-cast v12, LX/0MA;

    iget-object v6, v1, LX/6YS;->A05:LX/0XG;

    iget-object v4, v1, LX/6YS;->A03:LX/0O7;

    iget-object v0, v1, LX/6YS;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2gk;

    invoke-static/range {v2 .. v14}, LX/6q3;->A00(LX/07B;LX/075;LX/0O7;LX/07T;LX/0XG;LX/07C;LX/1Ol;LX/786;LX/2gk;LX/7Kv;LX/0MA;LX/0NZ;LX/0NI;)I

    return-void

    :pswitch_6
    iget-object v2, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Qa;

    iget-object v1, v0, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2i(LX/0IB;Z)V

    return-void

    :pswitch_7
    iget-object v2, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Qa;

    iget-object v0, v2, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->AaH()LX/7fr;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/7Qa;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AhT;

    iget-object v4, v1, LX/7fr;->A01:LX/1Jk;

    iget v0, v1, LX/7fr;->A00:I

    int-to-long v7, v0

    const/4 v6, 0x3

    sget-object v5, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v8}, LX/AhT;->A04(Landroid/content/Context;LX/1Jk;Ljava/lang/Integer;IJ)V

    return-void

    :pswitch_8
    iget-object v5, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v5, LX/6b6;

    invoke-virtual {v5}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v7

    iget-object v0, v7, LX/7Lw;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-boolean v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/6b6;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/70O;

    iget-object v6, v4, LX/6gy;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/70O;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v0, v1, LX/70O;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/5GD;

    invoke-direct {v0, v6, v3, v4, v1}, LX/5GD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v8, v5, LX/6ax;->A0B:LX/8Cn;

    sget-object v0, LX/1Re;->A02:LX/1Re;

    const/4 v13, 0x1

    invoke-static {v6, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v0, LX/1Re;->A03:LX/1Re;

    if-eq v6, v0, :cond_d

    const/4 v13, 0x0

    :cond_d
    iget-object v0, v5, LX/6b6;->A06:LX/00q;

    invoke-static {v0}, LX/5oY;->A0a(LX/00q;)LX/6jh;

    move-result-object v9

    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v10

    const/16 v11, 0x13

    invoke-virtual/range {v7 .. v13}, LX/7Lw;->A09(LX/8Cn;LX/6jh;Lkotlin/jvm/functions/Function1;IZZ)V

    return-void

    :pswitch_9
    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v1, LX/6ay;

    invoke-static {v1}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Re;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v3, 0x7f123b11

    if-eq v0, v2, :cond_e

    const v3, 0x7f123b31

    :cond_e
    invoke-virtual {v1}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5tA;

    invoke-direct {v2, v0}, LX/5tA;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5tA;->A07:Z

    invoke-static {v2, v3}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5tA;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/5wF;

    invoke-direct {v0, v5, v3, v1, v2}, LX/5wF;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void

    :pswitch_a
    iget-object v5, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7L5;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v1, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/7O4;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6tV;->A00(LX/7O4;LX/8AZ;)Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    move-result-object v1

    const-string v0, "confirm_delete"

    invoke-static {v1, v2, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v1, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v1, LX/7O4;

    iget-boolean v0, v1, LX/7O4;->A0D:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5yk;

    iget-object v0, v0, LX/5yk;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v5, v2

    move-object v6, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(LX/7O4;LX/89R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1it;->A33(Landroid/os/Bundle;)V

    return-void

    :pswitch_c
    iget-object v1, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Kt;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6q9;->A00(LX/1Kt;Z)Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    move-result-object v2

    iget-object v0, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/7c0;

    iget-object v0, v0, LX/7c0;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A09(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "MediaDetailsBottomSheetFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v5, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Fj;

    iget-object v2, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/5qs;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_e
    iget-object v5, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Fj;

    iget-object v2, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/5qs;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_3
    iget-object v1, v5, LX/6Fj;->A00:LX/1O4;

    invoke-static {v5, v1, v0}, LX/6Fj;->A09(LX/6Fj;LX/1O4;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/5qs;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, v5, LX/1i3;->A1g:LX/5od;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, v1, LX/1O4;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0, v1}, LX/5od;->Bwu(Landroid/content/Context;Landroid/net/Uri;LX/1J1;I)V

    return-void

    :pswitch_f
    iget-object v0, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/7BT;

    invoke-virtual {v0}, LX/7BT;->A02()Z

    return-void

    :pswitch_10
    iget-object v2, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v2, LX/0xA;

    iget-object v1, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/12i;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0xA;->A0D(LX/12i;Z)V

    return-void

    :pswitch_11
    iget-object v0, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_10

    const-string v0, "Stop live location sharing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0MA;

    iget-object v4, v1, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v2, Lcom/whatsapp/locationsharing/location/StopLiveLocationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/locationsharing/location/StopLiveLocationDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v3, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v5, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_10
    iget-object v4, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Fk;

    iget-object v1, v4, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x5f80

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v4, LX/6Fk;->A00:Z

    if-nez v0, :cond_12

    iget-object v0, v4, LX/6Fk;->A01:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "Reciprocal live location sharing/permissions granted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/1i4;->A0R:LX/5qB;

    invoke-static {v4}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/5qB;->A07(Landroid/app/Activity;LX/0Fq;)V

    return-void

    :cond_11
    const-string v0, "Reciprocal live location sharing/request for permissions"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-static {v4}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5oa;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v3, v1, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_12
    const-string v0, "View live location"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/1i4;->A0R:LX/5qB;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/5qB;->A08(Landroid/content/Context;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_12
    new-instance v2, LX/6Jv;

    invoke-direct {v2}, LX/6Jv;-><init>()V

    iget-object v3, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v3, LX/2zv;

    iget v0, v3, LX/2zv;->A00:I

    invoke-static {v0}, LX/Fhk;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Jv;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v1, LX/6TU;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6TU;->A0A:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v2, v1, LX/6TU;->A0B:LX/87z;

    iget-object v1, v1, LX/6TU;->A09:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x24ec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-interface {v2, v3, v0}, LX/87z;->BSM(LX/2zv;Z)V

    return-void

    :pswitch_13
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/76u;

    iget-object v0, v0, LX/76u;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_14
    iget-object v3, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v3, LX/88t;

    iget-object v0, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/78k;

    iget v2, v0, LX/78k;->A00:I

    move-object v1, v3

    check-cast v1, LX/5rY;

    iget-object v0, v1, LX/5rY;->A0P:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_13

    invoke-static {v0, v2}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5rY;->A08:Z

    const-string v0, "MediaCaptionDialog/dismiss/send"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, LX/88t;->onDismiss()V

    return-void

    :pswitch_15
    iget-object v1, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/88u;

    iget-object v0, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/78k;

    iget v0, v0, LX/78k;->A00:I

    invoke-interface {v1, v0}, LX/88u;->Bfe(I)V

    return-void

    :pswitch_16
    iget-object v0, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tu;

    iget-object v1, v0, LX/5tu;->A00:LX/5qB;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PH;

    iget-wide v5, v0, LX/1PG;->A00:D

    iget-wide v7, v0, LX/1PG;->A01:D

    iget-object v3, v0, LX/1PH;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/1PH;->A00:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/5qB;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    :pswitch_17
    iget-object v7, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v2, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    const/4 v6, 0x0

    if-eqz v2, :cond_15

    iget-object v0, v2, LX/7f9;->A0A:LX/6zm;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/6zm;->A01:Ljava/lang/String;

    :goto_4
    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v2, :cond_14

    iget-object v0, v2, LX/7f9;->A0A:LX/6zm;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/6zm;->A01:Ljava/lang/String;

    :goto_5
    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_14
    move-object v1, v6

    goto :goto_5

    :cond_15
    move-object v1, v6

    goto :goto_4

    :cond_16
    iget-object v1, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    :cond_17
    iget-object v5, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v4, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A17:LX/07C;

    iget-object v3, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A19:LX/0Kb;

    iget-object v2, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    if-eqz v2, :cond_18

    iget-object v0, v2, LX/7f9;->A0A:LX/6zm;

    if-eqz v0, :cond_18

    iget-object v6, v0, LX/6zm;->A02:Ljava/lang/String;

    :cond_18
    const-string v1, "Required value was null."

    if-eqz v6, :cond_1a

    if-eqz v2, :cond_19

    iget-object v0, v2, LX/7f9;->A0A:LX/6zm;

    if-eqz v0, :cond_19

    iget-object v2, v0, LX/6zm;->A01:Ljava/lang/String;

    new-instance v0, LX/7oZ;

    invoke-direct {v0, v5, v7}, LX/7oZ;-><init>(Landroid/view/View;Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    new-instance v1, LX/6OR;

    invoke-direct {v1, v3, v0, v6, v2}, LX/6OR;-><init>(LX/0Kb;LX/8AF;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :cond_19
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v1, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Cn;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2j(LX/8Cn;)V

    return-void

    :pswitch_19
    iget-object v0, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Qa;

    iget-object v0, v0, LX/7Qa;->A0E:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v5, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const/16 v3, 0x41

    const/16 v1, 0x6d

    const-class v0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "media_user_journey_origin"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "picker_origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x65

    invoke-virtual {v1, v2, v5, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Pu;

    iget-object v0, v0, LX/7Pu;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5od;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :pswitch_1b
    iget-object v0, v4, LX/6gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Iv;

    iget-object v3, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/7Iv;->A02:LX/9fN;

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/9fN;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_1c
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/195;

    invoke-virtual {v0, v5}, LX/195;->A02(Landroid/view/View;)V

    return-void

    :cond_1b
    invoke-static {v5}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    iget-object v1, v4, LX/6gy;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v1, v5, v3, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1c
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_4
        :pswitch_16
        :pswitch_5
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_19
        :pswitch_7
        :pswitch_1a
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
