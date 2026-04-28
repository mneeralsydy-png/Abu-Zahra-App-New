.class public final LX/39d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zo;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;Z)V
    .locals 0

    iput-object p2, p0, LX/39d;->A01:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    iput-boolean p3, p0, LX/39d;->A02:Z

    iput-object p1, p0, LX/39d;->A00:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BF2()V
    .locals 7

    iget-object v4, p0, LX/39d;->A01:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mS;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1mS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o8;

    invoke-virtual {v0, v1, v1}, LX/2o8;->A00(LX/0Fq;Ljava/lang/Boolean;)V

    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2l4;

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v1, v6, LX/2l4;->A00:LX/0D8;

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v3, v2, v0}, LX/2l4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2Bd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1co;

    iget-object v2, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v1, p0, LX/39d;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1co;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    iget-object v3, p0, LX/39d;->A00:Landroid/content/Intent;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A1d:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_cawc_has_user_accepted_disclosure"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BIW()V
    .locals 7

    iget-object v6, p0, LX/39d;->A01:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    iget-object v0, v6, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2l4;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v1, v5, LX/2l4;->A00:LX/0D8;

    const/4 v0, 0x2

    invoke-virtual {v5, v4, v3, v2, v0}, LX/2l4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2Bd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v6, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1co;

    iget-object v0, v6, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1co;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method
