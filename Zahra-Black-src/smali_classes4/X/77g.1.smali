.class public final LX/77g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Kt;

.field public A01:LX/6PK;

.field public A02:LX/6l7;

.field public A03:LX/7U9;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0Fq;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fq;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77g;->A08:LX/0Fq;

    iput-object p2, p0, LX/77g;->A09:Ljava/lang/String;

    iput-boolean v0, p0, LX/77g;->A07:Z

    iput-boolean v0, p0, LX/77g;->A05:Z

    iput-boolean v0, p0, LX/77g;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;
    .locals 13

    iget-object v12, p0, LX/77g;->A08:LX/0Fq;

    invoke-static {v12}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {v12}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v1, p0, LX/77g;->A06:Z

    iput-boolean v1, p0, LX/77g;->A05:Z

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v12}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v1, p0, LX/77g;->A07:Z

    :cond_3
    invoke-static {v12}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LX/77g;->A07:Z

    :cond_4
    iget-object v11, p0, LX/77g;->A09:Ljava/lang/String;

    iget-boolean v10, p0, LX/77g;->A07:Z

    iget-boolean v9, p0, LX/77g;->A05:Z

    iget-boolean v8, p0, LX/77g;->A06:Z

    iget-boolean v7, p0, LX/77g;->A04:Z

    iget-object v5, p0, LX/77g;->A00:LX/1Kt;

    iget-object v6, p0, LX/77g;->A03:LX/7U9;

    iget-object v4, p0, LX/77g;->A01:LX/6PK;

    iget-object v3, p0, LX/77g;->A02:LX/6l7;

    const-string v1, "jid"

    const-string v0, "flow"

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v12, v1}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upsellCheckboxActionDefault"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "shouldDeleteChatOnBlock"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "shouldOpenHomeScreenAction"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "notifyObservableDialogHost"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "wamoItemInfo"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-nez v3, :cond_5

    sget-object v3, LX/6l7;->A03:LX/6l7;

    :cond_5
    const-string v1, "statusPosterContactType"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    const/4 v1, 0x0

    if-nez v4, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    const-string v0, "Both FMessageKey and FStatusKey were set"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v5, :cond_9

    invoke-static {v2, v5}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    :cond_8
    :goto_0
    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0

    :cond_9
    if-eqz v4, :cond_8

    invoke-static {v2, v4}, LX/7ON;->A03(Landroid/os/Bundle;LX/2vx;)V

    goto :goto_0
.end method
