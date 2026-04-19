.class public LX/59c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZN;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/59c;->$t:I

    iput-object p1, p0, LX/59c;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BLs(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BLt(LX/0Fq;)V
    .locals 3

    iget v0, p0, LX/59c;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/59c;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Jx;

    invoke-virtual {v1}, LX/4Jx;->A5A()LX/0Fq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Jx;->A1Q(LX/4Jx;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/59c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0z(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1F:LX/4fh;

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_0

    iget-object v2, p0, LX/59c;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v2, LX/44L;->A02:LX/1CU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1b71

    invoke-static {v1, v0}, LX/1am;->A0z(Landroid/view/View;I)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A11:LX/4fh;

    :goto_0
    invoke-virtual {v0}, LX/4fh;->A00()V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/59c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A18(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A15(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/59c;->A00:Ljava/lang/Object;

    check-cast v1, LX/3m1;

    iget-object v0, v1, LX/3m1;->A03:LX/1CU;

    if-nez v0, :cond_1

    const-string v0, "cagJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3m1;->A01(LX/3m1;)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/59c;->A00:Ljava/lang/Object;

    check-cast v1, LX/3lE;

    iget-object v0, v1, LX/3lE;->A01:LX/1CU;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3lE;->A02:LX/17V;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    return-void

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/59c;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A02:LX/4fi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4fi;->A00()V

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A02:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A02:LX/4fi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4fi;->A00()V

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/0Yc;

    invoke-virtual {v0, p1}, LX/0Yc;->A0K(LX/0Fq;)LX/1Iq;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1Iq;->A0A()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_4
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A06(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Z)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/59c;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lw;

    invoke-virtual {v2}, LX/3lw;->A0X()LX/07C;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/5Gk;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic BLu(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BLv(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BLw(LX/0Fq;)V
    .locals 5

    iget v0, p0, LX/59c;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/59c;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/59c;->A00:Ljava/lang/Object;

    check-cast v2, LX/44L;

    iget-object v0, v2, LX/44L;->A02:LX/1CU;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0MA;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/59c;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0MA;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0T:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/59c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/CommunityHomeActivity;

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120c2c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0W(Lcom/whatsapp/community/product/CommunityHomeActivity;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/59c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Z:LX/1CU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120c2c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0O(Lcom/whatsapp/community/product/CommunityNavigationActivity;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/59c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120c2c

    invoke-static {v1, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/5eU;

    if-eqz v0, :cond_0

    check-cast v1, LX/5eU;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1g(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/59c;->A00:Ljava/lang/Object;

    check-cast v1, LX/3m1;

    iget-object v0, v1, LX/3m1;->A03:LX/1CU;

    if-nez v0, :cond_1

    const-string v0, "cagJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3m1;->A0G:LX/1Fs;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/59c;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lw;

    invoke-virtual {v2}, LX/3lw;->A0X()LX/07C;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/5Gk;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/59c;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pl;

    iget-object v3, v4, LX/4pl;->A0K:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/5P8;

    invoke-direct {v0, p1, v4, v2, v1}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic BLz(I)V
    .locals 0

    return-void
.end method

.method public synthetic BM0()V
    .locals 4

    iget v0, p0, LX/59c;->$t:I

    rsub-int/lit8 v0, v0, 0x9

    if-nez v0, :cond_0

    const-string v0, "NewCommunityActivity/onConversationsListChanged/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/59c;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/NewCommunityActivity;

    iget-object v0, v3, Lcom/whatsapp/community/product/NewCommunityActivity;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/community/product/NewCommunityActivity;->A08:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0MA;->BuW()V

    invoke-virtual {v3}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NewCommunityActivity/finishAndNavigateToCommunity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/community/product/NewCommunityActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1D5;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/1D5;->A03(Landroid/content/Context;LX/1D5;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    invoke-static {v3}, LX/3bG;->A0w(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
