.class public LX/5rR;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5rR;->$t:I

    iput-object p2, p0, LX/5rR;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5rR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5rR;

    invoke-direct {v0, p1, p2, p3}, LX/5rR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/5rR;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    iget-object v0, p0, LX/5rR;->A01:Ljava/lang/Object;

    check-cast v0, LX/3cO;

    iget-object v1, v0, LX/3cO;->A0D:Ljava/util/Set;

    iget-object v0, p0, LX/5rR;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    iget-object v0, p0, LX/5rR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    iget v0, p0, LX/5rR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5rR;->A01:Ljava/lang/Object;

    check-cast v1, LX/7tp;

    iget-object v0, p0, LX/5rR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7tp;->A03(LX/7tp;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/5rR;->A01:Ljava/lang/Object;

    check-cast v2, LX/3cO;

    iget-object v1, v2, LX/3cO;->A0D:Ljava/util/Set;

    iget-object v0, p0, LX/5rR;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/3cO;->A07:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3cO;->A02(LX/3cO;)V

    return-void

    :pswitch_1
    iget-object v8, p0, LX/5rR;->A01:Ljava/lang/Object;

    check-cast v8, LX/7Jp;

    invoke-static {v8}, LX/7Jp;->A00(LX/7Jp;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0V:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v8}, LX/7Jp;->A00(LX/7Jp;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v9

    const/4 v5, 0x0

    if-eqz v9, :cond_2

    const v0, 0x7f0b2bd7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    iget-object v2, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0O:LX/7K9;

    invoke-static {v0}, LX/5oX;->A07(LX/7K9;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04(Ljava/io/File;J)V

    iget-wide v2, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    iget-wide v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    iput-wide v2, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    iput-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v8}, LX/7Jp;->A01()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    const/4 v2, 0x1

    new-instance v0, LX/7pg;

    invoke-direct {v0, v2, v8, v2}, LX/7pg;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/88x;

    invoke-virtual {v9}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2w()LX/7Kj;

    move-result-object v1

    new-instance v0, LX/7ph;

    invoke-direct {v0, v1, v2}, LX/7ph;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setVideoPlayback(LX/86l;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0W:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    :cond_1
    iget v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A01:I

    invoke-static {v5, v0}, LX/7MP;->A02(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    move-object v5, v4

    :cond_2
    iput-object v5, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    const v0, 0x7f0b0769

    invoke-static {v6, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v7, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v0

    invoke-static {v0, v1}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    const v0, 0x7f0b0df0

    invoke-static {v6, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v8, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v0

    invoke-static {v0, v1}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/5rR;->A01:Ljava/lang/Object;

    check-cast v2, LX/5t1;

    iget v1, v2, LX/5t1;->A05:F

    const v0, 0x3e19999a

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-static {v2}, LX/5t1;->A01(LX/5t1;)V

    :cond_3
    iget-object v0, p0, LX/5rR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v1, p0, LX/5rR;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/5rR;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/5rR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5rR;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_6
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v4, p0, LX/5rR;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Fq;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/1i4;->A0V:Z

    const/4 v0, 0x2

    new-array v1, v0, [LX/0wo;

    iget-object v0, v4, LX/6Fq;->A0I:LX/0wo;

    aput-object v0, v1, v3

    iget-object v0, v4, LX/6Fq;->A0H:LX/0wo;

    aput-object v0, v1, v2

    invoke-static {v4, v1}, LX/6Fq;->A14(LX/6Fq;[LX/0wo;)V

    invoke-virtual {v4}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8Bu;->Bzf(Z)V

    iget-object v0, v4, LX/6Fq;->A0O:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v3, v4, LX/1it;->A06:Z

    iget-object v1, p0, LX/5rR;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6Fq;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/5oW;->A04(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, LX/6Fq;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v4}, LX/1i3;->A23()V

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/5rR;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Fr;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/1i4;->A0V:Z

    iget-object v0, v4, LX/6Fr;->A0A:LX/0wo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1it;->A06:Z

    iget-object v1, p0, LX/5rR;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/1i3;->A1y()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/5rR;->A01:Ljava/lang/Object;

    check-cast v1, LX/17y;

    iget-object v0, p0, LX/5rR;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    invoke-virtual {v1, v0}, LX/17y;->A06(LX/1HJ;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/5rR;->A01:Ljava/lang/Object;

    check-cast v1, LX/5t1;

    invoke-virtual {v1}, LX/5t1;->A03()V

    iget-object v0, p0, LX/5rR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, LX/5rR;->A01:Ljava/lang/Object;

    check-cast v0, LX/5yo;

    iget-object v7, v0, LX/5yo;->A08:LX/5xi;

    iget-object v0, p0, LX/5rR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/5oV;->A12(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/5xi;->A0M:LX/1bY;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78b;

    iget-object v0, v0, LX/78b;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v6, ""

    :cond_6
    iget-object v3, v7, LX/5xi;->A0O:LX/1J1;

    if-eqz v3, :cond_7

    iget-object v0, v7, LX/5xi;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IqQ;

    if-eqz v1, :cond_8

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_1
    iget v0, v7, LX/5xi;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/IqQ;->A02(LX/1J1;Ljava/lang/Integer;I)V

    :cond_7
    const/4 v2, 0x1

    invoke-virtual {v7, v5, v2}, LX/5xi;->A0Y(II)V

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78b;

    iget-object v1, v0, LX/78b;->A00:Ljava/lang/String;

    new-instance v0, LX/78b;

    invoke-direct {v0, v2, v1, v6}, LX/78b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_8
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/5rR;->A01:Ljava/lang/Object;

    check-cast v0, LX/7P9;

    iget-object v1, v0, LX/7P9;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5rR;->A00:Ljava/lang/Object;

    check-cast v1, LX/7pX;

    new-instance v0, LX/6ZO;

    invoke-direct {v0, v1}, LX/6ZO;-><init>(LX/7pX;)V

    iput-object v0, v1, LX/7pX;->A04:LX/789;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7pX;->A08:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/5rR;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    iget-object v0, p0, LX/5rR;->A01:Ljava/lang/Object;

    check-cast v0, LX/3cO;

    iget-object v1, v0, LX/3cO;->A0D:Ljava/util/Set;

    iget-object v0, p0, LX/5rR;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    iget-object v1, p0, LX/5rR;->A01:Ljava/lang/Object;

    check-cast v1, LX/5t1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5t1;->A0A:Z

    return-void

    :sswitch_3
    iget-object v0, p0, LX/5rR;->A01:Ljava/lang/Object;

    check-cast v0, LX/5yo;

    iget-object v0, v0, LX/5yo;->A08:LX/5xi;

    iget-object v0, v0, LX/5xi;->A0I:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0}, LX/8Dc;->A03()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch
.end method
