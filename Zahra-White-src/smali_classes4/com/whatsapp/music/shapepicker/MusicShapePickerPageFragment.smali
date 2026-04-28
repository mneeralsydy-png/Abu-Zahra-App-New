.class public final Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/8B1;

.field public A02:Z

.field public A03:J

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A05:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/7y3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A09:LX/00j;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/7y3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A07:LX/00j;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/7y3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A08:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;)V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/8B1;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A03:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    rem-long/2addr v2, v0

    invoke-interface {v4, v2, v3}, LX/8B1;->Bxk(J)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/8B1;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public static final A03(Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;)Z
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6kk;

    const/4 v0, -0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v2, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "with_static_media"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A0h(LX/05V;)LX/7Po;

    move-result-object v1

    sget-object v0, LX/6kk;->A02:LX/6kk;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/6kk;->A08:LX/6kk;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/6kk;->A04:LX/6kk;

    if-ne v4, v0, :cond_3

    :cond_0
    iget-object v2, v1, LX/7Po;->A00:LX/05V;

    invoke-static {v2}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4967

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4adf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p3

    invoke-super {v0, v3, v2, v1}, Landroidx/fragment/app/Fragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    const-string v1, "title"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_5

    const-string v1, "artist"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_5

    const-string v2, "static_content_data"

    const-class v1, LX/7Tr;

    invoke-static {v5, v1, v2}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7Tr;

    const-string v2, "lyrics"

    const-class v1, LX/7Ts;

    invoke-static {v5, v1, v2}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7Ts;

    const-string v3, "snippet_start_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v1, "is_lyrics_loading"

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v1, -0x2

    invoke-static {v1}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    const/16 v1, 0x11

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 v4, 0x438c0000    # 280.0f

    invoke-static {v1}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v7, v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A09:LX/00j;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    sget-object v3, LX/6kk;->A04:LX/6kk;

    if-ne v4, v3, :cond_0

    const/4 v5, 0x1

    if-nez v9, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    if-nez v5, :cond_2

    const/16 v8, 0x8

    :cond_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A00:Landroid/widget/ProgressBar;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6kk;

    const/4 v4, -0x1

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_5

    if-eq v3, v6, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    new-instance v12, LX/7Dh;

    invoke-direct/range {v12 .. v18}, LX/7Dh;-><init>(LX/6kk;LX/7Tr;LX/7Ts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A06:LX/05V;

    invoke-static {v3}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/1ac;->A1W(LX/00V;)Z

    move-result v10

    iget-object v3, v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A08:LX/00j;

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v11

    const/16 v3, 0x8

    new-instance v9, LX/82D;

    invoke-direct {v9, v0, v3}, LX/82D;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/5uZ;

    move-object v8, v12

    invoke-direct/range {v6 .. v11}, LX/5uZ;-><init>(Landroid/content/Context;LX/7Dh;LX/00h;ZZ)V

    :goto_0
    move-object v4, v6

    check-cast v4, Landroid/view/View;

    const/16 v3, 0x8

    if-nez v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v6, LX/8B1;

    iput-object v6, v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/8B1;

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v8

    new-instance v12, LX/7Dh;

    invoke-direct/range {v12 .. v18}, LX/7Dh;-><init>(LX/6kk;LX/7Tr;LX/7Ts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v3, v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A07:LX/00j;

    invoke-static {v3}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A06:LX/05V;

    invoke-static {v3}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/1ac;->A1W(LX/00V;)Z

    move-result v13

    const/4 v4, 0x7

    new-instance v3, LX/82D;

    invoke-direct {v3, v0, v4}, LX/82D;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/5tI;

    move-object v7, v6

    move-object v9, v12

    move-object v12, v3

    invoke-direct/range {v7 .. v13}, LX/5tI;-><init>(Landroid/content/Context;LX/7Dh;Ljava/lang/Long;Ljava/lang/Long;LX/00h;Z)V

    goto :goto_0

    :cond_5
    return-object v12
.end method

.method public A2A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A02:Z

    return-void
.end method

.method public A2B()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    instance-of v0, v3, LX/5uZ;

    if-eqz v0, :cond_0

    check-cast v3, LX/5uZ;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/5uZ;->A06:LX/7Dh;

    iget-object v1, v0, LX/7Dh;->A00:LX/6kk;

    sget-object v0, LX/6kk;->A05:LX/6kk;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x3f4ccccd

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A2L()V

    return-void
.end method

.method public final A2L()V
    .locals 2

    const-string v0, "resumeAnimations"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A02:Z

    iget-object v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A03:J

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A00(Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;)V

    :cond_1
    return-void
.end method
