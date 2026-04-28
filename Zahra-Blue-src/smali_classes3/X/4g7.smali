.class public final LX/4g7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0216

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4g7;->A01:Landroid/view/View;

    invoke-static {}, LX/0Is;->A07()Z

    move-result v0

    iput-boolean v0, p0, LX/4g7;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/4g7;->A01:Landroid/view/View;

    const-wide/16 v2, 0xc8

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/5Gn;

    invoke-direct {v0, v4, v1}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    iget-object v1, p0, LX/4g7;->A00:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v2, p0, LX/4g7;->A02:Z

    iget-object v1, p0, LX/4g7;->A01:Landroid/view/View;

    const v0, 0x7f0b0217

    if-eqz v2, :cond_0

    const v0, 0x7f0b0219

    :cond_0
    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/4g7;->A00:Landroid/view/View;

    :cond_1
    iget-boolean v0, p0, LX/4g7;->A02:Z

    if-eqz v0, :cond_2

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v3, p0, LX/4g7;->A01:Landroid/view/View;

    const-wide/16 v1, 0xc8

    invoke-static {v3}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/5Gn;

    invoke-direct {v0, v3, v1}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
