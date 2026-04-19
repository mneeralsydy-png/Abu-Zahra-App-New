.class public LX/4HS;
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

    iput p2, p0, LX/4HS;->$t:I

    iput-object p1, p0, LX/4HS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4HS;
    .locals 1

    new-instance v0, LX/4HS;

    invoke-direct {v0, p0, p1}, LX/4HS;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/4HS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kg;

    iget-object v0, v0, LX/4kg;->A06:Landroid/app/Activity;

    :goto_0
    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    invoke-static {v5}, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0W(Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0K:LX/1eV;

    iget-object v0, v1, LX/1eV;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A01()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v1}, LX/1eV;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2
    iget-object v6, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    invoke-static {v6}, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0W(Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    iget-object v1, v0, LX/0uf;->A09:LX/07B;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget-object v0, v6, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0C:LX/45Q;

    iget-object v0, v0, LX/3lS;->A0o:LX/1bY;

    invoke-static {v0}, LX/3bH;->A0P(LX/06d;)I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v4, v6, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0I:LX/1CU;

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.product.LinkExistingGroups"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max_groups_allowed_to_link"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_1

    const-string v0, "parent_group_jid"

    invoke-static {v2, v4, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_1
    const-string v0, "community_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xa

    invoke-virtual {v6, v2, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void

    :pswitch_3
    iget-object v3, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v4, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_39

    invoke-static {v4}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v4

    iget-boolean v0, v4, LX/0IB;->A0X:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4v:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DA;

    if-nez v1, :cond_4

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1M:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    invoke-static {v0}, LX/4UL;->A00(LX/07B;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const/4 v0, -0x1

    invoke-static {v2, v3, v4, v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0E(LX/5o9;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0IB;Ljava/lang/Integer;I)LX/47t;

    move-result-object v1

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4C:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-virtual {v3, v2, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2w(Landroid/content/Intent;LX/0IB;)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :pswitch_4
    iget-object v4, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4c:LX/4gM;

    invoke-virtual {v0, v3}, LX/4gM;->A00(Ljava/lang/Integer;)V

    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1l:Z

    if-eqz v0, :cond_7

    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4n:LX/2vq;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/2vq;->A03(I)V

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4J:LX/07t;

    invoke-static {v0}, LX/3bG;->A1X(LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/1D9;->A02(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v1, LX/473;

    iget-object v0, v1, LX/473;->A08:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/473;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/0M7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/0M7;

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/473;->A06:LX/0Fq;

    sget-object v0, LX/0pV;->A04:LX/0pV;

    invoke-static {v1, v0}, LX/2ww;->A01(LX/0Fq;LX/0pV;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4el;

    iget-object v1, v0, LX/4el;->A01:LX/5ej;

    check-cast v1, LX/5CA;

    iget v0, v1, LX/5CA;->$t:I

    iget-object v3, v1, LX/5CA;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3e

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v3, LX/44L;->A00:LX/3mP;

    iget-object v0, v0, LX/3mP;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_8

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sN;

    invoke-virtual {v0, v1, v3}, LX/2sN;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0M8;)V

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.limitsharing.LimitSharingSettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    move-result-object v0

    invoke-static {v2, v0}, LX/1al;->A0r(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_8
    iget-object v6, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    invoke-static {v6}, LX/3bI;->A0y(Landroidx/fragment/app/Fragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0M0;

    if-eqz v5, :cond_0

    iget-object v1, v6, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A06:LX/00j;

    invoke-static {v1}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4p9;

    invoke-static {v1}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4p9;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v2, LX/4p9;->A01:LX/0Ys;

    invoke-static {v0, v1}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v4, :cond_9

    const-string v0, "arg_contact_jid"

    invoke-static {v1, v4, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_9
    const-string v0, "arg_contact_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v6, v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/5gu;

    invoke-static {v5}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v2, v0}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :pswitch_9
    iget-object v2, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v0, v0, LX/HDd;->A0H:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/3bJ;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v3, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    const-string v0, "setemailfragment/submit"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v1, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00:I

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eq v1, v0, :cond_c

    if-ne v1, v4, :cond_0

    iget-object v2, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5B(Z)V

    return-void

    :cond_a
    move-object v0, v1

    goto :goto_2

    :cond_b
    iget-object v1, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f12359a

    goto :goto_3

    :cond_c
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    const-string v0, ""

    :cond_e
    invoke-static {v0, v1}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-eqz v3, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    invoke-direct {v1}, Lcom/whatsapp/twofactor/ui/SetEmailFragment;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5A(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_f
    iget-object v1, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f123597

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_b
    iget-object v2, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3H()Z

    move-result v0

    const/16 v1, 0xe

    if-nez v0, :cond_10

    const/4 v1, 0x2

    :cond_10
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4c:LX/4gM;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/4gM;->A00(Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3v:LX/2vb;

    goto/16 :goto_11

    :pswitch_c
    iget-object v3, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/EditCommunityActivity;

    iget-object v0, v3, LX/4Im;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_11

    move-object v0, v5

    :cond_11
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f121fad

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Im;->A5A(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/community/product/EditCommunityActivity;->A01:LX/0Ys;

    iget-object v0, v3, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "extra_community_name"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3}, LX/4Im;->A59()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v5

    :cond_13
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0IB;

    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1Bk;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "extra_community_description"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_5
    const-string v2, "EditCommunityActivity.java"

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v3, v4, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_14
    iget-object v0, v3, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v3, LX/0MF;->A0A:LX/0NS;

    iget-object v0, v3, LX/0MA;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_15
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_16
    if-eqz v2, :cond_14

    goto :goto_5

    :cond_17
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_d
    iget-object v1, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/NewCommunityActivity;

    iget-object v0, v1, LX/4Im;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f121fad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Im;->A5A(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {v1}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0W(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    return-void

    :pswitch_e
    iget-object v3, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v3, LX/3dL;

    iget-object v1, v3, LX/3dL;->A00:LX/485;

    if-nez v1, :cond_19

    const-string v0, "wamGroupInfo"

    goto/16 :goto_7

    :cond_19
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/485;->A0I:Ljava/lang/Boolean;

    iget-object v2, v3, LX/3dL;->A01:LX/1CU;

    if-nez v2, :cond_1a

    const-string v0, "cagJid"

    goto/16 :goto_7

    :cond_1a
    const-string v0, "group_info_report"

    new-instance v1, LX/77g;

    invoke-direct {v1, v2, v0}, LX/77g;-><init>(LX/0Fq;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/77g;->A06:Z

    invoke-virtual {v1}, LX/77g;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v1

    invoke-virtual {v3}, LX/3dL;->getActivity()LX/0MA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4k0;

    iget-object v1, v0, LX/4k0;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/4k0;->A00:LX/1CU;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v1, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {v1}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v0

    invoke-virtual {v0}, LX/4rU;->A01()V

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    iget-object v11, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bg;

    iget-object v9, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Z:LX/1D9;

    iget-object v10, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4i:LX/IZq;

    iget-object v6, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4L:LX/0XG;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0eo;

    iget-object v8, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4T:LX/0Vk;

    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0B:LX/0PQ;

    const/4 v12, 0x3

    const/16 v13, 0xc

    const/16 v14, 0xb

    const/16 v16, 0x1

    const/4 v15, 0x3

    goto/16 :goto_b

    :pswitch_11
    iget-object v4, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1l:Z

    if-eqz v0, :cond_1b

    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4n:LX/2vq;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/2vq;->A03(I)V

    :cond_1b
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aL;

    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-eqz v0, :cond_1d

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    iget-object v1, v3, LX/4aL;->A00:LX/07B;

    const/16 v0, 0x1f4c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v1, LX/47K;

    invoke-direct {v1}, LX/47K;-><init>()V

    iput-object v2, v1, LX/47K;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/4aL;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1c
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4W:LX/0DI;

    const v0, 0x16752994

    invoke-interface {v1, v0, v0}, LX/0DI;->markerStart(II)V

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A34:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    const-string v1, "missingcontacts"

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_1d
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_12
    iget-object v1, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)I

    move-result v0

    const/4 v5, 0x5

    if-le v0, v5, :cond_1e

    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v4, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10025c

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v3, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :cond_1e
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2l()V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0f(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void

    :pswitch_14
    iget-object v4, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    iget-object v11, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_3b

    iget-object v6, v4, LX/0MA;->A0C:LX/0NI;

    iget-object v5, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    const v4, 0x7f10013e

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v2

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v3, v4, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_15
    iget-object v2, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0G:LX/2vb;

    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2vb;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_16
    iget-object v7, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, v7, LX/0M6;->A03:LX/07C;

    iget-object v9, v7, LX/0MF;->A05:LX/07T;

    iget-object v5, v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A07:LX/0jI;

    iget-object v6, v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A08:LX/2oS;

    iget-object v10, v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:LX/00V;

    iget-object v8, v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0G:LX/0my;

    iget-object v4, v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A03:LX/00q;

    iget-object v11, v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0K:LX/0Fq;

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v14, v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Y:Ljava/util/ArrayList;

    iget-object v15, v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "has_number_from_url"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/0zR;->A03(Landroid/content/Intent;)LX/7AF;

    move-result-object v13

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "quoted_group_jid"

    invoke-static {v3, v2}, LX/3bG;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1CU;

    move-result-object v12

    new-instance v3, LX/49c;

    invoke-direct/range {v3 .. v16}, LX/49c;-><init>(LX/00q;LX/0jI;LX/2oS;Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;LX/0my;LX/07T;LX/00V;LX/0Fq;LX/1CU;LX/7AF;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-static {v3, v1, v0}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    iget-object v1, v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A09:LX/7Lk;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/7Lk;->A03(I)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IQ;

    invoke-static {v0}, LX/4IQ;->A01(LX/4IQ;)Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    move-result-object v2

    iget-object v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A05:LX/07C;

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/5Ge;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A03:LX/9pN;

    new-instance v1, LX/5A7;

    invoke-direct {v1, v0}, LX/5A7;-><init>(Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9pN;->A02(LX/Adg;Z)V

    return-void

    :pswitch_19
    iget-object v6, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    invoke-static {v6}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v5

    const v0, 0x7f1211be

    invoke-virtual {v5, v0}, LX/8In;->A0T(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    const v4, 0x7f1211bd

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v6, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "settings_verification_email_address"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {v7, v3, v4}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, LX/8In;->A0l(Z)V

    const v1, 0x7f1211b0

    const/16 v0, 0x2b

    invoke-static {v5, v6, v0, v1}, LX/4w0;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/16 v0, 0x2c

    invoke-static {v5, v6, v0, v1}, LX/4w0;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_1a
    iget-object v1, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v1, LX/47F;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/47F;->A00:LX/5iN;

    invoke-interface {v0}, LX/5iN;->BFJ()V

    return-void

    :pswitch_1b
    iget-object v3, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v3, LX/47G;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/47G;->A03:LX/5iN;

    iget-object v1, v3, LX/47G;->A00:LX/5AG;

    if-nez v1, :cond_1f

    const-string v0, "row"

    :goto_7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1f
    iget-object v0, v3, LX/47G;->A05:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, LX/5iN;->BZQ(Landroid/view/View;LX/5AG;)V

    return-void

    :pswitch_1c
    iget-object v4, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yT;

    iget-object v2, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    iget v1, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A00:I

    const/16 v0, 0xd

    invoke-static {v3, v2, v0, v1}, LX/5IR;->A02(LX/2yT;Ljava/lang/Integer;II)V

    iget-object v3, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0m:LX/1bG;

    invoke-static {v4}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1bG;->A02(LX/0N0;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v4}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/1bG;->A01(LX/0N0;LX/0Fq;I)V

    return-void

    :cond_20
    sget-object v3, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A01:LX/2k4;

    iget v2, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A01:I

    invoke-static {v4}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2k4;->A00(LX/0N0;II)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    iget-boolean v1, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0M:Z

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4Sm;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Z)Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;

    move-result-object v1

    const-string v0, "GROUP_VISIBILITY_DIALOG"

    invoke-static {v1, v2, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v6, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v1, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Q7;

    const/4 v0, 0x1

    const-string v9, "contact"

    const/4 v5, 0x0

    if-nez v1, :cond_21

    iget-object v4, v6, LX/0MA;->A0C:LX/0NI;

    const v3, 0x7f1238bc

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/0Ys;

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    if-eqz v0, :cond_26

    invoke-static {v1, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6, v0, v2, v1, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    return-void

    :cond_21
    iget-object v1, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0K:LX/9gX;

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    if-eqz v0, :cond_26

    invoke-virtual {v1, v0}, LX/9gX;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0T:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l0;

    iget-object v0, v0, LX/3l0;->A09:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qT;

    iget-object v0, v1, LX/4qT;->A00:LX/9Q7;

    iget-object v1, v1, LX/4qT;->A01:LX/9Q7;

    const-string v8, ""

    if-eqz v0, :cond_22

    invoke-static {v6, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Q7;)LX/09R;

    move-result-object v0

    iget-object v7, v0, LX/09R;->first:Ljava/lang/Object;

    if-nez v7, :cond_23

    :cond_22
    move-object v7, v8

    :cond_23
    if-eqz v1, :cond_24

    invoke-static {v6, v1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Q7;)LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    if-eqz v0, :cond_24

    move-object v8, v0

    :cond_24
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v5, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    invoke-direct {v5}, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/09R;

    const-string v0, "number_v3"

    invoke-static {v0, v7, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "number_v4"

    invoke-static {v0, v8, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "is_guest"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "CompareNumberBottomSheet"

    invoke-static {v5, v1, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_25
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Q7;

    invoke-static {v6, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Q7;)LX/09R;

    move-result-object v0

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    const-string v2, "number"

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    invoke-direct {v5}, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LX/09R;

    invoke-static {v2, v3, v0, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_8

    :cond_26
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :pswitch_1f
    iget-object v6, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Jy;

    iget-object v2, v6, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6}, LX/4Jy;->A5G()I

    move-result v0

    if-ge v1, v0, :cond_29

    iget-object v7, v6, LX/0MA;->A0C:LX/0NI;

    instance-of v0, v6, LX/4C7;

    if-eqz v0, :cond_27

    const v0, 0x7f120055

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :cond_27
    instance-of v0, v6, LX/4C6;

    if-eqz v0, :cond_28

    const v0, 0x7f120054

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_28
    iget-object v5, v6, LX/4Jy;->A0J:LX/00V;

    const v4, 0x7f10013e

    invoke-virtual {v6}, LX/4Jy;->A5G()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, LX/4Jy;->A5G()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_29
    invoke-static {v6}, LX/3bE;->A0g(LX/4Jy;)LX/4rU;

    move-result-object v3

    invoke-static {v2}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v6, LX/4Jy;->A0M:LX/4gN;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/4gN;->A00()V

    :cond_2a
    iget-object v0, v6, LX/4Jy;->A19:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/4rU;->A06(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/4Jy;->A5Y()V

    return-void

    :pswitch_20
    iget-object v2, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Jy;

    iget-object v5, v2, LX/4Jy;->A17:LX/07B;

    iget-object v11, v2, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v2, LX/4Jy;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bg;

    iget-object v0, v2, LX/4Jy;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1D9;

    instance-of v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_2e

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    const/16 v13, 0xc

    if-eqz v0, :cond_2b

    const/16 v13, 0x14

    :cond_2b
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    const/16 v14, 0xb

    if-eqz v0, :cond_2c

    const/4 v14, 0x7

    :cond_2c
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0u(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    const/4 v15, 0x3

    if-eqz v0, :cond_2d

    const/16 v15, 0x8

    :cond_2d
    :goto_a
    iget-object v10, v2, LX/4Jy;->A0Q:LX/IZq;

    iget-object v6, v2, LX/4Jy;->A0H:LX/0XG;

    iget-object v0, v2, LX/4Jy;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0eo;

    iget-object v0, v2, LX/4Jy;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Vk;

    iget-object v3, v2, LX/4Jy;->A0v:LX/0PQ;

    const/4 v12, 0x2

    const/16 v16, 0x14

    :goto_b
    invoke-static/range {v2 .. v16}, LX/4mW;->A01(Landroid/app/Activity;LX/0PQ;LX/3bg;LX/07B;LX/0XG;LX/0eo;LX/0Vk;LX/1D9;LX/IZq;LX/0NI;IIIII)V

    return-void

    :cond_2e
    const/16 v13, 0xc

    const/16 v14, 0xb

    const/4 v15, 0x3

    goto :goto_a

    :pswitch_21
    iget-object v3, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2vq;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2vq;->A00(LX/2vq;II)V

    invoke-static {v3}, LX/0lo;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_c

    :pswitch_22
    iget-object v3, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2vq;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2vq;->A00(LX/2vq;II)V

    iget-object v1, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0P:LX/0u1;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, LX/0u1;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    :goto_c
    invoke-virtual {v3, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v3, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2vq;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2vq;->A00(LX/2vq;II)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.SetAboutInfo"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jw;

    invoke-virtual {v0}, LX/4Jw;->A5I()V

    return-void

    :pswitch_25
    iget-object v5, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;

    iget-object v0, v5, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A02:Ljava/lang/String;

    const-string v4, "buttonPrimaryLink"

    if-eqz v0, :cond_32

    const-string v0, "https://t.me/omar4app"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_2f

    move-object v2, v1

    :cond_2f
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v1, v0

    :cond_30
    invoke-static {v2, v1}, LX/0pZ;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_31
    :try_start_0
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v5, LX/0MA;->A05:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomRegistrationBlockActivity/primary/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A02:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_32
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_d
    const/4 v0, 0x0

    throw v0

    :pswitch_26
    iget-object v4, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;

    iget-object v0, v4, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A04:Ljava/lang/String;

    const-string v0, "https://t.me/omar4app"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_33

    move-object v2, v1

    :cond_33
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    :cond_34
    invoke-static {v2, v1}, LX/0pZ;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_35
    :try_start_1
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    iget-object v2, v4, LX/0MA;->A05:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomRegistrationBlockActivity/secondary/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/registration/app/parole/CustomRegistrationBlockActivity;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_27
    iget-object v3, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.Licenses"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/4HS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;

    invoke-static {v0}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V

    return-void

    :cond_36
    iget-object v0, v5, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1D5;

    iget-object v7, v5, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0I:LX/1CU;

    iget v12, v5, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A00:I

    const/4 v15, 0x1

    invoke-static {v7, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1D5;->A01(LX/1D5;)LX/0uf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7}, LX/0uf;->A0X(LX/1CU;)Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v1, 0x1

    iget-object v0, v6, LX/1D5;->A08:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f1232f6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/3bH;->A1C(LX/0Lk;LX/8In;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    :goto_e
    iget-object v0, v5, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dp;

    iget v0, v5, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A00:I

    invoke-virtual {v1, v0}, LX/1dp;->A00(I)V

    return-void

    :cond_37
    invoke-static {v5}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v4

    if-eqz v1, :cond_38

    new-instance v3, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;

    invoke-direct {v3}, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :goto_f
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/12h;->A06()V

    iget-object v0, v6, LX/1D5;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dp;

    invoke-virtual {v0, v12}, LX/1dp;->A00(I)V

    goto :goto_e

    :cond_38
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v11, v8

    move/from16 v16, v13

    move-object v9, v8

    move v14, v13

    invoke-static/range {v7 .. v16}, LX/2bn;->A00(LX/1CU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Lcom/whatsapp/group/NewGroupRouter;

    move-result-object v3

    goto :goto_f

    :cond_39
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_3a

    invoke-static {v3}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4S:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/4rU;->A06(Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2yT;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    new-instance v5, LX/2DX;

    invoke-direct {v5}, LX/2DX;-><init>()V

    const/16 v7, 0x58

    const/16 v8, 0x17

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/2DX;->A04:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2DX;->A0C:Ljava/lang/Long;

    iget-object v0, v6, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v3, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0d:LX/3lQ;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/3lQ;->A0Y(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_3a
    const-string v0, "ContactPickerFragment/onMessageFabClicked: No selection"

    goto :goto_10

    :cond_3b
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A04:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A05:LX/00q;

    invoke-static {v0}, LX/3bG;->A1U(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "conversation/actresult/read_contacts permission denied"

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3c
    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    iget-object v7, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0O:LX/06w;

    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0B:LX/0VU;

    iget-object v6, v4, LX/0MA;->A06:LX/08g;

    iget-object v8, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    iget-object v5, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0N:LX/0my;

    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0A:LX/0eH;

    iget-object v9, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0R:LX/0Fq;

    iget-object v10, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0i:LX/0Ve;

    new-instance v1, LX/49a;

    invoke-direct/range {v1 .. v11}, LX/49a;-><init>(LX/0eH;LX/0VU;Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;LX/0my;LX/08g;LX/06w;LX/00V;LX/0Fq;LX/0Ve;Ljava/util/List;)V

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :cond_3d
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3v:LX/2vb;

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2vb;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :cond_3e
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.limitsharing.LimitSharingSettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/1al;->A0r(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    const/16 v0, 0x68

    invoke-virtual {v3, v2, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_5
        :pswitch_16
        :pswitch_6
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_7
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_9
        :pswitch_28
        :pswitch_a
    .end packed-switch
.end method
