.class public LX/2z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2z7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2z7;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/2z7;
    .locals 1

    new-instance v0, LX/2z7;

    invoke-direct {v0, p0, p1}, LX/2z7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v0, p0, LX/2z7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A00(Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/blocklist/UnblockDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00:LX/3YK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3YK;->CCN()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0C:LX/0NZ;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v5, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.product.CommunityAdminPickerActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "community_admin_picker_parent_jid"

    invoke-static {v3, v2, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0C:LX/0NZ;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v2

    invoke-static {v5, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.product.deactivate.DeactivateCommunityDisclaimerActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "parent_group_jid"

    invoke-static {v3, v2, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v5, v3}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v5, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v5, LX/0M0;

    instance-of v0, v5, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v5, :cond_0

    const v0, 0x7f122b4a

    invoke-virtual {v5, v0}, LX/0MA;->C7k(I)V

    iget-object v4, v5, LX/0M6;->A03:LX/07C;

    iget-object v0, v5, LX/0MF;->A05:LX/07T;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A04:LX/0VE;

    iget-object v2, v5, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A05:LX/0pl;

    iget-object v1, v5, LX/29L;->A0H:LX/0Fq;

    new-instance v0, LX/2HW;

    invoke-direct {v0, v3, v5, v2, v1}, LX/2HW;-><init>(LX/0VE;Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;LX/0pl;LX/0Fq;)V

    invoke-static {v0, v4}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_1

    check-cast v1, LX/0MA;

    const v0, 0x7f122a44

    invoke-virtual {v1, v0}, LX/0MA;->A4P(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const-string v1, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_2
    const-string v0, "search_query_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "image_file"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v6, LX/0MA;

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A01:LX/07C;

    iget-object v7, v4, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A04:LX/0NI;

    iget-object v5, v4, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A02:LX/0HA;

    iget-object v4, v4, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00:LX/0D8;

    check-cast v6, LX/0MA;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/8r4;

    invoke-direct/range {v3 .. v8}, LX/8r4;-><init>(LX/0D8;LX/0HA;LX/0MA;LX/0NI;Ljava/io/File;)V

    invoke-static {v3, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "search_query_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "wa"

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "www.google.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "search"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "ctx"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    rsub-int v0, v0, 0x7d0

    add-int/lit8 v0, v0, -0x3

    invoke-static {v3, v0}, LX/7Fj;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "q"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00:LX/0D8;

    new-instance v0, LX/2A5;

    invoke-direct {v0}, LX/2A5;-><init>()V

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v4, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A03:LX/0NZ;

    invoke-virtual {v0, v2, v3}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1mW;

    iget-object v1, v3, LX/1mW;->A02:LX/2gT;

    iget-object v0, v3, LX/1mW;->A00:LX/2Y1;

    iget v2, v0, LX/2Y1;->id:I

    iget-object v0, v1, LX/2gT;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "pref_dogfood_last_suppress_selection"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v1, v3, LX/1mW;->A01:LX/3BR;

    iget-object v0, v3, LX/1mW;->A00:LX/2Y1;

    iget-wide v3, v0, LX/2Y1;->durationInMillis:J

    iget-object v0, v1, LX/3BR;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    iget-boolean v0, v0, LX/2nx;->A01:Z

    if-eqz v0, :cond_5

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/3Zs;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Zs;

    invoke-interface {v1}, LX/3Zs;->AFF()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/3Zs;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Zs;

    invoke-interface {v1}, LX/3Zs;->ADJ()V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x3

    iput v0, v1, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A00:I

    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v2, LX/2jy;

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v12, v2, LX/2jy;->A01:LX/0D8;

    iget-object v11, v2, LX/2jy;->A04:LX/5ps;

    iget-object v10, v2, LX/2jy;->A02:LX/0TA;

    iget-object v9, v2, LX/2jy;->A09:Ljava/util/Set;

    iget-object v7, v2, LX/2jy;->A07:LX/1ef;

    iget-object v0, v2, LX/2jy;->A0A:LX/00p;

    iget-object v6, v2, LX/2jy;->A06:LX/3a5;

    iget-object v5, v2, LX/2jy;->A05:LX/3a4;

    iget-object v4, v2, LX/2jy;->A03:LX/0Fq;

    iget-boolean v1, v2, LX/2jy;->A0B:Z

    iget-object v3, v2, LX/2jy;->A08:Ljava/lang/Integer;

    iget v2, v2, LX/2jy;->A00:I

    invoke-static {v12, v10, v11, v9, v8}, LX/2wv;->A02(LX/0D8;LX/0TA;LX/5ps;Ljava/util/Set;I)V

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xc;

    invoke-virtual {v0, v9, v1}, LX/2xc;->A07(Ljava/util/Set;Z)V

    const/4 v1, 0x4

    iget-boolean v0, v7, LX/1ef;->A03:Z

    if-eqz v0, :cond_7

    iget v0, v7, LX/1ef;->A00:I

    if-ne v0, v1, :cond_7

    const/4 v0, 0x5

    iput v0, v7, LX/1ef;->A00:I

    const/4 v0, 0x2

    if-lt v2, v8, :cond_6

    const/4 v0, 0x4

    :cond_6
    invoke-static {v7, v0}, LX/1ef;->A00(LX/1ef;I)V

    :cond_7
    invoke-interface {v6}, LX/3a5;->BMs()V

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v4, v0}, LX/3a4;->BgR(LX/0Fq;I)V

    goto/16 :goto_8

    :pswitch_e
    iget-object v0, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;->A2Y()V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M6;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v2, v1, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_10
    iget-object v2, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A00(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;I)V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v1}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A04(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ao;->A1B(Ljava/lang/ref/Reference;)V

    goto/16 :goto_6

    :pswitch_11
    iget-object v3, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nU;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v1, v0, v2}, LX/1nU;->A0X(LX/1CU;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nU;

    iget-object v1, v0, LX/1nU;->A04:LX/1Fs;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v4, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;

    iget-object v3, v4, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A04:LX/10e;

    sget-object v2, LX/458;->A00:LX/458;

    const/4 v1, 0x5

    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A02:LX/13d;

    invoke-virtual {v3, v2, v0, v4, v1}, LX/10e;->A0G(LX/4O8;LX/13d;LX/0MF;I)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;Z)V

    iget-object v2, v1, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12356f

    invoke-static {v1, v2, v0}, LX/10e;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    goto/16 :goto_8

    :pswitch_15
    iget-object v4, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;

    iget-object v3, v4, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A00:LX/3XV;

    if-nez v3, :cond_8

    const-string v0, "deactivateClickListener"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    check-cast v3, LX/0MA;

    const v0, 0x7f120f10

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v3, v1, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YV;

    invoke-interface {v0}, LX/3YV;->Bct()V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1mv;

    invoke-static {v1}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1mv;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/3PM;

    invoke-direct {v0, v4, v3, v1}, LX/3PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cM;

    iget-object v2, v1, LX/1cM;->A0c:LX/07C;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cg;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, LX/1cg;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4pb;

    iget-object v1, v2, LX/4pb;->A00:LX/4k1;

    if-eqz v1, :cond_9

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/4pb;->A00(LX/4k1;LX/4pb;I)V

    return-void

    :cond_9
    const-string v0, "VoicemailUserJourneyLogger/logCancelDiscardDraftPttVoicemailEvent invalid funnel"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v3, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v3, LX/1cX;

    iget-object v0, v3, LX/1cX;->A0E:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v2

    const-string v1, "channels_update_edit"

    iget-object v0, v3, LX/1cX;->A0V:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gT;

    iget-object v2, v0, LX/1gT;->A02:LX/0M3;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gT;

    iget-object v1, v0, LX/1gT;->A02:LX/0M3;

    const/4 v0, 0x7

    goto/16 :goto_5

    :pswitch_1d
    iget-object v0, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gT;

    iget-object v1, v0, LX/1gT;->A02:LX/0M3;

    const/16 v0, 0x8

    goto :goto_5

    :pswitch_1e
    iget-object v4, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v4, LX/1gT;

    iget-object v3, v4, LX/1gT;->A02:LX/0M3;

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v4, LX/1gT;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z1;

    iget-object v0, v4, LX/1gT;->A0A:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.DIAL"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v4, LX/1gT;->A0D:LX/0NI;

    const v1, 0x7f120195

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gT;

    iget-object v1, v0, LX/1gT;->A02:LX/0M3;

    const/16 v0, 0x9

    goto :goto_5

    :pswitch_20
    iget-object v0, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gT;

    iget-object v1, v0, LX/1gT;->A02:LX/0M3;

    const/16 v0, 0xc

    goto :goto_5

    :pswitch_21
    iget-object v4, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v4, LX/1gT;

    iget-object v1, v4, LX/1gT;->A07:LX/3Xa;

    check-cast v1, LX/376;

    iget v0, v1, LX/376;->$t:I

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/376;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v3, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0V:LX/1bQ;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/1bd;->A0a(LX/1bQ;ZZ)V

    :cond_a
    iget-object v1, v4, LX/1gT;->A02:LX/0M3;

    goto :goto_4

    :pswitch_22
    iget-object v0, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gT;

    iget-object v1, v0, LX/1gT;->A02:LX/0M3;

    :goto_4
    const/16 v0, 0x11

    :goto_5
    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_23
    iget-object v2, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    iput v1, v2, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A01:I

    return-void

    :pswitch_24
    iget-object v2, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/2BQ;

    if-eqz v1, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BQ;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_c
    :goto_6
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_25
    iget-object v2, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A04:LX/2BQ;

    if-eqz v1, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BQ;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A03:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2uk;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2uk;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v0

    const-string v1, "dismiss"

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x8b

    const/16 v3, 0xf

    invoke-static/range {v0 .. v5}, LX/2yA;->A02(LX/2yA;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_8

    :pswitch_27
    iget-object v0, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    return-void

    :pswitch_28
    iget-object v1, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_7

    :pswitch_29
    iget-object v1, p0, LX/2z7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :goto_7
    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/3Yl;->ADw()V

    :cond_e
    :goto_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_f
    const-string v1, "Failed to encode URI in UTF-8, this should not happen"

    goto :goto_9

    :cond_10
    const-string v1, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    :goto_9
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_7
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_8
        :pswitch_9
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
