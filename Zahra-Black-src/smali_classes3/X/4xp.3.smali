.class public LX/4xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4xp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xp;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4xp;
    .locals 1

    new-instance v0, LX/4xp;

    invoke-direct {v0, p0, p1}, LX/4xp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/4xp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/BX5;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/4Jx;->A06:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AH;

    invoke-virtual {v3}, LX/BX5;->A0h()Z

    move-result v1

    invoke-virtual {v3}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, LX/4sP;->A00(LX/1Jk;LX/0AH;LX/0MA;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MF;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.metaai.ui.imagineme.settings.ImagineMeSettingsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0l:LX/2uI;

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/2uI;->A00(LX/2uI;I)V

    :cond_1
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatinfo.group.GroupInvitesListActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "group_jid"

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_3
    iget-object v4, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nh;

    iget-object v0, v4, LX/44L;->A01:LX/0IB;

    invoke-virtual {v1, v0}, LX/2nh;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ko;

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2ko;->A00(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid"

    invoke-static {v3}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/485;

    if-eqz v1, :cond_2

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/485;->A04:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v4, LX/4Jx;->A0N:LX/0Z2;

    iget-object v0, v4, LX/44L;->A02:LX/1CU;

    invoke-virtual {v2, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4Jx;->A0A:LX/00q;

    invoke-static {v1, v4}, LX/3bH;->A1X(LX/00q;LX/44L;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v4}, LX/3bH;->A1W(LX/00q;LX/44L;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/44L;->A02:LX/1CU;

    invoke-virtual {v2, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, LX/44L;->A01:LX/0IB;

    iget-boolean v0, v0, LX/0IB;->A0a:Z

    if-eqz v0, :cond_e

    const v0, 0x7f12145e

    invoke-virtual {v4, v0}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0O(LX/0N0;LX/0Fq;Ljava/lang/Integer;LX/095;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5R()LX/BX5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BX5;->A0j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0v(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/BX5;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0u(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0Q:LX/4dX;

    iget-object v4, v1, LX/0MA;->A04:LX/07B;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BX5;->A0e:Ljava/lang/String;

    const/16 v6, 0x34

    const v7, 0x7f121181

    const/16 v8, 0x800

    const v9, 0x7f122024

    const v11, 0x24001

    const/4 v10, 0x0

    new-instance v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;-><init>()V

    invoke-virtual/range {v3 .. v11}, LX/4dX;->A00(LX/07B;Ljava/lang/String;IIIIII)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "EmojiEditTextDialogFragment"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/BX5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0S:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v1}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v3

    iget-object v2, v1, LX/BX5;->A0h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.followerinvite.invitepicker.InviteNewsletterFollowerSelector"

    invoke-static {v1, v3, v0}, LX/3bG;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x38

    invoke-virtual {v4, v1, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/BX5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0c:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v1}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v3

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletter.ui.ui.ShareNewsletterInviteLinkActivity"

    invoke-static {v2, v3, v0}, LX/3bG;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v4}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0MF;->A05:LX/07T;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/4 v0, 0x1

    new-instance v4, LX/59f;

    invoke-direct {v4, v3, v0}, LX/59f;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A07:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_b
    iget-object v3, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/4 v0, 0x2

    new-instance v4, LX/59f;

    invoke-direct {v4, v3, v0}, LX/59f;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A05:Ljava/lang/Integer;

    :goto_1
    invoke-static {v3}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget-object v0, v3, LX/0M6;->A03:LX/07C;

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/4xp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bJ;->A0R(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MF;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x66

    goto/16 :goto_3

    :pswitch_e
    iget-object v3, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/4 v6, 0x0

    new-instance v4, LX/59f;

    invoke-direct {v4, v3, v6}, LX/59f;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A08:Ljava/lang/Integer;

    invoke-static {v3}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget-object v0, v3, LX/0M6;->A03:LX/07C;

    :goto_2
    new-instance v1, LX/3PP;

    invoke-direct/range {v1 .. v6}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jx;

    iget-object v0, v0, LX/4Jx;->A0J:LX/2oC;

    invoke-virtual {v0}, LX/2oC;->A00()V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v5, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0n:LX/4rC;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/4rC;->A08:LX/00j;

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "key_bot_journey_uuid"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4rC;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0r:LX/2sH;

    iget-object v0, v0, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v10, 0x8b

    move-object v9, v6

    move-object v7, v0

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/4rC;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v12, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v7, v6

    invoke-virtual/range {v5 .. v13}, LX/4rC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0r:LX/2sH;

    iget-object v0, v0, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.aicreation.product.ui.AiCreationActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x23

    const-string v0, "botDiscoveryEntryPoint"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_4

    const-string v0, "aiBotCreationPersonaIdKey"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/16 v0, 0x67

    :goto_3
    invoke-virtual {v2, v3, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    return-void

    :pswitch_11
    iget-object v6, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_12
    iget-object v4, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v4, LX/57g;

    new-instance v1, LX/0tz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v5, v4, LX/57g;->A10:LX/3lN;

    invoke-virtual {v5}, LX/3lN;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    sget-object v0, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v5}, LX/3lN;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/57g;->A0a:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ai_thread_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/57g;->A1A:LX/07C;

    const/16 v0, 0x16

    invoke-static {v1, v2, v4, v0}, LX/5Gi;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_5
    iget-object v0, v4, LX/57g;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-static {v3, v2, v0}, LX/1W4;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1Ki;)V

    :cond_6
    iget-object v1, v4, LX/57g;->A1M:LX/0NZ;

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v1, v3, v2, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v1, LX/57g;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/57g;->A03(LX/57g;I)V

    return-void

    :pswitch_14
    iget-object v5, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0u:LX/4f4;

    iget-object v4, v5, LX/44L;->A02:LX/1CU;

    iget-object v3, v5, LX/44L;->A01:LX/0IB;

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/4f4;->A01:LX/0Zz;

    invoke-virtual {v0, v3, v4}, LX/0Zz;->A01(LX/0IB;LX/1CU;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v5, LX/44L;->A02:LX/1CU;

    invoke-static {v3, v1}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.dmsetting.expiringgroups.ChangeExpiringGroupsSettingActivity"

    invoke-static {v2, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v3, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :cond_7
    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1212ce

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1B(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V

    return-void

    :pswitch_16
    iget-object v6, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    move-result-object v5

    :goto_4
    iget-wide v2, v6, LX/4Jx;->A00:J

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.message.KeptMessagesActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid"

    invoke-static {v5}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "keptMessageCount"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v6, v4}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/485;

    if-eqz v1, :cond_8

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/485;->A09:Ljava/lang/Boolean;

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v2, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0A:Landroid/widget/ListView;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v2, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/3m5;

    if-nez v2, :cond_9

    const-string v0, "newsletterInsightsViewModel"

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1S:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3m5;->A0Z(Ljava/util/Set;Z)V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v2, LX/44L;

    iget-object v0, v2, LX/44L;->A00:LX/3mP;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3mP;->A0K:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, LX/44L;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v6, 0xf

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/0fK;->A02(Landroid/content/Context;LX/2zy;Ljava/util/Collection;Ljava/util/Collection;IZ)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_7

    :cond_a
    const-string v0, "participantsViewModel"

    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1a
    iget-object v0, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dE;

    iget-object v0, v0, LX/3dE;->A08:LX/4Yj;

    iget-object v0, v0, LX/4Yj;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5R(Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pQ;

    invoke-virtual {v0}, LX/4pQ;->A01()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pQ;

    iget-object v0, v0, LX/4pQ;->A0C:LX/4Yh;

    iget-object v2, v0, LX/4Yh;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v2, LX/44L;->A02:LX/1CU;

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1D(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/0Fq;I)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;

    iget-object v2, v1, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A02:LX/4v5;

    invoke-static {v2}, LX/4oz;->A00(LX/4v5;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/4v5;->A00(LX/4v5;)LX/4oz;

    move-result-object v0

    iget-object v3, v0, LX/4oz;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/16 v8, 0xa

    move-object v6, v4

    invoke-virtual/range {v2 .. v8}, LX/4v5;->A0B(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Cb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v4, v3, v1, v2, v0}, LX/0Cb;->C8u(Landroid/content/Context;LX/1CU;Ljava/lang/Integer;I)V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;

    iget-object v4, v3, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A02:LX/4v5;

    invoke-static {v4}, LX/4oz;->A00(LX/4v5;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/4v5;->A00(LX/4v5;)LX/4oz;

    move-result-object v0

    iget-object v5, v0, LX/4oz;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/16 v9, 0x10

    const/16 v10, 0xa

    move-object v8, v6

    invoke-virtual/range {v4 .. v10}, LX/4v5;->A0B(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cb;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Cb;->C9E(Landroid/content/Context;LX/1CU;)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A09:LX/484;

    if-eqz v1, :cond_b

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/484;->A00:Ljava/lang/Boolean;

    :cond_b
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5R()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/BX5;->A07:LX/4i7;

    if-eqz v0, :cond_c

    iget v0, v0, LX/4i7;->A00:I

    if-lez v0, :cond_c

    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0r:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_c
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A12(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    return-void

    :pswitch_21
    iget-object v6, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0f(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Qq;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0Q:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x1

    const-string v4, "text/plain"

    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    const/16 v0, 0x1c

    invoke-static {v6, v1, v0}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsletter_invite_link_jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "disable_post_send_intent"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IvH;

    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/IvH;->A0M(LX/1Jk;Ljava/lang/Integer;II)V

    const/16 v0, 0x36

    invoke-virtual {v6, v5, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1B(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;IZ)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5T(Z)V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0n:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0un;

    const-string v0, "newsletter_multi_admin"

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    invoke-direct {v1}, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v1, v2}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_d
    invoke-virtual {v3, v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->BTb(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_24
    iget-object v5, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    const/4 v10, 0x0

    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IvH;

    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    move-result-object v7

    iget-wide v12, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A01:J

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v6 .. v13}, LX/IvH;->A0N(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    move-result-object v7

    iget-wide v2, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A01:J

    const-string v6, "jid"

    new-instance v4, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;

    invoke-direct {v4}, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v7, v6}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "surface"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1A(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;II)V

    return-void

    :pswitch_26
    iget-object v2, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_6

    :pswitch_27
    iget-object v2, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    const/4 v1, 0x1

    const/4 v0, 0x2

    :goto_6
    invoke-static {v2, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1A(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;II)V

    return-void

    :pswitch_28
    iget-object v7, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {v7}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0f(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "android.intent.action.SEND"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    invoke-static {v5, v0, v6}, LX/1an;->A0q(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IvH;

    invoke-virtual {v7}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/IvH;->A0M(LX/1Jk;Ljava/lang/Integer;II)V

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1B(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;IZ)V

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v1

    invoke-static {v5, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_29
    iget-object v0, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->onBackPressed()V

    return-void

    :pswitch_2a
    iget-object v3, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0l:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    move-result-object v2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletter.settings.ui.NewsletterSettingsActivity"

    invoke-static {v1, v2, v0}, LX/3bG;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_2b
    iget-object v2, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/0tz;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;I)Landroid/content/Intent;

    move-result-object v1

    :goto_7
    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->AMJ()V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v0, LX/44h;

    iget-object v0, v0, LX/44h;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    return-void

    :cond_e
    iget-object v3, v4, LX/0MA;->A04:LX/07B;

    iget-object v0, v4, LX/44L;->A01:LX/0IB;

    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    iget-object v2, v0, LX/1Bk;->A03:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ds;

    invoke-virtual {v0}, LX/4ds;->A00()I

    move-result v1

    sget-object v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A00:LX/4da;

    invoke-virtual {v0, v3, v2, v1}, LX/4da;->A00(LX/07B;Ljava/lang/String;I)Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    move-result-object v2

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "EditGroupDescriptionDialog"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0t:LX/0In;

    iget-object v0, v4, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/0In;->A05(LX/0Fq;)V

    return-void

    :pswitch_2e
    iget-object v4, p0, LX/4xp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v3, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1B:LX/Isb;

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/Isb;->A06(Ljava/lang/String;II)V

    invoke-static {v3, v1}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0b:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    move-result-object v2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid"

    invoke-static {v2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_5
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_6
        :pswitch_7
        :pswitch_20
        :pswitch_8
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_9
        :pswitch_18
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_2e
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
