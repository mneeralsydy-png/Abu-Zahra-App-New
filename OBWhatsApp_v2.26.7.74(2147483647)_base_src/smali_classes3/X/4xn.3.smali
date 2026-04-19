.class public LX/4xn;
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

    iput p2, p0, LX/4xn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xn;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4xn;
    .locals 1

    new-instance v0, LX/4xn;

    invoke-direct {v0, p0, p1}, LX/4xn;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/4xn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0N0;->A0c()V

    return-void

    :pswitch_2
    iget-object v6, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v1, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0X:LX/484;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/484;->A0A:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    if-eqz v0, :cond_0

    iget-object v4, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0w:LX/0NZ;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0g:LX/0tz;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ContactInfo"

    invoke-virtual {v4, v3, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0MA;

    invoke-virtual {v0, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v2, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0p:LX/ImH;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->getReferralTypeBasedOnEntryPoint()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/3bF;->A0f(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-object v4, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/0Fq;

    iget v9, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A00:I

    const/4 v10, -0x1

    const/4 v5, 0x0

    move-object v7, v5

    move-object v6, v5

    invoke-virtual/range {v2 .. v10}, LX/ImH;->A01(LX/0Fq;LX/0Fq;LX/7AF;LX/1J1;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0v:LX/2vq;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2vq;->A02(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A04(Z)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View$OnClickListener;

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0v:LX/2vq;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/2vq;->A02(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A04(Z)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A05:Landroid/view/View$OnClickListener;

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0u:LX/3br;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0s:LX/3bs;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/0I6;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/3bs;->A02(LX/0I6;I)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    if-eqz v0, :cond_2

    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/57s;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/57s;->A00:LX/Agb;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    invoke-virtual {v0, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0}, LX/Agb;->BDq(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View$OnClickListener;

    goto :goto_1

    :pswitch_9
    iget-object v5, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0v:LX/2vq;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/2vq;->A02(I)V

    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    invoke-static {v0}, LX/2sX;->A00(LX/07B;)Z

    move-result v0

    iget-object v2, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0g:LX/0tz;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_5

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v3, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v4

    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/10e;

    invoke-virtual {v0, v3}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "chatlockEntryPoint"

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    iget-boolean v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-string v0, "keep_navigation_history"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    iget-object v3, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0w:LX/0NZ;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "args_conversation_screen_entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ContactInfo"

    invoke-virtual {v3, v2, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View$OnClickListener;

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {v2, v1, v3}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0S:LX/1nS;

    iget-object v0, v0, LX/1nS;->A02:LX/1Fs;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/1hZ;->A03:LX/1hZ;

    :cond_6
    sget-object v0, LX/1hZ;->A03:LX/1hZ;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0T:LX/0Z2;

    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    invoke-static {v1, v0}, LX/4vM;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v2, v3, v1, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_7

    return-void

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0j:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pY;

    if-eqz v2, :cond_8

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v3, v2

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v4, v0}, LX/4pY;->A01(LX/0Fq;LX/1CU;LX/0MA;Ljava/lang/Integer;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v1, LX/3dD;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v1, LX/3dD;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v3, v1, LX/3dD;->A06:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    move-result-object v2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileActivity"

    invoke-static {v1, v2, v0}, LX/3bG;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_e
    iget-object v1, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;Z)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    instance-of v0, v3, LX/5hS;

    if-eqz v0, :cond_c

    check-cast v3, LX/5hS;

    if-eqz v3, :cond_c

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0H:LX/00j;

    invoke-static {v0}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    invoke-interface {v3, v2, v0, v1}, LX/5hS;->Bfb(LX/1Jk;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    return-void

    :pswitch_11
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->AMJ()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget-object v1, v0, LX/48l;->A0A:Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    invoke-static {v0, p1}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setupMVEducationIfNeeded$lambda$4(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    invoke-static {v0, p1}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setSearchClickListener$lambda$1(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    invoke-static {v0}, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A0O(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    return-void

    :pswitch_17
    iget-object v7, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/community/product/CommunityNUXActivity;

    iget-object v2, v7, Lcom/whatsapp/community/product/CommunityNUXActivity;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oz;

    invoke-virtual {v0}, LX/4oz;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oz;

    iget-object v6, v0, LX/4oz;->A00:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityNUXActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4v5;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v6, v1, v3, v5}, LX/4v5;->A0C(Ljava/lang/Integer;Ljava/lang/String;II)V

    if-nez v6, :cond_d

    iget-object v2, v7, LX/0MA;->A05:LX/075;

    const/4 v1, 0x1

    const-string v0, "communityCreationEntryPoint-is-null"

    invoke-virtual {v2, v0, v4, v3, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_d
    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityNUXActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1D5;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CommunityNUXActivity_group_to_be_added"

    invoke-static {v1, v0}, LX/3bG;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1CU;

    move-result-object v0

    invoke-virtual {v2, v7, v0, v6, v5}, LX/1D5;->C8u(Landroid/content/Context;LX/1CU;Ljava/lang/Integer;I)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityNUXActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/product/CommunityNUXActivity;->A59()V

    return-void

    :pswitch_19
    iget-object v3, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1D5;

    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Z:LX/1CU;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1D5;->A8P(LX/0M3;LX/1CU;Ljava/lang/Integer;)V

    return-void

    :pswitch_1a
    iget-object v4, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1D5;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0M3;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0M3;

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v1

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/1D5;->A8P(LX/0M3;LX/1CU;Ljava/lang/Integer;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4iw;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/4iw;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/4iw;->A00:LX/4tL;

    iget-object v0, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    goto/16 :goto_7

    :pswitch_1c
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/NewCommunityActivity;

    iget-object v1, v0, LX/0M6;->A03:LX/07C;

    iget-object v0, v0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0K:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Im;

    instance-of v0, v1, Lcom/whatsapp/community/product/NewCommunityActivity;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/community/product/NewCommunityActivity;

    iget-object v2, v0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/465;

    :goto_2
    iget-object v0, v1, LX/4Im;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v1, LX/4Im;->A0D:LX/0fC;

    const v4, 0xface

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, -0x1

    const/4 v3, 0x0

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/0fA;->A0D(LX/0M3;LX/0IB;Ljava/lang/Integer;IIIZZZ)V

    return-void

    :cond_f
    move-object v0, v1

    check-cast v0, Lcom/whatsapp/community/product/EditCommunityActivity;

    iget-object v2, v0, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0IB;

    goto :goto_2

    :pswitch_1e
    iget-object v5, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    iget-object v0, v5, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/3lW;

    if-nez v0, :cond_10

    const-string v0, "viewModel"

    goto/16 :goto_6

    :cond_10
    iget-object v0, v0, LX/3lW;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_11

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0843

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1415

    invoke-static {v4, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000f0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v1, v6}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/8In;->A0a(Landroid/view/View;)V

    const v0, 0x7f12189e

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0x2c

    new-instance v0, LX/55H;

    invoke-direct {v0, v5, v1}, LX/55H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v1, 0x7f123d9b

    const/4 v0, 0x5

    invoke-static {v5, v3, v0, v1}, LX/55F;->A00(LX/0Lk;LX/8In;II)V

    goto/16 :goto_3

    :cond_11
    invoke-static {v5}, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0X(Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    invoke-static {v0}, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0Y(Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;

    iget-object v0, v1, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3kn;

    iget-object v0, v1, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/3kn;->A05:LX/0MX;

    :cond_12
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v0, LX/4tE;

    invoke-direct {v0, v3, v1, v3}, LX/4tE;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v4, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v6, LX/3kn;->A04:LX/01w;

    const/16 v0, 0x14

    invoke-static {v5, v6, v3, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Fe;

    iget-object v0, v0, LX/4Fe;->A00:LX/2oC;

    if-nez v0, :cond_13

    const-string v0, "mediaVisibilityInfoUpdateHelper"

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v0}, LX/2oC;->A00()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v0

    invoke-virtual {v0}, LX/3mQ;->A0Z()V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v0

    iget-object v2, v0, LX/3mQ;->A0o:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4LL;->A02:LX/4LL;

    if-ne v1, v0, :cond_14

    sget-object v0, LX/4LL;->A03:LX/4LL;

    :cond_14
    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :pswitch_24
    iget-object v4, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Lm;

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f122b55

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f122b54

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f121cbb

    const/16 v1, 0x31

    new-instance v0, LX/55H;

    invoke-direct {v0, v4, v1}, LX/55H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    :goto_3
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_25
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-static {v0}, LX/3bE;->A0d(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v2

    sget-object v1, LX/4LK;->A02:LX/4LK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0X(LX/4LK;Z)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kJ;

    iget-object v2, v0, LX/4kJ;->A05:LX/095;

    iget-object v1, v0, LX/4kJ;->A01:LX/4kh;

    sget-object v0, LX/4LK;->A02:LX/4LK;

    goto :goto_4

    :pswitch_27
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kJ;

    iget-object v2, v0, LX/4kJ;->A05:LX/095;

    iget-object v1, v0, LX/4kJ;->A01:LX/4kh;

    sget-object v0, LX/4LK;->A04:LX/4LK;

    goto :goto_4

    :pswitch_28
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kJ;

    iget-object v2, v0, LX/4kJ;->A05:LX/095;

    iget-object v1, v0, LX/4kJ;->A01:LX/4kh;

    sget-object v0, LX/4LK;->A03:LX/4LK;

    :goto_4
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_29
    iget-object v1, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Pa;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/4Pa;->A00:LX/00h;

    goto :goto_5

    :pswitch_2a
    iget-object v3, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v3, LX/3p6;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/3p6;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0M0;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0M0;

    iget-object v0, v3, LX/3p6;->A04:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "community-examples-article"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4PZ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/4PZ;->A01:LX/00h;

    :goto_5
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dd;

    iget-object v3, v0, LX/3dd;->A02:LX/0NZ;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/3dd;->A00:LX/1CU;

    if-nez v0, :cond_15

    const-string v0, "parentJid"

    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_15
    invoke-static {v1, v0}, LX/4vM;->A04(Landroid/content/Context;LX/1CU;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jb;

    iget-object v2, v0, LX/4jb;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/4jb;->A02:LX/1CU;

    goto :goto_7

    :pswitch_2e
    iget-object v0, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v0, LX/58t;

    iget-object v2, v0, LX/58t;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/58t;->A01:LX/0IB;

    :goto_7
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2f
    iget-object v2, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0x(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v2, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x591a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    invoke-static {v2, v0}, LX/3lk;->A00(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;Z)V

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A66()V

    return-void

    :cond_18
    invoke-virtual {v2}, LX/4Jy;->A5W()V

    return-void

    :pswitch_30
    iget-object v2, p0, LX/4xn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    const v1, 0x7f122791

    const v0, 0x7f122795

    invoke-static {v2, v1, v0}, LX/3bG;->A0y(Landroid/app/Activity;II)V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/47U;

    invoke-direct {v1}, LX/47U;-><init>()V

    iput-object v0, v1, LX/47U;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47U;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0B:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_19
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f12145a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_a
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
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
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_b
        :pswitch_2f
        :pswitch_c
        :pswitch_30
    .end packed-switch
.end method
