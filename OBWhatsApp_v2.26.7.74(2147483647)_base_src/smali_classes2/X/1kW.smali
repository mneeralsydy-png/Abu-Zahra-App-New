.class public final LX/1kW;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/00q;

.field public A05:LX/0IV;

.field public A06:LX/0fJ;


# virtual methods
.method public synthetic A00(LX/0M3;LX/00q;LX/139;LX/0IB;LX/0M7;)V
    .locals 6

    move-object v3, p4

    invoke-static {p4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p4}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p2, v5}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    const-string v4, "block_header_chat"

    invoke-virtual {p4}, LX/0IB;->A0I()Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "biz_block_header_chat"

    invoke-static {v3, v5, v0, v2, v1}, LX/0fJ;->A0F(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0, v4}, LX/1ai;->A1G(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    return-void

    :cond_0
    invoke-static {p3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    new-instance v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;-><init>()V

    invoke-static {v5, v4}, LX/1ao;->A08(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "showSuccessToast"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enableReportCheckboxByDefault"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-interface {p5, v2}, LX/0M7;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    const-string v4, "biz_block_header_chat"

    :cond_2
    invoke-static {p2}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/1Kk;->A0H(Landroid/app/Activity;LX/3YJ;LX/0IB;Ljava/lang/String;Z)V

    return-void
.end method

.method public setup(LX/07B;LX/0M3;LX/0IV;LX/0M7;Ljava/lang/Runnable;LX/00q;LX/139;LX/0IB;)V
    .locals 10

    move-object v7, p0

    iput-object p3, p0, LX/1kW;->A05:LX/0IV;

    move-object/from16 v5, p6

    iput-object v5, p0, LX/1kW;->A04:LX/00q;

    iget-object v1, p0, LX/1kW;->A03:Landroid/widget/TextView;

    const/4 v9, 0x0

    new-instance v2, LX/30U;

    move-object v6, p2

    move-object v8, p4

    move-object/from16 v4, p7

    move-object/from16 v3, p8

    invoke-direct/range {v2 .. v9}, LX/30U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1b224bb3

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/1kW;->A02:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-static {p5, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, -0x21db7f77

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
