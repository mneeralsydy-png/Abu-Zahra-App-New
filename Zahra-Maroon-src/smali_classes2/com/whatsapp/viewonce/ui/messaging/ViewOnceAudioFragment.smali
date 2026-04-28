.class public final Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;
.super Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/H3M;

.field public final A02:LX/10H;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;-><init>()V

    const/16 v0, 0x1473

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3M;

    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A01:LX/H3M;

    const/16 v0, 0x146f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A02:LX/10H;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e1195

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0607e9

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    return-object v2
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b0307

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v6, p0

    iget-object v8, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/1J1;

    if-nez v8, :cond_0

    const-string v0, "fMessage"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v8, LX/1OI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    iget-object v10, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A01:LX/H3M;

    iget-object v11, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A02:LX/10H;

    sget-object v0, LX/3Ge;->A00:LX/3Ge;

    invoke-virtual {v0}, LX/3Ge;->BrG()LX/1d7;

    move-result-object v9

    iget-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A00:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v7, LX/5p7;

    invoke-direct {v7, v0, v1}, LX/5p7;-><init>(LX/00q;LX/07B;)V

    new-instance v4, LX/6GU;

    invoke-direct/range {v4 .. v11}, LX/6GU;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1OI;LX/1d7;LX/H3M;LX/10H;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/1iN;->A1g(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLongClickable(Z)V

    iput-boolean v3, v4, LX/1iN;->A02:Z

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
