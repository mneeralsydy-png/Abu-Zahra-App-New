.class public final synthetic LX/315;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/1bh;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/1bh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/315;->A02:LX/1bh;

    iput-object p1, p0, LX/315;->A00:Landroid/view/View;

    iput-object p2, p0, LX/315;->A01:Landroid/view/ViewGroup;

    iput-boolean p4, p0, LX/315;->A03:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget-object v3, p0, LX/315;->A02:LX/1bh;

    iget-object v7, p0, LX/315;->A00:Landroid/view/View;

    iget-object v5, p0, LX/315;->A01:Landroid/view/ViewGroup;

    iget-boolean v6, p0, LX/315;->A03:Z

    invoke-static {v3}, LX/1bh;->A02(LX/1bh;)LX/1ej;

    move-result-object v0

    iget-object v0, v0, LX/1ej;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1he;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1bh;->A02(LX/1bh;)LX/1ej;

    move-result-object v2

    check-cast v1, LX/1he;

    iget-object v1, v1, LX/1he;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/1ej;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1ej;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/1he;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/1bh;->A03:LX/0wo;

    const-string v2, "webPagePreviewContainerViewStubHolder"

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v4, v3, v0, v5}, LX/1ao;->A0m(Landroid/view/animation/Animation;LX/1bh;LX/0wo;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/1bh;->A05(Landroid/view/animation/Animation;LX/1bh;)V

    if-eqz v6, :cond_1

    invoke-static {v3}, LX/1bh;->A00(LX/1bh;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v3, LX/1bh;->A00:I

    iget-object v0, v3, LX/1bh;->A03:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v0

    if-ne v5, v0, :cond_3

    iget-object v0, v3, LX/1bh;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cj;

    invoke-virtual {v0}, LX/1cj;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/1bh;->A03:LX/0wo;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1al;->A19(LX/0wo;)V

    :cond_2
    iput-object v1, v3, LX/1bh;->A01:LX/7FD;

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1
.end method
