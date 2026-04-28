.class public final LX/6aX;
.super LX/7Lw;
.source ""


# instance fields
.field public final A00:LX/8Cn;

.field public final A01:LX/8Bw;

.field public final synthetic A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(LX/8Cn;LX/8Bw;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 0

    iput-object p3, p0, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {p0, p3}, LX/7Lw;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    iput-object p1, p0, LX/6aX;->A00:LX/8Cn;

    iput-object p2, p0, LX/6aX;->A01:LX/8Bw;

    return-void
.end method


# virtual methods
.method public A06(LX/0Fq;)V
    .locals 7

    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A13:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "biz_overflow_menu_block"

    invoke-static {v4, p1, v0, v2, v1}, LX/0fJ;->A0F(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v6;

    invoke-virtual {v0, p1}, LX/2v6;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v4, v2}, LX/2v6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1B:LX/139;

    const-string v6, "overflow_menu_block"

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v0, :cond_0

    check-cast v4, LX/0MA;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "showSuccessToast"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enableReportCheckboxByDefault"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
