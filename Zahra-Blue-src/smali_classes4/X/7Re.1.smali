.class public final synthetic LX/7Re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/7ow;

.field public final synthetic A01:LX/6UT;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/7ow;LX/6UT;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Re;->A01:LX/6UT;

    iput-object p1, p0, LX/7Re;->A00:LX/7ow;

    iput-boolean p3, p0, LX/7Re;->A02:Z

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v6, p0, LX/7Re;->A01:LX/6UT;

    iget-object v4, p0, LX/7Re;->A00:LX/7ow;

    iget-boolean v5, p0, LX/7Re;->A02:Z

    iget-object v0, v6, LX/6UT;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v2

    const/4 v1, 0x0

    iget v0, v6, LX/6UT;->A00:F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x1b

    invoke-static {v2, v6, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v6, LX/6UT;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, v4, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz v5, :cond_1

    iget-object v0, v4, LX/7ow;->A0W:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2g()V

    :cond_1
    iget-object v2, v4, LX/7ow;->A0S:LX/7QU;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/7QU;->A0H(I)V

    iget-object v0, v4, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v0}, LX/7FH;->A02()V

    iput-boolean v1, v2, LX/7QU;->A0A:Z

    invoke-static {v4}, LX/7ow;->A05(LX/7ow;)V

    invoke-virtual {v2}, LX/7QU;->A0D()V

    return-void
.end method
