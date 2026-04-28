.class public final Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/00q;

.field public final A03:LX/05f;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x1c152

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00q;

    const/16 v0, 0x982

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/00q;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A04:LX/00j;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A03:LX/05f;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4fa6

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 6

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1co;

    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1co;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2l4;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v1, v5, LX/2l4;->A00:LX/0D8;

    const/4 v0, 0x4

    invoke-virtual {v5, v4, v3, v2, v0}, LX/2l4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2Bd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    invoke-super {v4, v1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0077

    invoke-virtual {v4, v0}, LX/0MF;->setContentView(I)V

    if-nez p1, :cond_0

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2l4;

    sget-object v14, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    iget-object v1, v3, LX/2l4;->A00:LX/0D8;

    invoke-virtual {v3, v14, v5, v2, v0}, LX/2l4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2Bd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_next_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_2

    const-string v0, "ctc_deeplink_option"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "CALL_CAWC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1co;

    iget-object v7, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    const/16 v12, 0x1c

    const/4 v13, 0x1

    move-object v11, v8

    move-object v10, v8

    invoke-static/range {v6 .. v13}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    const/16 v17, 0x0

    move-object v13, v8

    move-object v12, v8

    move-object v15, v5

    move-object/from16 v16, v2

    move/from16 v18, v17

    invoke-static/range {v12 .. v18}, LX/2bY;->A00(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    move-result-object v2

    new-instance v0, LX/39d;

    invoke-direct {v0, v3, v4, v1}, LX/39d;-><init>(Landroid/content/Intent;Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;Z)V

    iput-object v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/3Zo;

    invoke-static {v4}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b1216

    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A05()V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
