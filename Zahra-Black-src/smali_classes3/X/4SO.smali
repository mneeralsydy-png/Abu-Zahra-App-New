.class public abstract LX/4SO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0M3;LX/0N0;LX/1Kk;LX/0Ys;LX/0IB;LX/1eV;LX/1dp;I)V
    .locals 9

    iget-object v0, p5, LX/1eV;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, LX/1eV;->A01()V

    invoke-virtual {p5}, LX/1eV;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    move-result-object v0

    invoke-static {v0, p1}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_0
    move/from16 v7, p7

    invoke-virtual {p6, v7}, LX/1dp;->A00(I)V

    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p4, v5}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p2, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f123613

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p4}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v5}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p0, p2, v0}, LX/4mJ;->A00(Landroid/app/Activity;LX/1Kk;Lcom/whatsapp/infra/core/jid/UserJid;)LX/57G;

    move-result-object v0

    invoke-static {v0, v1, v2, v2}, LX/4mJ;->A01(LX/3YK;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p4}, LX/4mW;->A00(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    new-instance v1, LX/0fK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v7}, LX/0fK;->A03(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v5, LX/01d;->A00:LX/01d;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0fK;->A02(Landroid/content/Context;LX/2zy;Ljava/util/Collection;Ljava/util/Collection;IZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
