.class public final LX/6Hf;
.super LX/7Qs;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/5oR;->A0g()LX/5pC;

    move-result-object v3

    invoke-static {}, LX/5oW;->A0M()Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v1

    invoke-static {}, LX/7Qs;->A01()LX/5pK;

    move-result-object v0

    invoke-direct {p0, v3, v2, v0, v1}, LX/7Qs;-><init>(LX/5pC;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/5pK;LX/05f;)V

    const/16 v0, 0x454e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Hf;->A02:LX/05V;

    const/16 v0, 0x4550

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Hf;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 1

    invoke-virtual {p0}, LX/7Qs;->A0b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0S()V

    :cond_0
    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, LX/7Qs;->A0I:LX/8BO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8BO;->BEf()V

    :cond_1
    iget-object v0, p0, LX/7Qs;->A0I:LX/8BO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8BO;->C7v()V

    :cond_2
    invoke-virtual {p0}, LX/7Qs;->A0K()V

    return-void

    :cond_3
    invoke-super {p0}, LX/7Qs;->A0H()V

    return-void
.end method

.method public A0I()V
    .locals 3

    invoke-virtual {p0}, LX/7Qs;->A0b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/7Qs;->A0L()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/7Qs;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/6Hf;->A00:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v0, v1}, LX/5oT;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, LX/7Qs;->A0J()V

    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Q()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-super {p0}, LX/7Qs;->A0I()V

    return-void
.end method

.method public A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, LX/7Qs;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6Hf;->A01:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A00:Z

    iget-object v0, p0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6Hf;->A0I()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A00:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/7Qs;->A0H()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
