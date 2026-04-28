.class public LX/2Rv;
.super LX/195;
.source ""


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

    iput p2, p0, LX/2Rv;->$t:I

    iput-object p1, p0, LX/2Rv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/2Rv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v5, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    if-nez v5, :cond_2

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0c:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    const/16 v0, 0x437e

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    const/16 v0, 0x37

    invoke-static {v3, v1, v0}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "schedule_call"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v4, :cond_1

    const-string v0, "add_to_calendar_shown"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_2
    iget-object v3, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    const/4 v1, 0x0

    if-nez v3, :cond_3

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/1an;->A06(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    move-result-wide v9

    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    :goto_1
    iget-object v4, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2Y5;

    invoke-virtual/range {v3 .. v11}, LX/1nu;->A0a(LX/2Y5;LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v0, v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "JID should not be null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v5, v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    if-eqz v5, :cond_0

    invoke-static {v6}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v4

    const v0, 0x7f121349

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v3, 0x7f123cd3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/32S;

    invoke-direct {v0, v5, v6, v1}, LX/32S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0, v3}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f122185

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_3
    iget-object v5, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    iget-object v0, v5, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1aj;->A0i(LX/05V;)LX/Ig0;

    move-result-object v2

    iget v1, v5, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/Ig0;->A00(II)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/12h;

    invoke-direct {v4, v0}, LX/12h;-><init>(LX/0N0;)V

    const v3, 0x7f0b15ef

    iget v2, v5, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A00:I

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;

    invoke-direct {v0}, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0, v3}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/12h;->A03()V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v0}, LX/1al;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0F:LX/5pd;

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.settings.ui.chat.wallpaper.WallpaperCategoriesActivity"

    invoke-static {v1, v3, v0}, LX/1an;->A0o(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NZ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationslist.RequestsConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_requests_entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v4, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2p:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ig0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v3}, LX/Ig0;->A01(II)V

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationslist.InteropConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_7
    iget-object v1, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NZ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationslist.InvitesConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/2Rv;->A00:Ljava/lang/Object;

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

    :pswitch_9
    iget-object v0, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-static {v1}, LX/1nf;->A01(LX/1nf;)V

    sget-object v0, LX/2X9;->A02:LX/2X9;

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-static {v1}, LX/1nf;->A01(LX/1nf;)V

    sget-object v0, LX/2X9;->A04:LX/2X9;

    :goto_2
    invoke-static {v0, v1}, LX/1nf;->A00(LX/2X9;LX/1nf;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    iget-object v0, v0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1nx;->A0Y(Z)V

    return-void

    :pswitch_c
    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v4

    iget-object v3, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/0jv;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/1aj;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;

    const v0, 0x7f122d09

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nT;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nT;

    iget-object v0, v0, LX/1nT;->A05:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/1nT;->A06:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v2, v0, v1}, LX/1nT;->A00(Landroid/content/Context;LX/1nT;Ljava/util/List;Z)V

    return-void

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    invoke-static {v3}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    const v0, 0x7f122d09

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    :goto_3
    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/3SX;

    invoke-direct/range {v1 .. v6}, LX/3SX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :pswitch_f
    iget-object v1, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    invoke-static {v1}, LX/1aj;->A0j(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00q;

    invoke-static {v0}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_8
    invoke-static {v1}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)V

    return-void

    :pswitch_10
    iget-object v6, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    iget-object v0, v6, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v5

    iget-object v4, v6, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0A:LX/00j;

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v3

    iget-object v2, v6, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "usage"

    invoke-virtual {v5, v3, v1, v0, v2}, LX/2yA;->A03(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v3

    iget-object v0, v6, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.settings.ui.NewChatMessagesActivity"

    invoke-static {v2, v0, v3, v1}, LX/1an;->A0p(Landroid/content/Intent;Ljava/lang/String;II)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x65

    invoke-virtual {v1, v6, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_11
    iget-object v5, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v3

    iget-object v2, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "whatsapp_business"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/2yA;->A03(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kd;

    const-string v0, "new_chat_messages_capping_upsell_activity"

    invoke-virtual {v1, v0}, LX/2kd;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v0}, LX/1am;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v5, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v3

    iget-object v2, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dismiss"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/2yA;->A03(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v5, v1, v0}, LX/3SQ;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :pswitch_13
    iget-object v4, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    iget-object v1, v4, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0N:LX/0ja;

    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v6, "buyerJid"

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, LX/0ja;->A0K(LX/0Fq;)I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0M:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    if-eqz v2, :cond_d

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v1, "BR"

    iget-object v0, v2, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    const v0, 0x7f122373

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f122372

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0x15

    new-instance v0, LX/2z8;

    invoke-direct {v0, v1}, LX/2z8;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    iget-object v5, v4, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0L:LX/Ish;

    iget-object v4, v4, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_e

    const-string v3, "received_cart"

    const-string v2, "from_cart"

    const/4 v0, 0x4

    new-instance v1, LX/2C6;

    invoke-direct {v1}, LX/2C6;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2C6;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/2C6;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v2, v1, LX/2C6;->A05:Ljava/lang/String;

    :cond_9
    iget-object v0, v5, LX/Ish;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m9;

    invoke-virtual {v0, v1, v4}, LX/2m9;->A00(LX/2C6;LX/0Fq;)V

    iget-object v0, v5, LX/Ish;->A09:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A5A()V

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A59()V

    return-void

    :pswitch_15
    iget-object v7, p0, LX/2Rv;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x6a

    invoke-static {v7, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_a
    iget-object v1, v7, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xc97

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v6, "inputAttachBtn"

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-string v3, "conversationAttachmentController"

    iget-object v1, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/5q6;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_13

    iget-object v2, v1, LX/5q6;->A03:LX/6ek;

    iget-object v1, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0T:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HR;

    invoke-virtual {v0}, LX/7Qs;->A0c()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HR;

    invoke-virtual {v0}, LX/7Qs;->A0G()V

    :cond_b
    if-nez v2, :cond_11

    iget-object v1, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/5q6;

    :cond_c
    if-eqz v1, :cond_13

    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A04:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0, v5}, LX/5q6;->A0J(Landroid/view/View;I)V

    return-void

    :cond_d
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_f

    const-string v6, "sellerJid"

    :cond_e
    :goto_4
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A09:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v6, "orderId"

    goto :goto_4

    :cond_10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    const-string v0, "getCreateOrderActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/6ek;->A0D()V

    return-void

    :cond_12
    iget-object v1, v7, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A08:LX/5q6;

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/5q6;->A0O(ZZ)V

    return-void

    :cond_13
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_4
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
