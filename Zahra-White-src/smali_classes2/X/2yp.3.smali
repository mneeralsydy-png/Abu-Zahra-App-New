.class public LX/2yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/2yp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2yp;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2yp;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, LX/2yp;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;

    iget-object v1, p0, LX/2yp;->A01:Ljava/lang/Object;

    iget-object v4, v2, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A02:LX/07C;

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v2, LX/2uk;

    iget-object v1, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v4, v2, LX/2uk;->A09:LX/07C;

    const/4 v0, 0x6

    new-instance v3, LX/3PL;

    invoke-direct {v3, v2, v1, v0}, LX/3PL;-><init>(LX/2uk;LX/1J1;I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/blocklist/UnblockDialogFragment;

    iget-object v1, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v0, v0, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v4, LX/16M;

    iget-object v1, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/16M;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v3, 0x3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v4, LX/16M;->A00:LX/0PQ;

    if-nez v0, :cond_b

    const-string v0, "secretCodeActivityResult"

    goto/16 :goto_5

    :pswitch_4
    iget-object v3, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v3, LX/2S0;

    iget-object v2, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v3, LX/2S0;->A00:LX/27H;

    iget-object v0, v1, LX/27H;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, p2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    if-ge p2, v0, :cond_c

    invoke-static {v1}, LX/1af;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/27H;->A0D:Lcom/whatsapp/invite/util/InviteContactUtils;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sms:"

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/whatsapp/invite/util/InviteContactUtils;->A09(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v2, LX/12t;

    iget-object v1, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/12t;->A00(LX/12t;Ljava/util/List;Z)V

    iget-object v0, v2, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v4, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    const/16 v0, 0x26

    new-instance v3, LX/3PL;

    invoke-direct {v3, v2, v1, v0}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v4, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;

    iget-object v6, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v6, LX/2zy;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nz;

    iget-object v5, v0, LX/1nz;->A03:LX/06e;

    invoke-static {v5}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2vz;

    if-eqz v6, :cond_1

    iget-object v0, v0, LX/2vz;->A01:LX/2zy;

    iget v1, v0, LX/2zy;->A00:I

    iget v0, v6, LX/2zy;->A00:I

    if-ne v1, v0, :cond_1

    :goto_1
    check-cast v2, LX/2vz;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2vz;->A00:Z

    :cond_2
    invoke-virtual {v5, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2km;

    iget-object v2, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v0, v0, LX/2km;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0gw;->A03(Z)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v4, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/1ah;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.identity.ui.IdentityVerificationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v0, LX/10e;

    iget-object v2, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/10e;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jC;

    invoke-static {v2}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0M0;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2jC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    const-string v1, "chat-lock"

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;

    iget-object v2, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    iget-object v0, v0, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v0

    const-string v1, "community-no-longer-available"

    goto/16 :goto_4

    :pswitch_b
    iget-object v3, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

    iget-object v2, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/0BO;

    const-string v0, "30035737"

    invoke-virtual {v1, v0}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A00:LX/0NZ;

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v0, LX/00p;

    iget-object v3, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dZ;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/1dZ;->A00(LX/0Fq;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cM;

    const-string v2, "coex-privacy-disclosures-learn-more-link"

    iget-object v1, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v1, LX/0M0;

    iget-object v0, v0, LX/1cM;->A0I:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cg;

    iget-object v1, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v2, LX/1cg;->A07:LX/IvR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/IvR;->A0S()V

    :cond_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v2, LX/1cg;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4pb;

    iget-object v1, v2, LX/4pb;->A00:LX/4k1;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/4pb;->A00(LX/4k1;LX/4pb;I)V

    return-void

    :cond_5
    const-string v0, "VoicemailUserJourneyLogger/logDiscardDraftPttVoicemailEvent invalid funnel"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;

    iget-object v0, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    iget-object v2, v3, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;->A02:LX/0tz;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;->A01:LX/07T;

    invoke-static {v1, v3, v0}, LX/2sy;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/07T;)V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    iget-object v2, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const/4 v0, 0x2

    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A04:LX/2BQ;

    if-eqz v1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BQ;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A03:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_6
    invoke-static {v2}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A07:LX/0NZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_11
    iget-object v5, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;

    iget-object v2, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;->A00:LX/0tM;

    if-eqz v4, :cond_8

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pB;

    iget v2, v0, LX/2pB;->A00:I

    const v1, 0x7f0b19a8

    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;->A02:Z

    if-ne v2, v1, :cond_7

    invoke-interface {v4, v3, v0}, LX/0tM;->BME(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :cond_7
    invoke-interface {v4, v3, v0}, LX/0tM;->BFQ(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :cond_8
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v0, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hd;

    iget-object v5, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v5, LX/2uk;

    iget-object v0, v0, LX/1hd;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v3

    iget-object v2, v5, LX/2uk;->A09:LX/07C;

    const/4 v1, 0x5

    new-instance v0, LX/3PL;

    invoke-direct {v0, v5, v3, v1}, LX/3PL;-><init>(LX/2uk;LX/1J1;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_2

    :pswitch_13
    iget-object v1, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v1, LX/2uk;

    iget-object v3, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2uk;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v4

    const-string v5, "learn_more"

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x8b

    const/16 v7, 0xf

    invoke-static/range {v4 .. v9}, LX/2yA;->A02(LX/2yA;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v0, v1, LX/2uk;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/16 v2, 0x16

    invoke-static {v3, v8}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.messagecapping.NewChatMessagesUpsellActivity"

    invoke-static {v1, v0, v9, v2}, LX/1an;->A0p(Landroid/content/Intent;Ljava/lang/String;II)V

    invoke-static {v3, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_14
    iget-object v5, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v5, LX/1c5;

    iget-object v4, p0, LX/2yp;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/1c5;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IZq;

    iget-object v0, v5, LX/1c5;->A12:LX/3ae;

    invoke-interface {v0}, LX/3ae;->BvX()LX/0MF;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/3KG;

    invoke-direct {v1, v4, v5, v0}, LX/3KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/IZq;->A00(Landroid/app/Activity;LX/Jv2;I)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    sget-object v0, LX/0pV;->A07:LX/0pV;

    invoke-static {v0, v1}, LX/2ww;->A02(LX/0pV;Ljava/util/Collection;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_16
    iget-object v2, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;

    iget-object v5, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v3

    check-cast v3, LX/0MA;

    const v0, 0x7f122b4a

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;->A01:LX/07C;

    new-instance v1, LX/2HS;

    invoke-direct/range {v1 .. v7}, LX/2HS;-><init>(Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;LX/0MA;Ljava/lang/ref/WeakReference;Ljava/util/List;J)V

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    iget-object v2, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    iget-object v0, v0, Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v0

    const-string v1, "invite-via-link-unavailable"

    :goto_4
    invoke-virtual {v0, v2, v1}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/2yp;->A01:Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    if-nez v4, :cond_a

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A0W(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;Ljava/lang/Long;)V

    return-void

    :cond_a
    const v0, 0x7f122d09

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    iget-object v2, v3, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A06:LX/07C;

    const/16 v1, 0x2d

    new-instance v0, LX/3PA;

    invoke-direct {v0, v3, v4, v1}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v1, LX/3a5;

    iget-object v0, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v0, LX/3a4;

    invoke-interface {v1}, LX/3a5;->BMq()V

    invoke-interface {v0}, LX/3a4;->Bct()V

    return-void

    :cond_b
    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-static {v3, v4}, LX/2S0;->A00(LX/2S0;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v3, p0, LX/2yp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    iget-object v2, p0, LX/2yp;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v3, v0}, LX/1Kk;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    const/16 v0, 0x6a

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-nez v0, :cond_d

    const-string v0, "entry"

    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    return-void

    :cond_e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_4
        :pswitch_14
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_19
        :pswitch_7
        :pswitch_1a
    .end packed-switch
.end method
