.class public final synthetic LX/3MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw3;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/stickers/StickerView;

.field public final synthetic A02:LX/2xx;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/stickers/StickerView;LX/2xx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3MR;->A02:LX/2xx;

    iput-object p1, p0, LX/3MR;->A00:Landroid/view/View;

    iput-object p2, p0, LX/3MR;->A01:Lcom/whatsapp/stickers/StickerView;

    return-void
.end method


# virtual methods
.method public final Bi6(Z)V
    .locals 9

    iget-object v4, p0, LX/3MR;->A02:LX/2xx;

    iget-object v7, p0, LX/3MR;->A00:Landroid/view/View;

    iget-object v5, p0, LX/3MR;->A01:Lcom/whatsapp/stickers/StickerView;

    const/4 v6, 0x0

    const/16 v3, 0x8

    iget-object v0, v4, LX/2xx;->A0C:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1eH;->A00(LX/00q;)Z

    move-result v0

    if-eqz p1, :cond_5

    if-nez v0, :cond_1

    iget-object v0, v4, LX/2xx;->A02:LX/1fq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1fq;->A01:LX/0MX;

    new-instance v0, LX/1fr;

    invoke-direct {v0, v3}, LX/1fr;-><init>(I)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4, v3}, LX/2xx;->A02(LX/2xx;I)V

    :cond_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2xx;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iget-object v0, v4, LX/2xx;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/2xx;->A01:Landroid/animation/AnimatorSet;

    const/4 v8, 0x2

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v1, v8, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v1, v8, [F

    fill-array-data v1, :array_2

    const-string v0, "alpha"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-static {v7, v6, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v8

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/high16 v1, 0x40400000    # 3.0f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v3, v4, LX/2xx;->A01:Landroid/animation/AnimatorSet;

    iget-object v0, v4, LX/2xx;->A0A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1231fe

    invoke-static {v1, v5, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/stickers/StickerView;->A02:Z

    invoke-virtual {v5}, Lcom/whatsapp/stickers/StickerView;->A04()V

    iget-object v1, v4, LX/2xx;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/2xx;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eH;

    iget-object v1, v0, LX/1eH;->A00:LX/07B;

    const/16 v0, 0x582c

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    const/4 v0, 0x7

    new-instance v1, LX/3NX;

    invoke-direct {v1, v4, v0}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/2xx;->A07:Ljava/lang/Runnable;

    iget-object v0, v4, LX/2xx;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    if-nez v0, :cond_7

    iget-object v0, v4, LX/2xx;->A02:LX/1fq;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1fq;->A01:LX/0MX;

    new-instance v0, LX/1fr;

    invoke-direct {v0, v6}, LX/1fr;-><init>(I)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v4, v6}, LX/2xx;->A02(LX/2xx;I)V

    :cond_7
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd
        0x3f800000    # 1.0f
    .end array-data
.end method
