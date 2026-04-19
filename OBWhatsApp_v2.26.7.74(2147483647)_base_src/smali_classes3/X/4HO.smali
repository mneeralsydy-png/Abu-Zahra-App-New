.class public LX/4HO;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4HO;->$t:I

    iput-object p2, p0, LX/4HO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/4HO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4HO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, LX/4HO;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v9, v5, LX/4HO;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v9, :cond_0

    iget-object v0, v5, LX/4HO;->A00:Ljava/lang/Object;

    check-cast v0, LX/44U;

    iget-object v1, v0, LX/44U;->A03:LX/4Yj;

    iget-object v0, v5, LX/4HO;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v2, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v5, v1, LX/4Yj;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-static {v5, v9}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1M(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v9}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1V:LX/5oi;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v9, v0}, LX/5oi;->A01(LX/0Fq;LX/5oi;)LX/7F2;

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz v2, :cond_3

    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1V:LX/5oi;

    invoke-static {v2, v0}, LX/5oi;->A01(LX/0Fq;LX/5oi;)LX/7F2;

    move-result-object v4

    if-eqz v4, :cond_3

    :cond_1
    iget-object v2, v4, LX/7F2;->A03:LX/0Fq;

    invoke-virtual {v4}, LX/7F2;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget v0, v4, LX/7F2;->A01:I

    if-lez v0, :cond_3

    const/4 v0, 0x6

    invoke-static {v5, v2, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1D(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/0Fq;I)V

    return-void

    :pswitch_1
    iget-object v4, v5, LX/4HO;->A02:Ljava/lang/Object;

    check-cast v4, LX/46f;

    iget-object v3, v5, LX/4HO;->A00:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, v5, LX/4HO;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "@"

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3B(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/1an;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v3}, LX/1CY;->A05(LX/0IB;)Z

    move-result v12

    invoke-static {v2}, LX/4u4;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, v4, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v13, 0x0

    move-object v9, v6

    move-object v10, v6

    move-object v8, v6

    invoke-static/range {v4 .. v13}, LX/4u4;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0Fq;LX/0Fq;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/2xr;->A02()LX/2xr;

    move-result-object v0

    invoke-virtual {v0}, LX/2xr;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v4, v13, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_2
    iget-object v4, v5, LX/4HO;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;

    iget-object v3, v5, LX/4HO;->A00:Ljava/lang/Object;

    iget-object v2, v5, LX/4HO;->A01:Ljava/lang/Object;

    iget-object v1, v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A02:LX/07C;

    const/4 v0, 0x1

    invoke-static {v1, v3, v4, v2, v0}, LX/5Gm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0CU;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    new-instance v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;-><init>()V

    iget-object v1, v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A04:LX/0MA;

    const-string v0, "PhoneNumberHiddenInCAGBottomSheet"

    goto :goto_0

    :pswitch_3
    iget-object v4, v5, LX/4HO;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;

    iget-object v3, v5, LX/4HO;->A00:Ljava/lang/Object;

    iget-object v2, v5, LX/4HO;->A01:Ljava/lang/Object;

    iget-object v1, v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A02:LX/07C;

    const/4 v0, 0x1

    invoke-static {v1, v3, v4, v2, v0}, LX/5Gm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0CR;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    new-instance v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;-><init>()V

    iget-object v1, v4, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A04:LX/0MA;

    const-string v0, "PhoneNumberSharedInCAGBottomSheet"

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, v5, LX/4HO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    iget-object v2, v0, LX/3d7;->A00:Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v0, v5, LX/4HO;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-static {v0}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4u4;

    move-result-object v1

    iget-object v0, v5, LX/4HO;->A02:Ljava/lang/Object;

    check-cast v0, LX/4bz;

    iget-object v0, v0, LX/4bz;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4u4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/4u4;->A03(Landroid/app/Activity;)V

    return-void

    :pswitch_5
    iget-object v1, v5, LX/4HO;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    const-class v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4u4;

    move-result-object v1

    iget-object v0, v5, LX/4HO;->A02:Ljava/lang/Object;

    check-cast v0, LX/4c0;

    iget-object v0, v0, LX/4c0;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4u4;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/4HO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dC;

    iget-object v0, v0, LX/3dC;->A04:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/4u4;->A03(Landroid/app/Activity;)V

    return-void

    :pswitch_6
    iget-object v1, v5, LX/4HO;->A02:Ljava/lang/Object;

    check-cast v1, LX/3e1;

    invoke-virtual {v1}, LX/3e1;->getActivity()LX/0MA;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    invoke-virtual {v1}, LX/3e1;->getActivity()LX/0MA;

    move-result-object v3

    iget-object v4, v5, LX/4HO;->A00:Ljava/lang/Object;

    check-cast v4, LX/1CU;

    iget-object v5, v5, LX/4HO;->A01:Ljava/lang/Object;

    check-cast v5, LX/1CU;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/5Ya;->A01(Ljava/lang/Object;I)LX/5Ya;

    move-result-object v8

    const/4 v9, 0x1

    sget-object v6, LX/01d;->A00:LX/01d;

    sget-object v7, LX/3Vm;->A00:LX/3Vm;

    const/4 v10, 0x6

    move v11, v9

    invoke-static/range {v2 .. v11}, LX/2bl;->A00(LX/0N0;LX/0Lk;LX/1CU;LX/1CU;Ljava/util/Collection;LX/00h;Lkotlin/jvm/functions/Function1;IIZ)V

    return-void

    :pswitch_7
    iget-object v0, v5, LX/4HO;->A02:Ljava/lang/Object;

    check-cast v0, LX/3nZ;

    iget-object v3, v0, LX/3nZ;->A0B:LX/4vM;

    iget-object v2, v5, LX/4HO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/4HO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v3, v1, v0}, LX/4vM;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v6, v5, LX/4HO;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, v5, LX/4HO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v3, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.product.CommunityMembersActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_community_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_non_cag_members_view"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v6}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v2, v5, LX/4HO;->A01:Ljava/lang/Object;

    check-cast v2, LX/0PQ;

    iget-object v1, v5, LX/4HO;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;

    iget-object v0, v1, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/4HO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1, v0}, LX/0fJ;->A0B(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v1, v5, LX/4HO;->A01:Ljava/lang/Object;

    check-cast v1, LX/485;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/485;->A0F:Ljava/lang/Boolean;

    iget-object v3, v5, LX/4HO;->A02:Ljava/lang/Object;

    check-cast v3, LX/44H;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/4HO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0tz;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3}, LX/44H;->A01(LX/44H;)LX/0NZ;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;->A00:LX/0MA;

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_b
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v6

    iget-object v0, v5, LX/4HO;->A02:Ljava/lang/Object;

    check-cast v0, LX/3dp;

    invoke-static {v0}, LX/3dp;->A02(LX/3dp;)V

    iget-object v4, v5, LX/4HO;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/4HO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4k0;

    iget-object v3, v0, LX/4k0;->A00:LX/1CU;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.product.communitymedia.CommunityMediaActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "parent_jid"

    invoke-static {v2, v3, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v2, v4, v6}, LX/1ai;->A1G(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    return-void

    :pswitch_c
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v5, LX/4HO;->A02:Ljava/lang/Object;

    check-cast v0, LX/3dp;

    invoke-static {v0}, LX/3dp;->A01(LX/3dp;)V

    iget-object v3, v5, LX/4HO;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/4HO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4k0;

    iget-object v1, v0, LX/4k0;->A00:LX/1CU;

    sget-object v0, LX/2XS;->A05:LX/2XS;

    invoke-static {v2, v1, v0}, LX/2yQ;->A00(Landroid/content/Context;LX/0Fq;LX/2XS;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/1ai;->A1G(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    return-void

    :cond_3
    const/4 v0, 0x3

    new-instance v14, LX/5Hr;

    invoke-direct {v14, v3, v5, v9, v0}, LX/5Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/5BT;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v4

    check-cast v4, LX/5BT;

    iget-object v1, v5, LX/4Jx;->A0N:LX/0Z2;

    iget-object v0, v5, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0C(LX/0vc;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v6

    iget-object v7, v5, LX/0MF;->A04:LX/07t;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v11

    iget-object v8, v5, LX/44L;->A02:LX/1CU;

    const/4 v5, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v13, v5

    move-object v12, v5

    invoke-virtual/range {v4 .. v16}, LX/5BT;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/0N0;LX/07t;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method
