.class public final synthetic LX/J1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXL;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

.field public final synthetic A01:LX/Hyo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;LX/Hyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J1d;->A01:LX/Hyo;

    iput-object p1, p0, LX/J1d;->A00:Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    iget-object v2, p0, LX/J1d;->A01:LX/Hyo;

    iget-object v7, p0, LX/J1d;->A00:Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    return v5

    :cond_0
    iget-object v0, v2, LX/Hyo;->A0A:LX/HFM;

    iget-object v3, v0, LX/HFM;->A04:LX/Jt7;

    check-cast v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v6, v7, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    iget-object v2, v7, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0W:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    iget-object v0, v7, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nq;

    iput-object v0, v1, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00:LX/1J1;

    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0Z:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/Hyo;->A0A:LX/HFM;

    iget-object v3, v0, LX/HFM;->A04:LX/Jt7;

    check-cast v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v6, v7, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    iget-object v2, v7, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0Z:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;-><init>()V

    :goto_0
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "newsletter_jid"

    invoke-static {v1, v8, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "push_name"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "server_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_server_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return v5

    :cond_2
    iget-object v0, v2, LX/Hyo;->A0A:LX/HFM;

    iget-object v4, v0, LX/HFM;->A04:LX/Jt7;

    check-cast v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v2, v7, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nq;

    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YW;

    iget-object v1, v0, LX/0YW;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, LX/0YW;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v2

    const-string v1, "newsletter_question_response_report"

    new-instance v0, LX/77g;

    invoke-direct {v0, v2, v1}, LX/77g;-><init>(LX/0Fq;Ljava/lang/String;)V

    iput-object v3, v0, LX/77g;->A00:LX/1Kt;

    invoke-virtual {v0}, LX/77g;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
