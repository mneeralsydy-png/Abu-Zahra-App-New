.class public LX/30Z;
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

    iput p2, p0, LX/30Z;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30Z;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/30Z;
    .locals 1

    new-instance v0, LX/30Z;

    invoke-direct {v0, p0, p1}, LX/30Z;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/30Z;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0W(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kv;

    iget-object v0, v0, LX/1kv;->A00:Ljava/lang/Runnable;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ke;

    iget-object v0, v0, LX/1ke;->A00:Ljava/lang/Runnable;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/253;

    iget-object v0, v1, LX/29E;->A00:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v6, v1, LX/253;->A05:LX/1dr;

    invoke-static {v1}, LX/253;->A05(LX/253;)LX/2qA;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v9, 0x2

    iget-object v0, v6, LX/1dr;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    new-instance v4, LX/3Ny;

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, LX/3Ny;-><init>(LX/2qA;LX/1dr;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    new-instance v4, LX/0fJ;

    invoke-direct {v4}, LX/0fJ;-><init>()V

    iget-object v5, v1, LX/29E;->A0B:LX/0MF;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object v6, v2

    invoke-virtual/range {v4 .. v9}, LX/0fJ;->A0R(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v1, v1, LX/253;->A06:LX/1co;

    const/16 v7, 0x3d

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-static/range {v1 .. v8}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/270;

    invoke-static {v1}, LX/1af;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v4, LX/0MA;

    if-eqz v4, :cond_0

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v1}, LX/270;->getFMessage()LX/1O8;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, v1, LX/270;->A01:LX/2mw;

    iget-object v0, v1, LX/1i4;->A0M:LX/0IV;

    invoke-virtual {v0, v3}, LX/0IV;->A06(LX/0Fq;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v4, v1, v0}, LX/2mw;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0MA;II)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/252;

    iget-object v0, v3, LX/29E;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/252;->A0A(LX/252;Ljava/lang/Integer;I)V

    iget-object v1, v3, LX/29E;->A00:LX/0IB;

    sget-object v0, LX/2Xp;->A02:LX/2Xp;

    invoke-static {v0, v1}, LX/2bj;->A00(LX/2Xp;LX/0IB;)Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    move-result-object v2

    iget-object v0, v3, LX/29E;->A0B:LX/0MF;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-static {v2}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/26o;

    iget-object v3, v0, LX/26o;->A00:Lcom/google/common/base/Optional;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    new-instance v1, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;

    invoke-direct {v1}, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;-><init>()V

    const-string v0, "HOSTED_GROUP_TAG"

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-boolean v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1T:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    const/16 v0, 0x3a03

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationslist.SuspendedGroupActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xf

    invoke-static {v2, v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0K(Landroid/content/Intent;Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0m:LX/1l2;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1l2;->A00:LX/1np;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/1np;->A0L:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0G()LX/2G5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_chat_list_suggestions_dismissed"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/1np;->A0Y:LX/00j;

    invoke-static {v0}, LX/1an;->A0A(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "dismiss_time_key"

    iget-wide v0, v4, LX/1np;->A00:J

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v4, LX/1np;->A0S:LX/1Fs;

    invoke-static {v4}, LX/1np;->A03(LX/1np;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/18h;

    iget-object v2, v0, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0f:LX/1ot;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1ot;->A0d(I)V

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/1l2;

    const-string v0, "ConversationsSuggestedContactsView/launchContactPicker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/1l2;->A00:LX/1np;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1np;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2no;

    const/4 v3, 0x0

    const/16 v6, 0x13

    const/4 v7, 0x6

    move-object v5, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, LX/2no;->A00(LX/0IB;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    iget-object v1, v1, LX/1np;->A0R:LX/1Fs;

    sget-object v0, LX/2XP;->A06:LX/2XP;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/1l2;

    iget-object v4, v0, LX/1l2;->A00:LX/1np;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/1np;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x2216

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1np;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2no;

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x6

    move-object v8, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v10}, LX/2no;->A00(LX/0IB;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    :cond_2
    iget-object v0, v4, LX/1np;->A0L:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0G()LX/2G5;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_chat_list_suggestions_dismissed"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v5, v4, LX/1np;->A0Y:LX/00j;

    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, -0x1

    const-string v3, "dismiss_time_key"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/1np;->A00:J

    invoke-static {v5}, LX/1an;->A0A(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v4, LX/1np;->A0K:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v4, LX/1np;->A0S:LX/1Fs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v1, v4, LX/1np;->A0R:LX/1Fs;

    sget-object v0, LX/2XP;->A03:LX/2XP;

    :goto_2
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/3Zo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3Zo;->BF2()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/3Zo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3Zo;->BIW()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_12
    iget-object v6, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;

    iget-object v2, v6, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A01:LX/3al;

    if-nez v2, :cond_3

    const-string v0, "feedbackOptions"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    iget-object v0, v6, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A06:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/3al;->Az2(Landroid/os/Bundle;Ljava/util/Map;)V

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "message_row_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2i3;

    iget-object v2, v3, LX/2i3;->A01:LX/07C;

    const/16 v1, 0x9

    new-instance v0, LX/3NY;

    invoke-direct {v0, v3, v4, v5, v1}, LX/3NY;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    iget-boolean v0, v6, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A04:Z

    invoke-static {v0}, LX/2bJ;->A00(Z)Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackThankYouBottomSheetFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    goto/16 :goto_7

    :pswitch_13
    iget-object v1, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;

    iget-object v0, v1, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/27P;

    invoke-virtual {v0}, LX/27P;->A2t()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/26z;

    iget-object v6, v0, LX/26z;->A00:LX/0N0;

    invoke-virtual {v0}, LX/26z;->getFMessage()LX/2IL;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v2, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;

    invoke-direct {v2}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "ephemeral_kic_nux"

    invoke-virtual {v2, v6, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    sput-object v4, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0M:LX/3Z2;

    return-void

    :pswitch_16
    iget-object v1, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i3;

    iget-object v0, v1, LX/1i3;->A0U:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v2

    invoke-static {v1}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M0;

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/29C;

    invoke-static {v0, p1}, LX/29C;->setupStopButton$lambda$7$lambda$6(LX/29C;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/252;

    invoke-virtual {v0}, LX/252;->A31()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/29C;

    invoke-static {v0, p1}, LX/29C;->setupManageChatCard$lambda$2$lambda$1(LX/29C;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v2, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/252;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/252;->A0A(LX/252;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, LX/252;->A31()V

    return-void

    :pswitch_1b
    iget-object v4, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v4, LX/252;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/252;->A0A(LX/252;Ljava/lang/Integer;I)V

    iget-object v3, v4, LX/252;->A08:LX/2sF;

    iget-object v2, v4, LX/29E;->A0B:LX/0MF;

    iget-object v1, v4, LX/29E;->A00:LX/0IB;

    sget-object v0, LX/2Xp;->A03:LX/2Xp;

    invoke-virtual {v3, v0, v1, v2}, LX/2sF;->A02(LX/2Xp;LX/0IB;LX/0MF;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/252;

    invoke-static {v0}, LX/252;->A06(LX/252;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/29E;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v5

    iget-object v0, v1, LX/1i3;->A32:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v4, v1, LX/29E;->A0B:LX/0MF;

    iget-object v0, v1, LX/27P;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BO;

    const-string v0, "4121552441432098"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v1, v0}, LX/CXA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/1it;

    invoke-virtual {v1}, LX/1i3;->A25()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1it;->A33(Landroid/os/Bundle;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/27A;

    invoke-static {v0}, LX/27A;->A06(LX/27A;)V

    return-void

    :pswitch_20
    iget-object v6, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v6, LX/274;

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_3
    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/0MA;

    iget-object v2, v6, LX/274;->A01:LX/2In;

    iget v0, v2, LX/2In;->A00:I

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_1

    :pswitch_21
    return-void

    :cond_6
    move-object v1, v5

    goto :goto_3

    :pswitch_22
    iget-object v0, v6, LX/1i3;->A0P:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v1

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0, v4, v7}, LX/AhV;->A0D(Lcom/whatsapp/infra/core/jid/Jid;LX/0MA;Z)V

    return-void

    :pswitch_23
    new-instance v0, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;-><init>()V

    invoke-virtual {v4, v0, v5}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v0, :cond_7

    const/4 v2, 0x1

    if-ne v1, v7, :cond_8

    :cond_7
    :goto_4
    iget-object v0, v6, LX/1i3;->A3F:LX/07t;

    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A05:Z

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v5, v2}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v3

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_25
    iget-object v1, v6, LX/1i3;->A1E:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CAs;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v7}, LX/CAs;->A00(LX/0MA;ZZ)V

    return-void

    :cond_9
    :pswitch_26
    invoke-static {v2}, LX/1ae;->A0j(LX/1J1;)LX/0Fq;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v6, v2, LX/2In;->A00:I

    const-string v5, "jid"

    const/4 v1, 0x0

    new-instance v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "privacy_type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    :goto_5
    invoke-static {v3}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/27o;

    invoke-virtual {v0}, LX/27o;->A3G()V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/27G;

    invoke-static {v0}, LX/27G;->A05(LX/27G;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/295;

    invoke-static {v0}, LX/295;->A06(LX/295;)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/16D;

    iget-object v0, v1, LX/16D;->A03:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2no;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x57

    move-object v5, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, LX/2no;->A00(LX/0IB;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    iget-object v0, v1, LX/16D;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ot;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ot;->A01:Z

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_2c
    iget-object v3, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2w:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_6

    :pswitch_2d
    iget-object v3, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationslist.ArchivedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0J(Landroid/content/Intent;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_2e
    iget-object v3, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2w:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :goto_6
    invoke-static {v2, v1, v0}, LX/2so;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0J(Landroid/content/Intent;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_2f
    iget-object v2, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gM;

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/4gM;->A00(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2e(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_30
    iget-object v3, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v0, "package:com.zahra.whatsapp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.DELETE"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_31
    iget-object v6, p0, LX/30Z;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    iget-object v0, v6, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2l4;

    invoke-virtual {v6}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v6, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A09:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A08:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_a

    iget-object v1, v5, LX/2l4;->A00:LX/0D8;

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v3, v2, v0}, LX/2l4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2Bd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_a
    invoke-virtual {v6}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v0, v6, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1co;

    iget-object v1, v6, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1co;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;)V

    :cond_b
    :goto_7
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_5
        :pswitch_1b
        :pswitch_18
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_6
        :pswitch_1f
        :pswitch_20
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_7
        :pswitch_2c
        :pswitch_8
        :pswitch_2d
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_30
        :pswitch_31
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_24
        :pswitch_26
        :pswitch_25
        :pswitch_26
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method
