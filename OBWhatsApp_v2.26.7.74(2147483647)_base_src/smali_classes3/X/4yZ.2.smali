.class public LX/4yZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4yZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yZ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4yZ;

    invoke-direct {v0, p1, p2}, LX/4yZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 13

    move/from16 v5, p3

    iget v0, p0, LX/4yZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, LX/4yZ;->A00:Ljava/lang/Object;

    check-cast v8, LX/4Jw;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4d9;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d9;

    iget-object v3, v0, LX/4d9;->A03:LX/0IB;

    iget-object v2, v0, LX/4d9;->A06:Ljava/lang/Integer;

    iget-object v0, v8, LX/4Jw;->A04:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    invoke-static {v3}, LX/3bF;->A0f(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/4Jw;->A5A()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/4Jw;->A0D:LX/0Ys;

    invoke-static {v0, v3, v1, v9}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/57F;

    invoke-direct {v1, v8, v3, v0}, LX/57F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f120637

    invoke-static {v1, v2, v0, v9}, LX/4mJ;->A01(LX/3YK;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v2

    invoke-virtual {v8}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/4yZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4bz;

    if-eqz v0, :cond_1

    check-cast v1, LX/4bz;

    iget-object v2, v1, LX/4bz;->A02:LX/0IB;

    :cond_1
    iput-object v2, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0J:LX/0IB;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->showContextMenu()Z

    return-void

    :pswitch_2
    iget-object v4, p0, LX/4yZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/4 v3, 0x1

    sub-int v5, p3, v3

    if-ltz v5, :cond_0

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/3dC;

    invoke-virtual {v0}, LX/3dC;->getCount()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/3dC;

    iget-boolean v0, v2, LX/3dC;->A03:Z

    if-nez v0, :cond_2

    invoke-static {v2}, LX/3dC;->A00(LX/3dC;)I

    move-result v1

    iget v0, v2, LX/3dC;->A00:I

    if-le v1, v0, :cond_2

    iget v1, v2, LX/3dC;->A01:I

    const/4 v0, 0x1

    if-eq v5, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/3dC;

    if-eqz v0, :cond_1c

    iget-boolean v0, v1, LX/3dC;->A03:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, v1, LX/3dC;->A03:Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/4yZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    const v0, 0x7f0b267c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Je;

    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0f(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;LX/1Je;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/4yZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/59G;

    if-eqz v0, :cond_0

    check-cast v1, LX/59G;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A59(LX/59G;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/4yZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4je;

    if-eqz v0, :cond_0

    check-cast v1, LX/4je;

    if-eqz v1, :cond_0

    iget-object v9, v1, LX/4je;->A02:LX/4M4;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v3, "assignCommunityOwnerLauncher"

    const/4 v0, 0x2

    const-string v1, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    const-string v10, "contact"

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_1

    :pswitch_6
    const/4 v0, 0x6

    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaBaseAppCompatActivity"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0s:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    iget-object v4, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0f:LX/00j;

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v8

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v6

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v5

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v10, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_JID"

    invoke-static {v4, v3, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    sget-object v0, LX/4M4;->A03:LX/4M4;

    const/4 v3, 0x1

    invoke-static {v9, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "EXTRA_IS_CREATE_NEW"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/4M4;->A05:LX/4M4;

    if-eq v9, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    const-string v0, "EXTRA_IS_ADD_TO_EXISTING_USERNAME"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_ENTRY_POINT_PN"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_ENTRY_POINT_GROUP_CHAT"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_ENTRY_POINT_GROUP_DETAILS"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v7, v4}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_7
    const/16 v0, 0x10

    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0MF;

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0P:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0s:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3, v0}, LX/2sm;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xe

    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    invoke-static {v2}, LX/3bF;->A0c(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3lm;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v8

    invoke-static {v8, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03:LX/0PQ;

    if-eqz v9, :cond_25

    iget-object v6, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-eqz v6, :cond_24

    iget-object v10, v7, LX/3lm;->A0R:LX/1CU;

    if-eqz v10, :cond_0

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v7, LX/3lm;->A0n:LX/01w;

    const/16 v12, 0x12

    new-instance v5, LX/5Pd;

    invoke-direct/range {v5 .. v12}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_9
    const/16 v0, 0xa

    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    invoke-static {v2}, LX/3bF;->A0c(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3lm;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0MF;

    iget-object v3, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-eqz v3, :cond_24

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v2, v6, LX/3lm;->A0R:LX/1CU;

    if-eqz v2, :cond_0

    iget-boolean v0, v6, LX/3lm;->A02:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/3lm;->A0K:LX/42d;

    invoke-virtual {v0, v2, v5, v1}, LX/42d;->A00(LX/1CU;LX/0MF;I)LX/4kc;

    move-result-object v1

    iget-object v0, v6, LX/3lm;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/4kc;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_a
    const/16 v0, 0xb

    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    invoke-static {v2}, LX/3bF;->A0c(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3lm;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0MF;

    iget-object v7, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03:LX/0PQ;

    if-eqz v7, :cond_25

    iget-object v8, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-eqz v8, :cond_24

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v3, 0x2

    iget-object v2, v4, LX/3lm;->A0R:LX/1CU;

    if-eqz v2, :cond_0

    iget-boolean v0, v4, LX/3lm;->A02:Z

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/3lm;->A0K:LX/42d;

    invoke-virtual {v0, v2, v5, v3}, LX/42d;->A00(LX/1CU;LX/0MF;I)LX/4kc;

    move-result-object v1

    iget-object v0, v4, LX/3lm;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    iget-object v0, v4, LX/3lm;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/4kc;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_5
    if-ne v0, v3, :cond_0

    iget-object v0, v4, LX/3lm;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v7, v0}, LX/4kc;->A00(LX/0PQ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_b
    const/16 v0, 0xd

    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    iget-object v3, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A09:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0s:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/4yZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Jy;

    const v0, 0x7f0b267c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IB;

    if-nez v3, :cond_6

    iget-object v3, v4, LX/0MA;->A05:LX/075;

    const-string v2, "MultipleContactPicker/onItemClick/contact is null"

    const-string v1, "check.getTag() is null"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    iget-object v1, v4, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x3e54

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, LX/4Jy;->A1C(LX/0IB;LX/4Jy;)V

    :cond_7
    instance-of v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_8

    move-object v2, v4

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eV;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1eV;->A02(LX/0IB;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A08:LX/00q;

    invoke-static {v2, v0}, LX/4Jy;->A1A(LX/0M0;LX/00q;)V

    return-void

    :cond_8
    invoke-virtual {v4, v3}, LX/4Jy;->A63(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v3}, LX/4Jy;->A5h(LX/0IB;)V

    return-void

    :cond_9
    invoke-virtual {v3}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-virtual {v3}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    invoke-virtual {v4}, LX/4Jy;->A5S()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Eo;

    invoke-direct {v0}, LX/5Eo;-><init>()V

    invoke-static {v0, v1, v3}, LX/4UE;->A00(LX/5i8;Ljava/lang/Integer;Ljava/lang/String;)Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    move-result-object v1

    const-string v0, "UsernamePinEntryBottomSheetFragment"

    invoke-static {v1, v2, v0}, LX/2yR;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, LX/4Jy;->A5S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/4Jy;->A18:LX/4pU;

    invoke-virtual {v4}, LX/4Jy;->A5S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v3, v1, v1, v0, v2}, LX/4pU;->A00(LX/4pU;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    return-void

    :cond_b
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v7

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v6, v8, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    instance-of v0, v8, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v0, :cond_e

    move-object v1, v8

    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    const/4 v10, 0x1

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Cc;

    iget-boolean v0, v1, LX/4Jw;->A0P:Z

    if-eqz v0, :cond_12

    const/4 v1, 0x2

    :cond_c
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v3, v10, :cond_11

    const/4 v0, 0x3

    if-eq v3, v1, :cond_10

    if-eq v3, v0, :cond_11

    const/4 v0, 0x4

    if-ne v3, v0, :cond_d

    const/4 v2, 0x5

    :cond_d
    :goto_3
    iget-object v3, v4, LX/1Cc;->A0Z:LX/07C;

    const/16 v0, 0x14

    new-instance v1, LX/ALw;

    invoke-direct {v1, v5, v2, v0, v4}, LX/ALw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_4
    invoke-interface {v3, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_e
    iget-object v0, v8, LX/4Jw;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/4Jw;->A0J:LX/CLF;

    iget-object v1, v0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_f

    const v0, 0x7f0b25dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_f
    iget-object v0, v8, LX/4Jw;->A0W:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, LX/4Jw;->A0Q:Landroid/os/Handler;

    iget-object v2, v8, LX/4Jw;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v8, v9}, LX/4Jw;->A5N(Z)V

    iget-object v0, v8, LX/4Jw;->A0T:LX/3dB;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_10
    const/4 v2, 0x3

    goto :goto_3

    :cond_11
    const/4 v2, 0x2

    goto :goto_3

    :cond_12
    iget-boolean v0, v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/4 v1, 0x4

    goto :goto_2

    :cond_13
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_14
    if-eqz v1, :cond_1a

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    instance-of v0, v8, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v0, :cond_e

    move-object v1, v8

    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    const/4 v10, 0x1

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Cc;

    iget-boolean v0, v1, LX/4Jw;->A0P:Z

    if-eqz v0, :cond_19

    const/4 v1, 0x2

    :cond_15
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v3, v10, :cond_18

    const/4 v0, 0x3

    if-eq v3, v1, :cond_17

    if-eq v3, v0, :cond_18

    const/4 v0, 0x4

    if-ne v3, v0, :cond_16

    const/4 v2, 0x5

    :cond_16
    :goto_7
    iget-object v3, v5, LX/1Cc;->A0Z:LX/07C;

    const/16 v0, 0x15

    new-instance v1, LX/ALw;

    invoke-direct {v1, v4, v2, v0, v5}, LX/ALw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_17
    const/4 v2, 0x3

    goto :goto_7

    :cond_18
    const/4 v2, 0x2

    goto :goto_7

    :cond_19
    iget-boolean v0, v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    const/4 v1, 0x4

    goto :goto_6

    :cond_1a
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_d
    iget-object v0, p0, LX/4yZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-virtual {v0, p2}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5R(Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/4yZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {v3}, LX/3bI;->A0h(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, LX/46f;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    sub-int v5, p3, v0

    :cond_1b
    invoke-static {p2, v2, v3, v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0c(Landroid/view/View;LX/46f;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    return-void

    :cond_1c
    iget-object v0, v1, LX/3dC;->A02:Ljava/util/List;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_8
    iget-object v3, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1e:LX/0NZ;

    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1V:LX/0tz;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1d
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    goto :goto_8

    :pswitch_f
    const/16 v0, 0xf

    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    invoke-static {v2}, LX/3bF;->A0c(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3lm;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    iget-object v5, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-eqz v5, :cond_24

    const/4 v7, 0x0

    iget-object v0, v1, LX/3lm;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kk;

    new-instance v4, LX/57D;

    invoke-direct {v4, v3, v1, v5}, LX/57D;-><init>(Landroid/app/Activity;LX/3lm;LX/0IB;)V

    const-string v6, "account_info_block"

    invoke-virtual/range {v2 .. v7}, LX/1Kk;->A0H(Landroid/app/Activity;LX/3YJ;LX/0IB;Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    invoke-static {v2}, LX/3bF;->A0c(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3lm;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    iget-object v3, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-eqz v3, :cond_24

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0p:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v5, LX/3lm;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0au;

    iget-object v1, v5, LX/3lm;->A0S:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v3, v1}, LX/0au;->A02(LX/0IB;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/3lm;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tz;

    invoke-virtual {v0, v4, v1}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_9
    invoke-static {v5}, LX/3lm;->A00(LX/3lm;)V

    return-void

    :cond_1e
    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v2}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_9

    :pswitch_11
    const/16 v0, 0xc

    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    invoke-static {v2}, LX/3bF;->A0c(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3lm;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-eqz v1, :cond_24

    iget-object v5, v4, LX/3lm;->A0U:LX/07C;

    const/16 v0, 0x1f

    new-instance v2, LX/5Gm;

    invoke-direct {v2, v3, v1, v4, v0}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_12
    invoke-static {v2}, LX/3bF;->A0c(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3lm;

    move-result-object v3

    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-eqz v1, :cond_24

    iget-object v5, v3, LX/3lm;->A0U:LX/07C;

    const/16 v0, 0x31

    new-instance v2, LX/5Gh;

    invoke-direct {v2, v1, v3, v0}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_a
    invoke-interface {v5, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1f
    iget-boolean v0, v6, LX/3lm;->A01:Z

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/3lm;->A0K:LX/42d;

    invoke-virtual {v0, v2, v5, v1}, LX/42d;->A00(LX/1CU;LX/0MF;I)LX/4kc;

    move-result-object v4

    iget-object v0, v6, LX/3lm;->A0G:LX/0Ys;

    invoke-virtual {v0, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v9

    const v2, 0x7f1222a9

    const/16 v1, 0x12

    new-instance v0, LX/55I;

    invoke-direct {v0, v4, v6, v1}, LX/55I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v0, 0x7f123d9b

    invoke-virtual {v9, v5, v11, v0}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    const v0, 0x7f120c09

    invoke-static {v5, v3, v7, v8, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x7f120c0a

    goto :goto_b

    :cond_20
    new-instance v1, LX/5Am;

    invoke-direct {v1, v6, v3, v5, v7}, LX/5Am;-><init>(LX/3lm;LX/0IB;LX/0MF;I)V

    iget-object v0, v6, LX/3lm;->A0J:LX/42c;

    invoke-virtual {v0, v1, v2, v5}, LX/42c;->A00(LX/5ho;LX/1CU;LX/0MA;)LX/4ks;

    move-result-object v1

    iget-object v0, v6, LX/3lm;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v11}, LX/4ks;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    return-void

    :cond_21
    iget-boolean v0, v4, LX/3lm;->A01:Z

    if-eqz v0, :cond_23

    iget-object v0, v4, LX/3lm;->A0K:LX/42d;

    invoke-virtual {v0, v2, v5, v3}, LX/42d;->A00(LX/1CU;LX/0MF;I)LX/4kc;

    move-result-object v3

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v9

    const v2, 0x7f1222a9

    const/16 v1, 0x13

    new-instance v0, LX/55I;

    invoke-direct {v0, v3, v4, v1}, LX/55I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v0, 0x7f123d9b

    invoke-virtual {v9, v5, v11, v0}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    iget-object v1, v4, LX/3lm;->A0O:LX/07t;

    iget-object v0, v4, LX/3lm;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    const v0, 0x7f120c02

    if-eqz v1, :cond_22

    const v0, 0x7f120c04

    :cond_22
    invoke-virtual {v9, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f120c03

    :goto_b
    invoke-virtual {v9, v0}, LX/8In;->A0T(I)V

    invoke-static {v9}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_23
    const/4 v0, 0x0

    new-instance v1, LX/5Am;

    invoke-direct {v1, v4, v8, v5, v0}, LX/5Am;-><init>(LX/3lm;LX/0IB;LX/0MF;I)V

    iget-object v0, v4, LX/3lm;->A0J:LX/42c;

    invoke-virtual {v0, v1, v2, v5}, LX/42c;->A00(LX/5ho;LX/1CU;LX/0MA;)LX/4ks;

    move-result-object v1

    iget-object v0, v4, LX/3lm;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v0, v11}, LX/4ks;->A00(LX/0PQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    return-void

    :cond_24
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_25
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_26
    invoke-virtual {v4, v3}, LX/4Jy;->ADP(LX/0IB;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_f
        :pswitch_10
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
