.class public LX/32W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/32W;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32W;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/32W;

    invoke-direct {v0, p2, p3}, LX/32W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/32W;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast v1, LX/2nu;

    iget-object v0, v1, LX/2nu;->A01:LX/1cc;

    const/4 v4, 0x1

    if-nez v0, :cond_39

    iget-object v2, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    iget-boolean v0, v1, LX/2nu;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    invoke-virtual {v0}, LX/1fD;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, v1, LX/2nu;->A00:I

    invoke-virtual {v2, v4, v0}, LX/1gJ;->A07(ZI)V

    iget-boolean v0, v1, LX/2nu;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1bk;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1af;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;

    move-result-object v0

    invoke-virtual {v0}, LX/1cX;->A06()V

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    const v1, 0x7f123ad2

    const v0, 0x7f122b4a

    invoke-static {v1, v0}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A05:LX/07C;

    const/4 v0, 0x3

    new-instance v1, LX/3P9;

    invoke-direct {v1, v3, v2, v0}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1c

    :pswitch_2
    iget-object v6, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v6, LX/8ix;

    check-cast v1, LX/2ZC;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ParticipantsListViewModel/processOnlineStatusResponse: "

    invoke-static {v1, v0, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    instance-of v0, v1, LX/22p;

    if-eqz v0, :cond_2

    const-string v0, "ParticipantsListViewModel/OnlineStatusResult.Failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/22o;

    if-eqz v0, :cond_0

    iget-object v7, v6, LX/8ix;->A0R:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    check-cast v1, LX/22o;

    iget-object v0, v1, LX/22o;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2po;

    iget-object v4, v0, LX/2po;->A00:LX/0I6;

    if-eqz v4, :cond_3

    iget-object v3, v0, LX/2po;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParticipantsListViewModel/parseLongOrNull failed to parse value: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v2, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_4
    iget-object v5, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    check-cast v1, LX/2q0;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1m:LX/0wo;

    if-nez v0, :cond_5

    const v0, 0x7f0b1a5d

    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1m:LX/0wo;

    :cond_5
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x13

    invoke-static {v1, v5, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v2

    const v0, 0x262e3c19

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1m:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0215

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/3dk;

    if-eqz v4, :cond_0

    iget v0, v1, LX/2q0;->A00:I

    invoke-virtual {v4, v0}, LX/3dk;->setIcon(I)V

    iget-object v0, v1, LX/2q0;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, v1, LX/2q0;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, LX/3dk;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v6, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    if-ne v4, v3, :cond_6

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10025b

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    aput-object v7, v0, v5

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v6, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0, v1, v5}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupChatInfoActivity/saved contacts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kI;

    iget-object v0, v6, LX/44L;->A02:LX/1CU;

    new-instance v1, LX/2BR;

    invoke-direct {v1}, LX/2BR;-><init>()V

    invoke-static {v0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BR;->A03:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BR;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2BR;->A01:Ljava/lang/Long;

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2BR;->A02:Ljava/lang/Long;

    iget-object v0, v2, LX/2kI;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    const-string v0, "BulkAddContactLogger/logContactsBulkAddResult"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    const v0, 0x7f12344d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_6
    iget-object v4, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    check-cast v1, LX/1SM;

    iget-object v0, v1, LX/1SM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1am;->A1X(LX/1SM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1am;->A0W(LX/1SM;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/2sX;->A00(LX/07B;)Z

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1L:LX/0tz;

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const/16 v0, 0x22

    :cond_7
    invoke-virtual {v1, v4, v3, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v4, LX/0MF;->A09:LX/0NZ;

    const-string v1, "args_conversation_screen_entry_point"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v3, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    check-cast v1, LX/1SM;

    iget-object v0, v1, LX/1SM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1am;->A1X(LX/1SM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1am;->A0W(LX/1SM;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1K:LX/0fJ;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v5, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/1SM;

    iget-object v0, v1, LX/1SM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1SM;->A00()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1am;->A0W(LX/1SM;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0fJ;

    invoke-direct {v1}, LX/0fJ;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_9
    iget-object v8, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    check-cast v1, LX/7F2;

    iget-object v5, v8, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    instance-of v0, v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v2, 0x0

    if-eqz v1, :cond_61

    invoke-virtual {v1}, LX/7F2;->A02()Z

    move-result v0

    if-eqz v0, :cond_61

    iget v0, v1, LX/7F2;->A02:I

    const/4 v6, 0x1

    if-lez v0, :cond_a

    iget-object v2, v8, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/07B;

    const/16 v0, 0x4664

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    sget-object v2, LX/1Hc;->A02:LX/1Hc;

    :goto_4
    new-instance v0, LX/1He;

    invoke-direct {v0, v2}, LX/1He;-><init>(LX/1Hc;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1Hd;)V

    :cond_8
    iget v3, v1, LX/7F2;->A01:I

    const/4 v7, 0x0

    const/4 v0, 0x2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-lez v3, :cond_9

    const v2, 0x7f100251

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v7, v3, v6}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v4, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const v3, 0x7f100252

    iget v2, v1, LX/7F2;->A00:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v7, v2, v6}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    iget v0, v1, LX/7F2;->A01:I

    if-lez v0, :cond_b

    invoke-virtual {v5, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    sget-object v2, LX/1Hc;->A08:LX/1Hc;

    goto :goto_4

    :cond_b
    iget v0, v1, LX/7F2;->A00:I

    if-lez v0, :cond_8

    invoke-virtual {v5, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    sget-object v2, LX/1Hc;->A05:LX/1Hc;

    goto :goto_4

    :pswitch_a
    iget-object v2, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v2, LX/2y7;

    check-cast v1, LX/1SM;

    iget-object v0, v1, LX/1SM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1am;->A1X(LX/1SM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1am;->A0W(LX/1SM;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v2, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "profile_entry_point"

    invoke-static {v1, v0}, LX/1ao;->A0H(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0j:LX/0fJ;

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/0Ep;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-static {v1, v0}, LX/2c7;->A00(LX/0Ep;LX/0IB;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0fJ;->A0R(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_b
    iget-object v2, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v2, LX/2y7;

    check-cast v1, LX/1SM;

    iget-object v0, v1, LX/1SM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1SM;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fq;

    iget-object v3, v2, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/07B;

    invoke-static {v0}, LX/2sX;->A00(LX/07B;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/16 v1, 0x1f

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0l:LX/0tz;

    invoke-virtual {v0, v3, v4, v1}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0, v4}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "chatlockEntryPoint"

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_d
    iget-object v0, v3, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v3, v2}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object v4, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v4, LX/1dj;

    check-cast v1, LX/2k5;

    iget-object v0, v4, LX/1dj;->A0V:LX/0M3;

    invoke-virtual {v1, v0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4SW;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    iget-object v1, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v0, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_d
    iget-object v4, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v4, LX/24g;

    check-cast v1, LX/2pl;

    invoke-virtual {v4}, LX/3NT;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/24g;->A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    if-eqz v3, :cond_0

    iget v2, v1, LX/2pl;->A01:I

    const/4 v0, 0x1

    if-gt v2, v0, :cond_e

    const/4 v0, 0x4

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    invoke-virtual {v3, v1}, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->setupIndicator(LX/2pl;)V

    iget-object v3, v4, LX/24g;->A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    const/4 v0, 0x0

    goto :goto_6

    :pswitch_e
    iget-object v0, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NT;

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3NT;->A01:LX/0tE;

    invoke-interface {v0, v1}, LX/0tE;->Bxa(LX/1J1;)V

    return-void

    :pswitch_f
    iget-object v6, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    if-eqz v1, :cond_65

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v5, 0x2

    if-ne v1, v5, :cond_62

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1gB;

    iget-object v0, v0, LX/1gB;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2mT;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/2xh;->A02(Ljava/util/Map;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_0

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, LX/1i3;

    if-eqz v0, :cond_10

    check-cast v4, LX/1i3;

    invoke-virtual {v4, v3}, LX/1i3;->A2q(LX/1Kt;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/1i4;->A0o:Landroid/view/View;

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    new-array v2, v5, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v5, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v10, v2, v0

    aget v0, v1, v0

    sub-int/2addr v10, v0

    :goto_8
    iget-object v1, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A01:Landroid/view/View;

    iget-object v0, v6, LX/0M6;->A02:LX/00V;

    invoke-static {v1, v0}, LX/1Io;->A01(Landroid/view/View;LX/00V;)I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v4, v9}, LX/1i3;->A29(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v6, LX/1bE;->A00:LX/1c5;

    iget-object v2, v0, LX/1c5;->A0O:LX/1bJ;

    iget-object v1, v2, LX/1bJ;->A01:LX/3ag;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1bJ;->A0L:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v13

    const/4 v12, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.selection.SingleSelectedMessageActivity"

    invoke-static {v2, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7, v3}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    invoke-static/range {v7 .. v13}, LX/0tz;->A02(Landroid/content/Intent;Landroid/graphics/Rect;Landroid/os/Bundle;IIII)V

    iget-object v1, v6, LX/0MF;->A09:LX/0NZ;

    const/16 v0, 0x38a

    invoke-virtual {v1, v6, v7, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_f
    const/4 v10, 0x0

    goto :goto_8

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_10
    iget-object v2, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v2, LX/29L;

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/29L;->A07:LX/3ar;

    invoke-interface {v0}, LX/3ar;->notifyDataSetChanged()V

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/29L;->A0D:LX/1g0;

    invoke-virtual {v0, v2}, LX/1g0;->A00(LX/0MA;)LX/1gD;

    move-result-object v3

    new-instance v1, LX/1fO;

    invoke-direct {v1}, LX/1fO;-><init>()V

    iget-object v0, v2, LX/29L;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1fV;

    new-instance v0, LX/28h;

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, LX/28h;-><init>(LX/3Zi;LX/29L;LX/3Zl;LX/1fV;LX/0MF;)V

    invoke-virtual {v2, v0}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1bE;->setSelectionActionMode(LX/BpR;)V

    return-void

    :pswitch_11
    iget-object v2, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bc;

    check-cast v1, LX/Iex;

    iget-object v0, v2, LX/1bc;->A0V:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1bc;->A01(LX/1bc;)LX/3ad;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3ad;->CE6(LX/Iex;)V

    return-void

    :pswitch_12
    iget-object v2, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bc;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/1bc;->A0V:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1bc;->A01(LX/1bc;)LX/3ad;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3ad;->BZY(Ljava/util/List;)V

    return-void

    :pswitch_13
    iget-object v2, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bc;

    check-cast v1, LX/2aH;

    invoke-static {v1}, LX/2bp;->A00(LX/2aH;)LX/2rn;

    move-result-object v1

    iget-object v0, v2, LX/1bc;->A0V:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1bc;->A01(LX/1bc;)LX/3ad;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3ad;->C7B(LX/2rn;)V

    return-void

    :pswitch_14
    iget-object v2, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bc;

    check-cast v1, LX/2ZI;

    iget-object v0, v2, LX/1bc;->A0V:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1bc;->A01(LX/1bc;)LX/3ad;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3ad;->CEG(LX/2ZI;)V

    return-void

    :pswitch_15
    iget-object v3, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bT;

    iget-object v0, v3, LX/1bT;->A0F:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/1hZ;->A04:LX/1hZ;

    if-ne v1, v0, :cond_11

    iget-object v0, v3, LX/1bT;->A03:LX/00q;

    invoke-static {v0, v2}, LX/1ah;->A0X(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/1bT;->A0A:LX/3b3;

    iget-object v0, v3, LX/1bT;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D5;

    invoke-virtual {v0, v1}, LX/1D5;->ATj(LX/1CU;)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    move-result-object v0

    goto/16 :goto_1d

    :cond_11
    sget-object v0, LX/1hZ;->A02:LX/1hZ;

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/1bT;->A0A:LX/3b3;

    iget-object v0, v3, LX/1bT;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    new-instance v0, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;-><init>()V

    goto/16 :goto_1d

    :pswitch_16
    iget-object v0, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, LX/1bd;->A0I()Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d:LX/1ej;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, v3, LX/1ej;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [I

    if-nez v5, :cond_13

    aput v2, v1, v2

    const/4 v0, 0x1

    aput v4, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v2, v3, v0}, LX/2yi;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/2ye;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    :goto_9
    invoke-static {v2, v3, v0}, LX/2ye;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1ej;->A00:Landroid/animation/Animator;

    if-nez v0, :cond_12

    iput-object v2, v3, LX/1ej;->A00:Landroid/animation/Animator;

    move-object v0, v2

    :goto_a
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1ej;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_12
    iput-object v2, v3, LX/1ej;->A01:Landroid/animation/Animator;

    goto :goto_a

    :cond_13
    aput v4, v1, v2

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v2, v3, v0}, LX/2yi;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/2ye;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    goto :goto_9

    :pswitch_17
    iget-object v2, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cj;

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_0

    iget v3, v1, LX/1J1;->A0g:I

    const/4 v0, 0x7

    if-eq v3, v0, :cond_0

    invoke-static {v1}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v4

    iget-object v3, v2, LX/1cj;->A04:LX/0wo;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v2}, LX/1cj;->A06(LX/1cj;)V

    const/16 v10, 0x2a

    if-eqz v4, :cond_14

    const/16 v10, 0x29

    :cond_14
    iget-object v0, v2, LX/1cj;->A0Q:LX/00q;

    invoke-static {v0}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v5

    invoke-static {v2}, LX/1cj;->A04(LX/1cj;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    invoke-virtual {v2}, LX/1cj;->A0B()LX/2wA;

    move-result-object v7

    invoke-static {v2}, LX/1cj;->A05(LX/1cj;)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/1co;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_15
    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/3Cn;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/1cj;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1cj;->A07(LX/1cj;)V

    iget-object v0, v2, LX/1cj;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bh;

    invoke-virtual {v0}, LX/1bh;->A0B()Z

    return-void

    :pswitch_18
    iget-object v3, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast v1, LX/2iL;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2iL;->A02:Z

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/1ae;->A0b(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bn;

    move-result-object v0

    iget-object v0, v0, LX/1bn;->A01:LX/1dj;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/1dj;->A0K()V

    :cond_16
    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    const/16 v0, 0x2f

    invoke-static {v2, v3, v0}, LX/3P4;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_17
    iget-object v0, v1, LX/2iL;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A13:LX/0wo;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    :cond_18
    iget-boolean v0, v1, LX/2iL;->A01:Z

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    move-result-object v0

    iget-object v0, v0, LX/1cg;->A07:LX/IvR;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/IvR;->A1R:LX/IrY;

    invoke-virtual {v0}, LX/IrY;->A02()V

    :cond_19
    iget-boolean v0, v1, LX/2iL;->A03:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0803b4

    invoke-static {v3}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1bd;->A0Z(I)V

    return-void

    :pswitch_19
    iget-object v3, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast v1, LX/2oO;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2oO;->A08:Z

    if-eqz v0, :cond_1a

    :try_start_1
    iget-object v5, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3O:LX/1bG;

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getSupportFragmentManager()LX/0N0;

    move-result-object v4

    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    const/4 v0, 0x5

    invoke-virtual {v5, v4, v2, v0}, LX/1bG;->A01(LX/0N0;LX/0Fq;I)V

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "conversation/msgadd/consumed"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_b
    invoke-static {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A07(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ew;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v2, v1, LX/2oO;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_1b

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iget-object v0, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/HFO;

    iget-object v0, v0, LX/HFO;->A05:LX/JVN;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/JVN;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v3}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    iget-object v0, v0, LX/1bd;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gj;

    iget-object v0, v0, LX/1gj;->A01:Landroid/view/View;

    if-nez v0, :cond_25

    invoke-static {v3}, LX/1af;->A0T(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ci;

    move-result-object v0

    iget-object v0, v0, LX/1ci;->A0y:LX/1ce;

    invoke-virtual {v0}, LX/1ce;->A00()LX/2Y4;

    move-result-object v2

    sget-object v0, LX/2Y4;->A04:LX/2Y4;

    if-eq v2, v0, :cond_25

    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    if-eq v2, v0, :cond_25

    iget v2, v1, LX/2oO;->A00:I

    if-lez v2, :cond_1c

    iget-boolean v0, v1, LX/2oO;->A05:Z

    invoke-static {v3, v2, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0P(Lcom/whatsapp/conversation/delegate/ConversationDelegate;IZ)V

    :cond_1c
    :goto_c
    iget-boolean v0, v1, LX/2oO;->A04:Z

    if-eqz v0, :cond_1e

    invoke-static {v3}, LX/3Pi;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/1ad;->A19(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/1iK;->A00(Landroid/app/Activity;)LX/1d7;

    move-result-object v0

    iget-object v4, v0, LX/1d7;->A02:Ljava/util/Map;

    iget-object v2, v1, LX/2oO;->A02:LX/1J1;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pX;

    if-eqz v0, :cond_1d

    new-instance v5, LX/2oy;

    invoke-direct {v5, v2, v0}, LX/2oy;-><init>(LX/1J1;LX/2pX;)V

    :cond_1d
    invoke-static {v3}, LX/1af;->A0L(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2y3;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2y3;->A03(LX/2oy;)V

    invoke-static {v3}, LX/1af;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;

    move-result-object v4

    iget-object v0, v4, LX/1cX;->A0G:LX/00q;

    invoke-static {v0}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1CY;->A04(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/1cX;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ud;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, v4, LX/1cX;->A0Y:LX/07C;

    const/4 v0, 0x2

    invoke-static {v2, v4, v1, v0}, LX/3P8;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1e
    iget-boolean v7, v1, LX/2oO;->A07:Z

    iput-boolean v7, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1T:Z

    iget-object v6, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    iget-object v4, v1, LX/2oO;->A02:LX/1J1;

    iget-boolean v0, v6, LX/1gJ;->A0C:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_24

    invoke-virtual {v4}, LX/1J1;->Aqd()I

    move-result v2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_24

    iput-boolean v5, v6, LX/1gJ;->A0C:Z

    :goto_d
    const-string v0, "conversation/spam/message-from-me"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A16()V

    :cond_1f
    iget-boolean v0, v1, LX/2oO;->A09:Z

    if-eqz v0, :cond_20

    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A30:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1bc;

    iget-object v0, v5, LX/1bc;->A0V:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_20

    invoke-static {v5}, LX/1bc;->A01(LX/1bc;)LX/3ad;

    move-result-object v2

    iget-object v0, v5, LX/1bc;->A0A:LX/00q;

    invoke-static {v0}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3ad;->CDA(LX/0IB;)V

    :cond_20
    iget-boolean v0, v1, LX/2oO;->A0A:Z

    if-eqz v0, :cond_21

    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A30:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bc;

    invoke-virtual {v0}, LX/1bc;->A05()V

    :cond_21
    iget-boolean v0, v1, LX/2oO;->A03:Z

    if-eqz v0, :cond_22

    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/3PG;->A00(Landroid/view/View;I)V

    :cond_22
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A35:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/1ag;->A1H(Lcom/google/common/base/Optional;)V

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    instance-of v0, v4, LX/1P2;

    if-eqz v0, :cond_23

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_23

    move-object v2, v4

    check-cast v2, LX/1P1;

    iget-object v0, v2, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_23

    iget v1, v0, LX/7V1;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_23

    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    const/16 v0, 0x1b

    invoke-static {v1, v3, v2, v0}, LX/3PM;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_23
    iget-boolean v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1O:Z

    if-eqz v0, :cond_26

    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3D:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, v4, LX/1J1;->A0Y:Z

    if-eqz v0, :cond_26

    instance-of v0, v4, LX/1JJ;

    if-nez v0, :cond_26

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    sget-object v0, LX/491;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1x:LX/00q;

    invoke-static {v0}, LX/1ad;->A0x(LX/00q;)LX/1cB;

    move-result-object v0

    iget-object v0, v0, LX/1cB;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    const-string v0, "logBroadcastSmbJourneyBroadcastMessageSendAction"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_24
    if-eqz v7, :cond_1f

    goto/16 :goto_d

    :cond_25
    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_c

    :cond_26
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eA;

    iget-object v0, v0, LX/1eA;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A33:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0k()V

    const-string v0, "onMessageAdded"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v4, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_27
    :goto_e
    const/4 v9, 0x0

    :cond_28
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ns;

    iget-object v6, v7, LX/2ns;->A01:LX/1J1;

    iget v2, v7, LX/2ns;->A00:I

    invoke-virtual {v3, v6, v2, v5}, Lcom/whatsapp/conversation/ConversationListView;->A0G(LX/1J1;IZ)V

    const/4 v0, 0x3

    const/4 v8, 0x1

    if-ne v2, v0, :cond_2b

    iget v0, v6, LX/1J1;->A0g:I

    if-ne v0, v8, :cond_29

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge v2, v0, :cond_2c

    :cond_29
    iget-boolean v0, v7, LX/2ns;->A02:Z

    if-eqz v0, :cond_28

    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationListView;->A0F:LX/0l4;

    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v0}, LX/0l5;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationListView;->A0I:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0G()LX/2G5;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "conversation_sound"

    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v6}, LX/1Ku;->A0t(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_27

    iget v2, v6, LX/1J1;->A0g:I

    const/16 v0, 0x45

    if-eq v2, v0, :cond_27

    iget-object v2, v3, Lcom/whatsapp/conversation/ConversationListView;->A0J:LX/0W8;

    iget-object v0, v6, LX/1J1;->A0M:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/0W8;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v6}, LX/2cV;->A00(LX/1J1;)LX/3Cv;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v2, v0, LX/3Cv;->A00:Ljava/lang/Integer;

    :goto_10
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x1

    if-ne v2, v0, :cond_28

    goto :goto_e

    :cond_2a
    const/4 v2, 0x0

    goto :goto_10

    :cond_2b
    const/16 v0, 0x2e

    if-eq v2, v0, :cond_2c

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_2c

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_2c

    const/16 v0, 0x14

    if-ne v2, v0, :cond_29

    const/4 v10, 0x1

    goto/16 :goto_f

    :cond_2c
    if-nez v11, :cond_28

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_30

    iget-boolean v0, v3, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v0, v8, LX/8IF;

    if-eqz v0, :cond_2d

    if-lez v7, :cond_2d

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    :cond_2d
    if-eqz v8, :cond_2e

    iget-object v2, v6, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_11
    const/4 v11, 0x1

    goto/16 :goto_f

    :cond_2e
    instance-of v0, v8, LX/26n;

    if-eqz v0, :cond_30

    :cond_2f
    instance-of v0, v8, LX/26n;

    if-eqz v0, :cond_30

    if-lez v7, :cond_30

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7, v3}, LX/1aj;->A0I(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iget-object v2, v6, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_11

    :cond_30
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_31
    if-eqz v11, :cond_32

    invoke-static {v3}, LX/1al;->A14(Lcom/whatsapp/conversation/ConversationListView;)V

    :cond_32
    if-eqz v10, :cond_33

    invoke-static {v3}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v0

    iget-object v0, v0, LX/1gM;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    :cond_33
    if-eqz v9, :cond_34

    iget-object v3, v3, Lcom/whatsapp/conversation/ConversationListView;->A0K:LX/0ka;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/05g;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f14004f

    invoke-static {v0}, Labu3arab/hazarbozkurt;->hazar_bozkurt_sesler_gidenmesaj(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0ka;->A02(Landroid/net/Uri;)V

    :cond_34
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ba;

    const/4 v8, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ns;

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1ba;->A09:LX/07B;

    const/16 v0, 0x342c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1ba;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A0h(LX/00q;)LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yd;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/2ns;->A00:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_0

    iget-object v11, v4, LX/1ba;->A06:LX/1bd;

    iget-object v0, v11, LX/1bd;->A01:LX/3ac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v2, LX/2ns;->A01:LX/1J1;

    invoke-static {v7}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1Vr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/1Vr;->APV()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_35
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v10}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v3

    if-eqz v9, :cond_36

    iget-wide v5, v9, LX/1J1;->A0E:J

    iget-wide v1, v3, LX/1J1;->A0E:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_35

    :cond_36
    move-object v9, v3

    goto :goto_12

    :cond_37
    if-eqz v9, :cond_0

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/1bd;->A01:LX/3ac;

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_38
    iget-object v2, v4, LX/1ba;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d()Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v1

    invoke-static {v7}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Kt;)LX/1i3;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d()Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/3PM;

    invoke-direct {v0, v3, v4, v1}, LX/3PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_39
    iget-object v11, v0, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v11, :cond_3a

    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_3a

    return-void

    :cond_3a
    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2E:LX/00q;

    invoke-static {v0}, LX/2y3;->A00(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v10

    invoke-static {v7}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v9

    const/4 v2, 0x0

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_3b
    iput v2, v7, Lcom/whatsapp/conversation/ConversationListView;->A03:I

    invoke-static {v7}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v8

    iget-object v0, v8, LX/1gM;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v3, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "conversation/loaded-more cursor:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_3c

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " appended:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1gM;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, LX/2nu;->A02:Z

    invoke-static {v2, v3}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v1, LX/2nu;->A03:Z

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v4}, Lcom/whatsapp/conversation/ConversationListView;->A0C(LX/2oy;Z)V

    :goto_13
    invoke-static {v6}, LX/1bk;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v6}, LX/1af;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;

    move-result-object v0

    invoke-virtual {v0}, LX/1cX;->A06()V

    :cond_3d
    iget-object v2, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    if-nez v3, :cond_3e

    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    invoke-virtual {v0}, LX/1fD;->A0k()Z

    move-result v0

    if-nez v0, :cond_3e

    const/4 v4, 0x0

    :cond_3e
    iget v0, v1, LX/2nu;->A00:I

    invoke-virtual {v2, v4, v0}, LX/1gJ;->A07(ZI)V

    iget-object v4, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v3, v0, LX/1bk;->A01:LX/0IB;

    iget-object v0, v4, LX/1gJ;->A0T:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/3Ow;

    invoke-direct {v1, v4, v3, v0, v5}, LX/3Ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v0, "update_newsletter_invite_followers_footer"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_3f
    invoke-static {v7}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v9

    add-int/2addr v2, v10

    iput v2, v7, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    iget v0, v7, Lcom/whatsapp/conversation/ConversationListView;->A03:I

    invoke-virtual {v7, v5}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v7, v2, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_13

    :pswitch_1b
    iget-object v0, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jz1;

    invoke-interface {v0, v1}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v4, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v4, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1fdf

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/3dk;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0804a7

    if-eqz v3, :cond_40

    invoke-virtual {v2, v0}, LX/3dk;->setIcon(I)V

    const v0, 0x7f122918

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v1

    const v0, 0x40cdd07c

    :goto_14
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_40
    invoke-virtual {v2, v0}, LX/3dk;->setIcon(I)V

    const v0, 0x7f122917

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v1

    const v0, -0x18bde6ce

    goto :goto_14

    :pswitch_1d
    iget-object v4, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    if-lez v2, :cond_43

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x52f5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gt v5, v0, :cond_43

    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_43

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0G()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5157

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_41

    const v0, 0x7f0b0157

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A00:Landroid/view/View;

    :cond_41
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kI;

    iget-object v2, v4, LX/44L;->A02:LX/1CU;

    new-instance v1, LX/2BR;

    invoke-direct {v1}, LX/2BR;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BR;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BR;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/2kI;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    const-string v0, "BulkAddContactLogger/logBulkAddContactEntryImpression"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_42
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A00:Landroid/view/View;

    const/4 v0, 0x1

    new-instance v1, LX/30C;

    invoke-direct {v1, v4, v5, v0}, LX/30C;-><init>(Ljava/lang/Object;II)V

    const v0, 0x589f7d67

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    return-void

    :cond_43
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :pswitch_1e
    iget-object v0, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    invoke-static {v0}, LX/1aj;->A0d(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nR;

    move-result-object v4

    iget-object v1, v4, LX/1nR;->A06:LX/0MV;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/1nR;->A05:LX/0MV;

    sget-object v0, LX/2XN;->A04:LX/2XN;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/1nR;->A0I:LX/0MV;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/1nR;->A0E:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_1f
    iget-object v1, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;->A00:Z

    return-void

    :pswitch_20
    iget-object v4, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;

    invoke-direct {v3}, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_21
    iget-object v2, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v1}, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_22
    iget-object v0, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_15

    :pswitch_23
    iget-object v2, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dS;

    check-cast v1, LX/2zl;

    iget v3, v1, LX/2zl;->A03:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_44

    iget-object v1, v1, LX/2zl;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/1dS;->A0C:LX/0tE;

    invoke-interface {v0, v1}, LX/0tE;->Bpb(Ljava/lang/String;)V

    iget-object v0, v2, LX/1dS;->A0P:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    return-void

    :cond_44
    iget-object v2, v2, LX/1dS;->A0P:LX/0NI;

    if-nez v3, :cond_45

    const/4 v1, 0x0

    const v0, 0x7f120e96

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    return-void

    :cond_45
    invoke-virtual {v2}, LX/0NI;->A03()V

    const-string v0, "ContactConversationMenu/getCallLinkViewModel: error creating call link"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v2, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dk;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v2, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_46
    invoke-static {v2}, LX/1dk;->A03(LX/1dk;)V

    return-void

    :pswitch_25
    iget-object v2, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v2, LX/26f;

    check-cast v1, LX/2ZT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, LX/26f;->A01:J

    iput-object v1, v2, LX/1dj;->A0D:LX/2ZT;

    invoke-virtual {v2}, LX/1dj;->A0B()V

    const-wide/16 v6, 0x1388

    iget-object v1, v2, LX/1dj;->A0c:LX/07B;

    const/16 v0, 0x2cd2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_47

    iget-object v0, v2, LX/26f;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dl;

    iget-object v4, v2, LX/1dj;->A0G:LX/0IB;

    const/4 v8, 0x0

    iget-object v5, v2, LX/1dj;->A0e:LX/0Fq;

    invoke-virtual/range {v3 .. v8}, LX/1dl;->A05(LX/0IB;LX/0Fq;JZ)V

    :cond_47
    const/16 v1, 0x31

    new-instance v0, LX/3PG;

    invoke-direct {v0, v2, v1}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/26f;->A05:Ljava/lang/Runnable;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v2, LX/26f;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/26f;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_26
    iget-object v3, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v3, LX/24g;

    check-cast v1, LX/1J1;

    const/4 v2, 0x0

    if-nez v1, :cond_48

    invoke-virtual {v3, v2}, LX/3NT;->A09(Z)V

    return-void

    :cond_48
    invoke-virtual {v3}, LX/3NT;->A0C()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v3, v2}, LX/3NT;->A0A(Z)V

    return-void

    :cond_49
    invoke-static {v3, v1}, LX/24g;->A00(LX/24g;LX/1J1;)V

    return-void

    :pswitch_27
    iget-object v3, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    check-cast v1, LX/2p5;

    iget-object v2, v1, LX/2p5;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v0, v1, LX/2p5;->A00:J

    iput-wide v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4a
    invoke-static {v3}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    return-void

    :pswitch_28
    iget-object v2, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cM;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/1cM;->A00:LX/AsR;

    iget-object v0, v0, LX/AsR;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, LX/1cM;->A01(LX/1cM;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void

    :pswitch_29
    iget-object v2, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cM;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v2, LX/1cM;->A01:LX/1mO;

    iget-object v0, v0, LX/1mO;->A00:LX/CKW;

    iget-object v0, v0, LX/CKW;->A03:LX/06d;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1cM;->A01(LX/1cM;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void

    :pswitch_2a
    iget-object v0, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bT;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v4, v0, LX/1bT;->A0A:LX/3b3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;

    invoke-direct {v3}, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-interface {v4, v3}, LX/3b3;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2b
    iget-object v0, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bT;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v0, LX/1bT;->A0A:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0MA;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x7f122b4a

    invoke-virtual {v2, v0}, LX/0MA;->C7k(I)V

    return-void

    :cond_4b
    invoke-virtual {v2}, LX/0MA;->BuW()V

    return-void

    :pswitch_2c
    iget-object v8, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationDelegate/onSelectionUiChanged selectionUi="

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v3, :cond_4c

    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0O:LX/00q;

    invoke-static {v0}, LX/1cO;->A00(LX/00q;)LX/1cT;

    move-result-object v0

    iget-object v0, v0, LX/1cT;->A05:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2m5;

    iget-object v0, v2, LX/2m5;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4df6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v2, LX/2m5;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    iput-wide v0, v2, LX/2m5;->A00:J

    :cond_4c
    invoke-static {v8}, LX/1af;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v1

    iget-object v0, v0, LX/1cX;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gd;

    iput-boolean v1, v0, LX/1gd;->A01:Z

    if-nez v3, :cond_50

    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/2xZ;->A01:LX/1gM;

    iput-object v1, v0, LX/1gM;->A07:LX/BpR;

    :cond_4d
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0f:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A01()V

    :cond_4e
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    if-eqz v0, :cond_4f

    iget-object v0, v0, LX/1fD;->A0H:LX/1J1;

    if-nez v0, :cond_4f

    invoke-static {v8}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    invoke-virtual {v0}, LX/1bd;->A0P()V

    :cond_4f
    :goto_16
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    return-void

    :cond_50
    invoke-static {v8}, LX/1ae;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cL;

    move-result-object v0

    iget-object v0, v0, LX/1cL;->A05:LX/BpR;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_51
    const/4 v2, 0x0

    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_52

    invoke-virtual {v0, v4}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    move-result v2

    :cond_52
    const/4 v1, 0x2

    if-eqz v2, :cond_53

    const/4 v4, 0x2

    :cond_53
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    if-ne v3, v1, :cond_5b

    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0k:LX/1gB;

    iget-object v0, v0, LX/1gB;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mT;

    if-eqz v0, :cond_4f

    iget-object v0, v0, LX/2mT;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/2xh;->A02(Ljava/util/Map;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_4f

    iget-object v6, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0, v6}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Kt;)LX/1i3;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-static {v8}, LX/1ae;->A0b(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bn;

    move-result-object v0

    iget-object v4, v0, LX/1bn;->A00:Landroidx/appcompat/widget/Toolbar;

    if-nez v4, :cond_54

    iget-object v4, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    :cond_54
    iget-object v0, v3, LX/1i4;->A0o:Landroid/view/View;

    if-eqz v0, :cond_57

    if-eqz v4, :cond_57

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v1, [I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v12, v2, v0

    aget v0, v1, v0

    sub-int/2addr v12, v0

    :goto_17
    iget-object v1, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A09:Landroid/view/ViewGroup;

    iget-object v4, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0O:LX/00q;

    invoke-static {v4}, LX/1ad;->A0z(LX/00q;)LX/1cO;

    move-result-object v0

    iget-object v0, v0, LX/1cO;->A0O:LX/00q;

    invoke-static {v0}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Io;->A01(Landroid/view/View;LX/00V;)I

    move-result v13

    iget-object v1, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v1}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070643

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v13, v0

    iget-object v0, v3, LX/1i3;->A1W:LX/HDc;

    const/4 v7, 0x0

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/HDc;->A02:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jG;

    if-eqz v0, :cond_55

    iget v2, v0, LX/2jG;->A02:I

    const/16 v0, 0x8

    if-eq v2, v0, :cond_55

    const/4 v7, 0x1

    :cond_55
    const/4 v5, 0x0

    if-eqz v7, :cond_56

    invoke-virtual {v3}, LX/1i3;->getProfilePictureFullWidth()I

    move-result v14

    :goto_18
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v3, v11}, LX/1i3;->A29(Landroid/os/Bundle;)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v2, v5, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0h:LX/1bJ;

    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/1bJ;->A0L:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v15

    instance-of v2, v3, LX/27a;

    invoke-interface {v1}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    if-eqz v2, :cond_58

    check-cast v3, LX/27V;

    invoke-virtual {v3}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v6

    invoke-static {v0, v5}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity"

    invoke-static {v3, v2, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v6}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v3, v2}, LX/1am;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_19

    :cond_56
    const/4 v14, 0x0

    goto :goto_18

    :cond_57
    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_58
    invoke-static {v0, v5}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.conversation.selection.SingleSelectedMessageActivity"

    invoke-static {v3, v2, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9, v6}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    goto :goto_1a

    :cond_59
    invoke-static {v9, v3}, LX/0zR;->A0F(Landroid/content/Intent;Ljava/util/Collection;)V

    :goto_1a
    invoke-static/range {v9 .. v15}, LX/0tz;->A02(Landroid/content/Intent;Landroid/graphics/Rect;Landroid/os/Bundle;IIII)V

    invoke-static {v8}, LX/1af;->A0L(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2y3;

    move-result-object v0

    invoke-static {v0}, LX/2y3;->A01(LX/2y3;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    iput-boolean v5, v0, Lcom/whatsapp/conversation/ConversationListView;->A09:Z

    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0J:LX/0PQ;

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v9}, LX/0PQ;->A03(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_5a
    invoke-static {v4}, LX/1ad;->A0z(LX/00q;)LX/1cO;

    move-result-object v0

    iget-object v0, v0, LX/1cO;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NZ;

    invoke-interface {v1}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    const/16 v0, 0x38a

    invoke-virtual {v2, v1, v9, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    goto/16 :goto_16

    :cond_5b
    const/4 v0, 0x3

    if-ne v3, v0, :cond_5d

    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3V:LX/05f;

    invoke-static {v0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "multi_select_menu"

    invoke-static {v1, v0}, LX/1ad;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0f:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    if-nez v0, :cond_5c

    iget-object v1, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    const v0, 0x7f0b1a36

    invoke-interface {v1, v0}, LX/3b3;->BvZ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0abf

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    iput-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0f:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    :cond_5c
    iget-object v1, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v1}, LX/3b3;->BvX()LX/0MF;

    move-result-object v7

    invoke-static {v8}, LX/1af;->A0Q(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;

    move-result-object v0

    iget-object v0, v0, LX/1cO;->A0O:LX/00q;

    invoke-static {v0}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v6

    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3H:LX/1eu;

    invoke-virtual {v0, v8}, LX/1eu;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1g7;

    move-result-object v4

    invoke-static {v8}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A03(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/3Zi;

    move-result-object v3

    invoke-static {v8}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A06(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1fV;

    move-result-object v5

    const/4 v9, 0x1

    new-instance v2, LX/26X;

    invoke-direct/range {v2 .. v9}, LX/26X;-><init>(LX/3Zi;LX/3Zl;LX/1fV;LX/00V;LX/0MF;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/3b3;->C9J(LX/12s;)LX/BpR;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3b3;->setSelectionActionMode(LX/BpR;)V

    goto/16 :goto_16

    :cond_5d
    iget-object v2, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-static {v8}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A04(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/28g;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3b3;->C9J(LX/12s;)LX/BpR;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3b3;->setSelectionActionMode(LX/BpR;)V

    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    invoke-interface {v2}, LX/3b3;->getSelectionActionMode()LX/BpR;

    move-result-object v1

    iget-object v0, v0, LX/2xZ;->A01:LX/1gM;

    iput-object v1, v0, LX/1gM;->A07:LX/BpR;

    invoke-interface {v2}, LX/3b3;->getSelectedMessages()LX/2mT;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-static {v8}, LX/1af;->A0Q(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;

    move-result-object v0

    iget-object v0, v0, LX/1cO;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cl;

    iget-object v2, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    iget-object v1, v0, LX/1cl;->A00:LX/0D8;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/1cl;->A00(LX/2mT;LX/0Fq;I)LX/2Bi;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_5e
    iget-object v3, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3j:LX/0NI;

    const/16 v0, 0x30

    invoke-static {v8, v0}, LX/3P4;->A00(Ljava/lang/Object;I)LX/3P4;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0O:LX/00q;

    invoke-static {v0}, LX/1cO;->A00(LX/00q;)LX/1cT;

    move-result-object v0

    iget-object v0, v0, LX/1cT;->A05:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m5;

    invoke-virtual {v0}, LX/2m5;->A00()V

    goto/16 :goto_16

    :pswitch_2d
    iget-object v2, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v2, LX/1f6;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/1f6;->A01(Z)V

    return-void

    :cond_5f
    iget-object v2, v6, LX/8ix;->A0O:LX/0Uq;

    const/16 v1, 0x11

    new-instance v0, LX/AOB;

    invoke-direct {v0, v6, v1}, LX/AOB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_60
    const v0, 0x7f123ec9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f040a29

    const v0, 0x7f0608bd

    invoke-static {v5, v2, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0, v3}, LX/6qd;->A00(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/2q0;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v1}, LX/3dk;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_61
    invoke-virtual {v5, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    return-void

    :cond_62
    const/4 v0, 0x3

    if-ne v1, v0, :cond_64

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    if-nez v0, :cond_63

    const v0, 0x7f0b1a36

    invoke-static {v6, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0abf

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    iput-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    :cond_63
    iget-object v5, v6, LX/0M6;->A02:LX/00V;

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:LX/1xI;

    invoke-virtual {v0, v6}, LX/1xI;->A00(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)LX/28R;

    move-result-object v3

    new-instance v2, LX/1fO;

    invoke-direct {v2}, LX/1fO;-><init>()V

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1fV;

    const/4 v8, 0x0

    new-instance v1, LX/26X;

    move-object v7, v6

    invoke-direct/range {v1 .. v8}, LX/26X;-><init>(LX/3Zi;LX/3Zl;LX/1fV;LX/00V;LX/0MF;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v0

    :goto_1b
    invoke-virtual {v6, v0}, LX/1bE;->setSelectionActionMode(LX/BpR;)V

    return-void

    :cond_64
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A09:LX/1gN;

    invoke-virtual {v6, v0}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v0

    goto :goto_1b

    :pswitch_2e
    iget-object v0, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xZ;

    check-cast v1, LX/2wN;

    iget-object v0, v0, LX/2xZ;->A01:LX/1gM;

    iput-object v1, v0, LX/1gM;->A0E:LX/2wN;

    :cond_65
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_2f
    iget-object v2, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dk;

    check-cast v1, LX/2ZT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, LX/1dk;->A00:J

    iput-object v1, v2, LX/1dj;->A0D:LX/2ZT;

    iget-boolean v0, v2, LX/1dk;->A09:Z

    if-eqz v0, :cond_66

    invoke-virtual {v2}, LX/1dj;->A0B()V

    :cond_66
    const-wide/16 v7, 0x1388

    iget-object v1, v2, LX/1dj;->A0c:LX/07B;

    const/16 v0, 0x181c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_67

    iget-object v4, v2, LX/1dj;->A0G:LX/0IB;

    iget-object v1, v2, LX/1dk;->A0P:LX/07T;

    iget-object v0, v2, LX/1dj;->A0V:LX/0M3;

    invoke-static {v0, v1, v4}, LX/4mP;->A01(Landroid/content/Context;LX/07T;LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_68

    :cond_67
    const/4 v0, 0x0

    :cond_68
    iput-boolean v0, v2, LX/1dk;->A08:Z

    iget-object v0, v2, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-nez v0, :cond_69

    iget-boolean v0, v2, LX/1dk;->A08:Z

    if-eqz v0, :cond_6b

    :cond_69
    const/16 v1, 0x1c

    new-instance v0, LX/3PG;

    invoke-direct {v0, v2, v1}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1dk;->A06:Ljava/lang/Runnable;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v2, LX/1dk;->A01:Landroid/os/Handler;

    iget-boolean v0, v2, LX/1dk;->A08:Z

    if-eqz v0, :cond_6a

    const-wide/16 v7, 0x9c4

    :cond_6a
    iget-object v0, v2, LX/1dk;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6b
    iget-object v4, v2, LX/1dk;->A0M:LX/1dl;

    iget-object v5, v2, LX/1dj;->A0G:LX/0IB;

    iget-boolean v9, v2, LX/1dk;->A08:Z

    iget-object v6, v2, LX/1dj;->A0e:LX/0Fq;

    invoke-virtual/range {v4 .. v9}, LX/1dl;->A05(LX/0IB;LX/0Fq;JZ)V

    iget-object v1, v2, LX/1dk;->A0O:LX/0Zg;

    iget-object v0, v2, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, v2, LX/1dj;->A0G:LX/0IB;

    iput-boolean v3, v0, LX/0IB;->A0N:Z

    :cond_6c
    iget-object v4, v2, LX/1dj;->A0f:LX/07C;

    const/16 v0, 0x1d

    new-instance v1, LX/3PG;

    invoke-direct {v1, v2, v0}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    :goto_1c
    invoke-interface {v4, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_30
    iget-object v0, v2, LX/32W;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bT;

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v2, v0, LX/1bT;->A0A:LX/3b3;

    iget-object v0, v0, LX/1bT;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;

    move-result-object v0

    :goto_1d
    invoke-interface {v2, v0}, LX/3b3;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1c
        :pswitch_4
        :pswitch_1d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_23
        :pswitch_2f
        :pswitch_24
        :pswitch_25
        :pswitch_c
        :pswitch_26
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_27
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_28
        :pswitch_29
        :pswitch_15
        :pswitch_2a
        :pswitch_30
        :pswitch_2b
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_2c
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
