.class public final LX/2oC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/10e;

.field public final A03:LX/0IV;

.field public final A04:LX/0Fq;

.field public final A05:Landroid/view/View;

.field public final A06:LX/0MF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fq;LX/0MF;)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2oC;->A04:LX/0Fq;

    iput-object p1, p0, LX/2oC;->A05:Landroid/view/View;

    iput-object p3, p0, LX/2oC;->A06:LX/0MF;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-object v0, p0, LX/2oC;->A02:LX/10e;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oC;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/2oC;->A03:LX/0IV;

    const/16 v0, 0x15eb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oC;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/2oC;->A02:LX/10e;

    invoke-virtual {v0}, LX/10e;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2oC;->A03:LX/0IV;

    iget-object v3, p0, LX/2oC;->A04:LX/0Fq;

    invoke-virtual {v0, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0te;->A0r:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    const-string v4, "jid"

    new-instance v2, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityOffDialog;

    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityOffDialog;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2oC;->A06:LX/0MF;

    invoke-virtual {v0, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2oC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ph;

    iget-object v3, p0, LX/2oC;->A04:LX/0Fq;

    iget-object v0, v0, LX/0ph;->A02:LX/0IV;

    invoke-virtual {v0, v3}, LX/0IV;->A0Z(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/2oC;->A03:LX/0IV;

    iget-object v0, p0, LX/2oC;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-static {v2, v1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, LX/1KP;->A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/2es;

    invoke-direct {v1, p0}, LX/2es;-><init>(LX/2oC;)V

    const-string v0, "chatJid"

    new-instance v2, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;

    invoke-direct {v2, v1}, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;-><init>(LX/2es;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v3, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final A01(I)V
    .locals 6

    const v4, 0x7f121cb2

    iget-object v2, p0, LX/2oC;->A04:LX/0Fq;

    iget-object v5, p0, LX/2oC;->A03:LX/0IV;

    iget-object v0, p0, LX/2oC;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-static {v5, v1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v0, v2}, LX/1KP;->A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2oC;->A02:LX/10e;

    invoke-virtual {v0}, LX/10e;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0te;->A0r:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, LX/2oC;->A05:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/2oC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ph;

    iget-object v0, v0, LX/0ph;->A02:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0Z(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    const v4, 0x7f121cb4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2oC;->A06:LX/0MF;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    return-void
.end method
