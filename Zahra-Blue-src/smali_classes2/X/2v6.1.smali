.class public final LX/2v6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oi;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi;

    iput-object v0, p0, LX/2v6;->A00:LX/0oi;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2v6;->A01:LX/07B;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0M0;

    if-eqz v1, :cond_0

    new-instance p0, Lcom/whatsapp/usercontrol/view/BlockBusinessFragment;

    invoke-direct {p0}, Lcom/whatsapp/usercontrol/view/BlockBusinessFragment;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "BlockBusinessFragment"

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    iget-object v1, p0, LX/2v6;->A01:LX/07B;

    const/16 v0, 0x301c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x2be9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2v6;->A00:LX/0oi;

    invoke-virtual {v1, p1}, LX/0oi;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0oi;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
