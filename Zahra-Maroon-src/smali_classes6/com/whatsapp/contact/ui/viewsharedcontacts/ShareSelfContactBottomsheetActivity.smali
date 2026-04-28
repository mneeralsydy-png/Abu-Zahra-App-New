.class public final Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0MF;-><init>()V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_jid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/AsF;

    invoke-direct {v1, p0, v0}, LX/AsF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0N0;->A0q(LX/0Pi;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
