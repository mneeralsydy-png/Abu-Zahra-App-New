.class public final synthetic LX/7az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZd;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1J1;

.field public final synthetic A02:LX/7UX;

.field public final synthetic A03:LX/7UO;

.field public final synthetic A04:LX/6XT;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1J1;LX/7UX;LX/7UO;LX/6XT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7az;->A04:LX/6XT;

    iput-object p3, p0, LX/7az;->A02:LX/7UX;

    iput-object p1, p0, LX/7az;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/7az;->A01:LX/1J1;

    iput-object p4, p0, LX/7az;->A03:LX/7UO;

    return-void
.end method


# virtual methods
.method public final BHg(LX/FtW;)V
    .locals 8

    iget-object v6, p0, LX/7az;->A04:LX/6XT;

    iget-object v5, p0, LX/7az;->A02:LX/7UX;

    iget-object v2, p0, LX/7az;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/7az;->A01:LX/1J1;

    iget-object v1, p0, LX/7az;->A03:LX/7UO;

    iget-object v0, v6, LX/6XT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIt;

    invoke-virtual {v0, p1}, LX/CIt;->A00(LX/FtW;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/7UX;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v4

    iget-object v0, v6, LX/6XT;->A0I:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iget-object v3, v5, LX/7UX;->A05:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/0dm;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-virtual {v0, v1}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/K2n;->Ajt()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_transaction_id"

    iget-object v0, v5, LX/7UX;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "p2m_magic"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v4}, LX/0ja;->A0H(Landroid/content/Intent;LX/1Kt;)V

    invoke-static {v2, v3}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/6XT;->A0I:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v6, LX/6XT;->A0D:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v6, LX/6XT;->A0H:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v6, LX/6XT;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H4S;

    iget-object v0, v6, LX/6XT;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v6, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v1, LX/7UO;->A05:Ljava/lang/String;

    const-string v4, "p2m_magic"

    iget-object v0, v3, LX/H4S;->A08:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AYP()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3, v6}, LX/0ja;->A0H(Landroid/content/Intent;LX/1Kt;)V

    const-string v0, "extra_enhance_payment_link_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_enhance_payment_link_metadata"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_order_id"

    iget-object v0, v5, LX/7UX;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_type"

    const-string v0, "p2m"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_config_id"

    iget-object v0, v5, LX/7UX;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "referral_screen"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v6, LX/6XT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CS9;

    invoke-virtual {v0, v2, v3}, LX/CS9;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
