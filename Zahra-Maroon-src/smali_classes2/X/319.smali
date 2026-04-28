.class public final LX/319;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/1bh;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/1bh;IZ)V
    .locals 0

    iput-object p2, p0, LX/319;->A02:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/319;->A03:LX/1bh;

    iput-boolean p5, p0, LX/319;->A04:Z

    iput-object p1, p0, LX/319;->A01:Landroid/view/View;

    iput p4, p0, LX/319;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    iget-object v7, p0, LX/319;->A02:Landroid/view/ViewGroup;

    invoke-static {v7, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v6, p0, LX/319;->A03:LX/1bh;

    iget-object v0, v6, LX/1bh;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1br;

    iget-object v0, v6, LX/1bh;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    invoke-interface {v0}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1br;->A06(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :goto_0
    int-to-float v1, v8

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-boolean v0, p0, LX/319;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1bh;->A00(LX/1bh;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, v6, LX/1bh;->A03:LX/0wo;

    if-nez v0, :cond_2

    const-string v0, "webPagePreviewContainerViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_0

    :cond_2
    invoke-static {v2, v6, v0, v7}, LX/1ao;->A0m(Landroid/view/animation/Animation;LX/1bh;LX/0wo;Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/1bh;->A05(Landroid/view/animation/Animation;LX/1bh;)V

    iget-object v1, v6, LX/1bh;->A0S:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/319;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v6}, LX/1bh;->A02(LX/1bh;)LX/1ej;

    move-result-object v0

    iget-object v0, v0, LX/1ej;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1bh;->A02(LX/1bh;)LX/1ej;

    move-result-object v0

    iget-object v2, v0, LX/1ej;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/1he;

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/1he;

    invoke-direct {v1, v0}, LX/1he;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    check-cast v1, LX/1he;

    iput v8, v1, LX/1he;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v2, LX/1kQ;

    invoke-direct {v2, v5, v6, v1, v8}, LX/1kQ;-><init>(Landroid/graphics/drawable/Drawable;LX/1bh;LX/1he;I)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget v1, p0, LX/319;->A00:I

    new-instance v0, LX/2PG;

    invoke-direct {v0, v7, v6, v1}, LX/2PG;-><init>(Landroid/view/ViewGroup;LX/1bh;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v6}, LX/1bh;->A02(LX/1bh;)LX/1ej;

    move-result-object v0

    iget-object v0, v0, LX/1ej;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
