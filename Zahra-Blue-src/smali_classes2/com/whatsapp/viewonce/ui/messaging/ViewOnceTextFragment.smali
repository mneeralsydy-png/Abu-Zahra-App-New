.class public final Lcom/whatsapp/viewonce/ui/messaging/ViewOnceTextFragment;
.super Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e1198

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    return-object v1
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2b32

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/1J1;

    if-nez v0, :cond_0

    const-string v0, "fMessage"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, LX/1O4;

    new-instance v1, LX/5qS;

    invoke-direct {v1, v2, p0, v0}, LX/5qS;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1iN;->A1g(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    iput-boolean v4, v1, LX/1iN;->A02:Z

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
