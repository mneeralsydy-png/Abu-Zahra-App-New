.class public LX/5G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/5G6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/5G6;->A01:Z

    iput-object p2, p0, LX/5G6;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LX/5G6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/5G6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-boolean v2, p0, LX/5G6;->A01:Z

    iget-object v1, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0l:LX/00q;

    invoke-static {v0}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/491;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0IB;

    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2c

    invoke-static {v1, v3, v0}, LX/5Gp;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/5G6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-boolean v1, p0, LX/5G6;->A01:Z

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/5G6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-boolean v0, p0, LX/5G6;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A07(Landroid/content/Context;)I

    move-result v2

    iget-object v1, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/5G6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-boolean v1, p0, LX/5G6;->A01:Z

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A07:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0a:LX/4Yt;

    if-eqz v1, :cond_c

    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A07:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4Yt;->A00:LX/5tA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0b:LX/3l8;

    iget-object v0, v0, LX/3l8;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_contact_picker_tooltip_shown_count"

    invoke-static {v0, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, v3, LX/4Yt;->A00:LX/5tA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5tA;->A02()V

    :cond_2
    new-instance v2, LX/5tA;

    invoke-direct {v2, v4}, LX/5tA;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    const v0, 0x7f123145

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5tA;->setText(Ljava/lang/String;)V

    sget-object v0, LX/6kt;->A02:LX/6kt;

    invoke-virtual {v2, v0}, LX/5tA;->setAction(LX/6kt;)V

    sget-object v0, LX/6ja;->A02:LX/6ja;

    invoke-virtual {v2, v0}, LX/5tA;->setVerticalPosition(LX/6ja;)V

    const/4 v1, 0x0

    new-instance v0, LX/7u6;

    invoke-direct {v0, v3, v2, v1}, LX/7u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5tA;->A04:LX/89j;

    iput-object v2, v3, LX/4Yt;->A00:LX/5tA;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/5G6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersActivity;

    iget-boolean v0, p0, LX/5G6;->A01:Z

    iget-object v1, v1, Lcom/whatsapp/community/product/CommunityMembersActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f121460

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/5G6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/app/ChangeNumberOverview;

    iget-boolean v4, p0, LX/5G6;->A01:Z

    iget-object v0, v5, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0jW;->A0V(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-object v1, v5, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    :cond_5
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x2

    new-instance v0, LX/5GB;

    invoke-direct {v0, v5, v1, v4, v3}, LX/5GB;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/5G6;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kt;

    iget-boolean v3, p0, LX/5G6;->A01:Z

    iget-object v0, v1, LX/4kt;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    iget-object v0, v1, LX/4kt;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06w;

    const v0, 0x7f1221ad

    if-eqz v3, :cond_6

    const v0, 0x7f121163

    :cond_6
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/5G6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ym;

    iget-boolean v1, p0, LX/5G6;->A01:Z

    iget-object v0, v0, LX/4ym;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0o(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/5G6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-boolean v0, p0, LX/5G6;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_8
    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4U:LX/1c8;

    const/4 v2, 0x2

    new-instance v1, LX/54v;

    invoke-direct {v1, v2}, LX/54v;-><init>(I)V

    const/16 v0, 0x6b

    invoke-virtual {v3, v1, v0, v2}, LX/1c8;->A01(LX/0N7;II)V

    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0o(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/5G6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-boolean v0, p0, LX/5G6;->A01:Z

    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1f:LX/0wo;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1f:LX/0wo;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2u:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, LX/3bE;->A0B(LX/44L;)I

    move-result v2

    const/4 v1, 0x6

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1f:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/3dk;

    if-ne v2, v1, :cond_9

    const v0, 0x7f080b29

    invoke-static {v4, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3dk;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1f:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/3dk;

    const v0, 0x7f120181

    :goto_2
    invoke-static {v4, v1, v0}, LX/3dk;->A00(Landroid/content/Context;LX/3dk;I)V

    return-void

    :cond_9
    const v2, 0x7f080b35

    const v1, 0x7f040a4f

    const v0, 0x7f06065c

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3dk;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1f:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/3dk;

    const v0, 0x7f120182

    goto :goto_2

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_a
    iget-boolean v0, p0, LX/5G6;->A01:Z

    iget-object v3, p0, LX/5G6;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    new-array v2, v0, [LX/09R;

    const-string v1, "CUSTOM_TOS_UI_ACCEPT_RESULT_KEY"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CUSTOM_TOS_UI_REQUEST_KEY"

    invoke-static {v1, v3, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :cond_b
    const-string v0, "CustomBotTosBottomSheet/onAcceptTosClicked tos accept failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v3, LX/4Yt;->A00:LX/5tA;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/5tA;->A02()V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v3, LX/4Yt;->A00:LX/5tA;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
