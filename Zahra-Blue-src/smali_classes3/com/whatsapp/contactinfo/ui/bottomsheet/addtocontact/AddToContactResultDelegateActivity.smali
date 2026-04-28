.class public final Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0C6;

.field public final A02:LX/0Z1;

.field public final A03:LX/0Vg;

.field public final A04:LX/3bf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0xed0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A02:LX/0Z1;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A01:LX/0C6;

    invoke-static {}, LX/1al;->A0W()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A03:LX/0Vg;

    const/16 v0, 0xc43

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A04:LX/3bf;

    const/16 v0, 0xc42

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A00:LX/05V;

    return-void
.end method

.method public static final A0O(Landroid/os/Bundle;Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;ZZZ)V
    .locals 15

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_IS_CREATE_NEW"

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "EXTRA_IS_ADD_TO_EXISTING_USERNAME"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v2, "request_bottom_sheet_fragment"

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v10, p4

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :try_start_0
    iget-object v4, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A04:LX/3bf;

    iget-object v3, v4, LX/3bf;->A01:LX/07B;

    const/16 v1, 0x391

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v6

    invoke-virtual/range {v4 .. v10}, LX/3bf;->A08(Landroid/app/Activity;LX/0N0;LX/0IB;LX/0Fq;ZZ)V

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v4

    const/16 v1, 0xe

    new-instance v3, LX/552;

    invoke-direct {v3, v5, v1}, LX/552;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A04:LX/3bf;

    invoke-virtual {v1, v7, v8, v13}, LX/3bf;->A03(LX/0IB;LX/0Fq;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    const/16 v1, 0x64

    invoke-virtual {v2, v5, v3, v1}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_2

    :goto_0
    iget-object v14, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A04:LX/3bf;

    iget-object v3, v14, LX/3bf;->A01:LX/07B;

    const/16 v1, 0x391

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object p1

    move-object p0, v5

    invoke-virtual/range {v14 .. v19}, LX/3bf;->A07(Landroid/app/Activity;LX/0N0;LX/0IB;LX/0Fq;Z)V

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v4

    const/16 v1, 0xd

    new-instance v3, LX/552;

    invoke-direct {v3, v5, v1}, LX/552;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v4, v3, v5, v2}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3bg;

    if-eqz p4, :cond_3

    const/4 v11, 0x3

    const/16 v12, 0x9

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_4

    const/4 v11, 0x7

    const/4 v12, 0x2

    goto :goto_3

    :cond_4
    const/4 v11, 0x4

    const/4 v12, 0x1

    if-eqz p6, :cond_5

    const/4 v11, 0x6

    const/4 v12, 0x6

    :cond_5
    :goto_3
    invoke-virtual {v7}, LX/0IB;->A08()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v14

    :try_start_1
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A04:LX/3bf;

    invoke-virtual {v1, v7}, LX/3bf;->A0C(LX/0IB;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 p0, 0x0

    if-eqz p4, :cond_7

    :cond_6
    const/4 p0, 0x1

    :cond_7
    const/4 v10, 0x2

    invoke-virtual/range {v9 .. v15}, LX/3bg;->A07(IIIZZZ)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f1216f1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/1ES;->A02(LX/07B;I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A01:LX/0C6;

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A04()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v3, p0

    move-object v5, p1

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_JID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "IS_ENTRY_POINT_PN"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "IS_ENTRY_POINT_GROUP_DETAILS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "IS_ENTRY_POINT_GROUP_CHAT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A02:LX/0Z1;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v2

    invoke-static {v4}, LX/0I3;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    const/4 v6, 0x2

    new-instance v1, LX/5GT;

    invoke-direct/range {v1 .. v9}, LX/5GT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :goto_0
    move-object v0, p1

    move-object v1, p0

    move-object v3, v4

    move v4, v7

    move v5, v8

    move v6, v9

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A0O(Landroid/os/Bundle;Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;ZZZ)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
