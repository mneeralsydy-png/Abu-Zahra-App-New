.class public abstract LX/2sS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0uf;LX/1CU;Ljava/lang/String;IZ)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;
    .locals 5

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0, p0}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, p1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    move-result-object v3

    const/4 p1, 0x1

    move-object v2, p2

    move v4, p3

    move p0, p4

    invoke-static/range {v0 .. v6}, LX/2up;->A00(LX/1CU;LX/1CU;Ljava/lang/String;Ljava/util/Collection;IZZ)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CommunityNavigationUtils/getSpamCommunityExitDialogIfCAG/parentGroupJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;LX/1CU;Ljava/util/List;)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eq v0, v4, :cond_1

    const v2, 0x7f122422

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v5}, LX/1an;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-static {p2, v4}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v5, LX/4vu;

    invoke-direct {v5, p0, p1, v4}, LX/4vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/2z8;

    invoke-direct {v4, v0}, LX/2z8;-><init>(I)V

    const v3, 0x7f12241f

    const v2, 0x7f123d9b

    new-instance p0, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "primary_action_text_id_res"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "secondary_action_text_res"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object v5, p0, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    iput-object v4, p0, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object p0

    :cond_1
    const v2, 0x7f122421

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v1, v5}, LX/1an;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    const v2, 0x7f122420

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method
