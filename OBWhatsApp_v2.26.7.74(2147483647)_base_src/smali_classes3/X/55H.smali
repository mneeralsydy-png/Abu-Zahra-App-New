.class public LX/55H;
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

    iput p2, p0, LX/55H;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55H;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 1

    new-instance v0, LX/55H;

    invoke-direct {v0, p0, p2}, LX/55H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/55H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {v3, v1, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v7, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v7, LX/0MA;

    invoke-static {v5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x196

    if-eq v1, v0, :cond_e

    const/16 v0, 0x2e

    new-instance v6, LX/5Gk;

    invoke-direct {v6, v7, v0}, LX/5Gk;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1209da

    const v0, 0x7f1209d9

    const v4, 0x7f1209d8

    const v3, 0x7f1209d7

    invoke-static {v7}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/8In;->A0T(I)V

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    const v0, 0x7f122129

    invoke-virtual {v2, v0}, LX/0MA;->C7k(I)V

    iget-object v1, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0D:LX/4DF;

    if-nez v1, :cond_1

    invoke-static {}, LX/3bD;->A1J()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v5, LX/5DO;

    invoke-direct {v5, v2, v0}, LX/5DO;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/3mF;->A05:LX/0oZ;

    invoke-static {v2}, LX/0oZ;->A01(LX/0oZ;)LX/0ud;

    move-result-object v1

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0oZ;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    invoke-static {v2}, LX/0oZ;->A01(LX/0oZ;)LX/0ud;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/1iZ;->A06(LX/0IV;LX/1Jk;LX/0ud;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0oZ;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    sget-object v4, LX/BjM;->A02:LX/BjM;

    const/4 v6, 0x0

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto/16 :goto_13

    :pswitch_3
    iget-object v1, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_4
    iget-object v6, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/product/CommunityHomeActivity;

    check-cast v5, LX/0IB;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0R:LX/168;

    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v5, v2}, LX/168;->AJH(Landroid/widget/ImageView;LX/0IB;I)V

    iget-object v4, v6, Lcom/whatsapp/community/product/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120c23

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Q:LX/0Ys;

    invoke-static {v0, v5, v1}, LX/3bG;->A18(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v5, v6, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0X:LX/0IB;

    return-void

    :pswitch_5
    iget-object v3, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    check-cast v5, LX/1hZ;

    iget v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A00:I

    invoke-static {v3, v5, v0}, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0O(Lcom/whatsapp/community/product/CommunityHomeActivity;LX/1hZ;I)V

    invoke-virtual {v3}, LX/0M3;->invalidateOptionsMenu()V

    sget-object v0, LX/1hZ;->A03:LX/1hZ;

    if-ne v5, v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    sget-object v0, LX/1hZ;->A04:LX/1hZ;

    const/high16 v2, 0x3f000000    # 0.5f

    if-ne v5, v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1D5;

    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    invoke-virtual {v1, v0}, LX/1D5;->ATj(LX/1CU;)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    sget-object v0, LX/1hZ;->A02:LX/1hZ;

    if-ne v5, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    new-instance v0, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;-><init>()V

    goto :goto_0

    :pswitch_6
    iget-object v3, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    invoke-static {v5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x193

    const v0, 0x7f120c2d

    if-eq v2, v1, :cond_4

    const/16 v0, 0x194

    if-ne v2, v0, :cond_0

    const v0, 0x7f120c2c

    :cond_4
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0W(Lcom/whatsapp/community/product/CommunityHomeActivity;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v7, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/community/product/CommunityHomeActivity;

    check-cast v5, LX/4OC;

    instance-of v0, v5, LX/45I;

    if-eqz v0, :cond_0

    check-cast v5, LX/45I;

    iget v2, v5, LX/45I;->A00:I

    const/16 v1, 0x193

    const v0, 0x7f121767

    if-eq v2, v1, :cond_21

    const/16 v0, 0x196

    if-eq v2, v0, :cond_22

    const/16 v1, 0x199

    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0X:LX/0IB;

    if-eq v2, v1, :cond_5

    if-eqz v0, :cond_20

    const v1, 0x7f121765

    const/4 v0, 0x1

    :goto_1
    new-instance v6, LX/5Gh;

    invoke-direct {v6, v5, v7, v0}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x7f1209d8

    const v3, 0x7f1209d7

    invoke-static {v7}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/8In;->A0S(I)V

    :goto_2
    const/16 v0, 0x1a

    invoke-static {v2, v6, v0, v4}, LX/4w0;->A01(LX/8In;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_5
    if-eqz v0, :cond_20

    const v1, 0x7f1209d6

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_8
    iget-object v4, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersActivity;

    check-cast v5, LX/4hr;

    iget v0, v5, LX/4hr;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const v0, 0x7f0b17ba

    invoke-static {v4, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f0b17ba

    invoke-static {v4, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityMembersActivity;->A00:LX/0yB;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/4hr;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const v0, 0x7f121cd1

    invoke-static {v4, v1, v2, v3, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityMembersActivity;->A00:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const v0, 0x7f121cd0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_9
    iget-object v3, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    invoke-static {v5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x193

    const v0, 0x7f120c2d

    if-eq v2, v1, :cond_8

    const/16 v0, 0x194

    if-ne v2, v0, :cond_0

    const v0, 0x7f120c2c

    :cond_8
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0O(Lcom/whatsapp/community/product/CommunityNavigationActivity;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v2, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0J:LX/45Q;

    iget-object v0, v0, LX/3lS;->A0E:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const v0, 0x7f1213dd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0O(Lcom/whatsapp/community/product/CommunityNavigationActivity;Ljava/lang/String;)V

    return-void

    :cond_9
    const v0, 0x7f1213dc

    invoke-static {v2, v1, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_b
    iget-object v3, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    check-cast v5, LX/4Kl;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Dt;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "privacy_groupadd"

    invoke-virtual {v2, v1, v0}, LX/8Dt;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_a
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0E:LX/1nU;

    iget-object v1, v0, LX/1nU;->A04:LX/1Fs;

    const/4 v0, 0x5

    goto/16 :goto_5

    :pswitch_c
    iget-object v6, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    check-cast v5, LX/4OD;

    instance-of v0, v5, LX/45P;

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0d:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    const v0, 0x7f0b097c

    invoke-static {v6, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f040239

    const v0, 0x7f060883

    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b097b

    invoke-static {v6, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080aef

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0Pf;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Pf;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x17

    invoke-static {v6, v2}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, -0x3dd94a10

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0J:LX/45Q;

    iget-object v1, v0, LX/3lS;->A0n:LX/1bY;

    new-instance v0, LX/55H;

    invoke-direct {v0, v3, v2}, LX/55H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void

    :cond_b
    instance-of v0, v5, LX/45O;

    if-eqz v0, :cond_0

    check-cast v5, LX/45O;

    iget-object v5, v5, LX/45O;->A00:LX/2k0;

    const v0, 0x7f0b097b

    invoke-static {v6, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0d:LX/0wo;

    if-nez v0, :cond_c

    const v0, 0x7f0b0476

    invoke-static {v6, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0d:LX/0wo;

    :cond_c
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0I:LX/3mR;

    iget-object v1, v0, LX/3mR;->A06:LX/1Fs;

    const/16 v0, 0x19

    invoke-static {v6, v1, v0}, LX/55H;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0d:LX/0wo;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    iget-object v3, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0a:LX/1wz;

    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0d:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0I:LX/3mR;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/3MT;

    invoke-direct {v0, v2, v1}, LX/3MT;-><init>(Landroid/view/View;LX/3aW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0, v5, v4}, LX/3MT;->Bux(LX/2k0;Z)V

    iget-boolean v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0e:Z

    if-nez v0, :cond_0

    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5a7b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_d

    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vm;

    iget-object v3, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Z:LX/1CU;

    const-class v2, LX/Ho0;

    const/16 v1, 0xa

    new-instance v0, LX/JH8;

    invoke-direct {v0, v1}, LX/JH8;-><init>(I)V

    invoke-virtual {v4, v3, v0, v2}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    :cond_d
    iput-boolean v5, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0e:Z

    return-void

    :pswitch_d
    iget-object v2, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    invoke-static {v5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2}, LX/0MA;->BuW()V

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3bH;->A1C(LX/0Lk;LX/8In;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    iget-object v0, v2, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0C:LX/45Q;

    iget-object v1, v0, LX/3lS;->A0I:LX/06e;

    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :pswitch_e
    iget-object v3, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    check-cast v5, LX/48f;

    if-eqz v5, :cond_0

    iget v6, v5, LX/48f;->A00:I

    iget v4, v5, LX/48f;->A01:I

    if-ge v6, v4, :cond_23

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100230

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0MA;->BuW()V

    invoke-static {v3}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/3bH;->A1C(LX/0Lk;LX/8In;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    iget-object v0, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0C:LX/45Q;

    iget-object v1, v0, LX/3lS;->A0J:LX/06e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-static {v7}, LX/3bG;->A0F(LX/0MA;)I

    move-result v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000dd

    goto/16 :goto_14

    :pswitch_f
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A13(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    check-cast v5, LX/4kA;

    invoke-virtual {v0, v5}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A03(LX/4kA;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A66()V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/3bG;->A0x(Landroid/app/Activity;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    check-cast v5, LX/4qg;

    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A01:Landroid/view/View;

    goto/16 :goto_9

    :pswitch_14
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A06:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_a

    :pswitch_15
    iget-object v4, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/CommunityHomeActivity;

    invoke-static {v5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    if-eqz v3, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v4, LX/0MF;->A0A:LX/0NS;

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, LX/0NS;->A02(Landroid/view/View;)V

    return-void

    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_16
    iget-object v2, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/CommunityHomeActivity;

    check-cast v5, Ljava/lang/Number;

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0S:LX/1nS;

    iget-object v0, v0, LX/1nS;->A02:LX/1Fs;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hZ;

    if-nez v1, :cond_10

    sget-object v1, LX/1hZ;->A03:LX/1hZ;

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0O(Lcom/whatsapp/community/product/CommunityHomeActivity;LX/1hZ;I)V

    return-void

    :pswitch_17
    iget-object v2, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/CommunityHomeActivity;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0c:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0b:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0c:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/4yI;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    check-cast v5, Ljava/lang/Number;

    iget-object v2, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    return-void

    :pswitch_19
    iget-object v2, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/CommunityHomeActivity;

    check-cast v5, LX/4qg;

    iget-boolean v8, v5, LX/4qg;->A00:Z

    const/4 v7, -0x2

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-nez v8, :cond_11

    iget-boolean v0, v5, LX/4qg;->A01:Z

    if-nez v0, :cond_11

    iget-boolean v0, v5, LX/4qg;->A02:Z

    if-nez v0, :cond_11

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A09:Landroid/widget/Space;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A05:Landroid/view/View;

    new-instance v0, LX/An5;

    invoke-direct {v0, v6, v7}, LX/An5;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0d:LX/0wo;

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0e:LX/0wo;

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0e:LX/0wo;

    :goto_6
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A04:Landroid/view/View;

    return-void

    :cond_11
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A09:Landroid/widget/Space;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A07:Landroid/view/View;

    iget-boolean v0, v5, LX/4qg;->A02:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A01:Landroid/view/View;

    invoke-static {v8}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A02:Landroid/view/View;

    iget-boolean v0, v5, LX/4qg;->A01:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A05:Landroid/view/View;

    new-instance v0, LX/An5;

    invoke-direct {v0, v6, v7}, LX/An5;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0d:LX/0wo;

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0e:LX/0wo;

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0d:LX/0wo;

    goto :goto_6

    :pswitch_1a
    iget-object v7, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/community/product/CommunityHomeActivity;

    check-cast v5, LX/4bi;

    iget v0, v5, LX/4bi;->A02:I

    if-eqz v0, :cond_14

    const/4 v2, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_12

    iget v1, v5, LX/4bi;->A01:I

    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    if-ne v1, v2, :cond_15

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_7
    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_12
    iget v5, v5, LX/4bi;->A00:F

    float-to-double v3, v5

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_13

    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_13
    iget-object v1, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    sub-float/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    :cond_14
    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    const/4 v1, 0x0

    goto :goto_8

    :cond_15
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    invoke-static {v5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f122b4a

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    return-void

    :cond_16
    invoke-virtual {v1}, LX/0MA;->BuW()V

    return-void

    :pswitch_1c
    iget-object v1, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    check-cast v5, LX/1CU;

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D5;

    invoke-virtual {v0, v1, v5}, LX/1D5;->A06(LX/0M3;LX/1CU;)V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v5, LX/4qg;

    :goto_9
    iget-boolean v0, v5, LX/4qg;->A00:Z

    :goto_a
    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    const/16 v0, 0x8

    goto :goto_b

    :pswitch_1e
    iget-object v6, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    check-cast v5, LX/0IB;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0R:LX/168;

    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0c:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-interface {v1, v0, v5, v2}, LX/168;->AJH(Landroid/widget/ImageView;LX/0IB;I)V

    iget-object v4, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0c:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120c23

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Q:LX/0Ys;

    invoke-static {v0, v5, v1}, LX/3bG;->A18(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v5, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0X:LX/0IB;

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_20
    iget-object v1, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    check-cast v5, Ljava/lang/Number;

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A00:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A00:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10018b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    aput-object v5, v0, v6

    invoke-static {v3, v4, v0, v2, v1}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0L:LX/1D8;

    goto/16 :goto_11

    :pswitch_22
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, LX/45Y;

    iget-object v1, v0, LX/45Y;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/45Y;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_c

    :pswitch_23
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, LX/45Y;

    iget-object v0, v0, LX/45Y;->A01:LX/00h;

    goto :goto_d

    :pswitch_24
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, LX/45X;

    iget-object v0, v0, LX/45X;->A00:LX/00h;

    goto :goto_d

    :pswitch_25
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, LX/45Z;

    iget-object v1, v0, LX/45Z;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/45Z;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_c
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, LX/45Z;

    iget-object v0, v0, LX/45Z;->A01:LX/00h;

    :goto_d
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_27
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    invoke-virtual {v0}, LX/4Jy;->onBackPressed()V

    return-void

    :pswitch_28
    iget-object v2, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    check-cast v5, Ljava/util/List;

    iget-object v1, v2, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A03:Landroid/widget/Spinner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0E:LX/3nP;

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/3bD;->A0r(Ljava/util/Iterator;)LX/4tL;

    move-result-object v2

    sget-object v1, LX/5YD;->A00:LX/5YD;

    new-instance v0, LX/4iw;

    invoke-direct {v0, v2, v1, v7}, LX/4iw;-><init>(LX/4tL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    iget-object v0, v6, LX/3nP;->A02:LX/5Gx;

    invoke-static {v4, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v6, LX/3nP;->A00:LX/1DG;

    goto/16 :goto_12

    :pswitch_29
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    iget-object v7, v0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A04:LX/0yB;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f100146

    iget-object v4, v0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A06:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A09:LX/07B;

    const/16 v3, 0x4d6

    invoke-virtual {v0, v3}, LX/00I;->A0K(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v4}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A09:LX/07B;

    invoke-virtual {v0, v3}, LX/00I;->A0K(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2a
    iget-object v8, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    check-cast v5, LX/48g;

    invoke-virtual {v8}, LX/0MA;->BuW()V

    if-eqz v5, :cond_1f

    iget-object v4, v8, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0J:LX/1hn;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A01:J

    sub-long/2addr v2, v0

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v2, v3}, LX/1hn;->A01(IJ)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v5, LX/48g;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v0, v1, :cond_19

    invoke-static {v2, v4}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v0, 0x1b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1c

    const v0, 0x7f122750

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object v11, v9

    invoke-virtual/range {v8 .. v16}, LX/0MA;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1c
    const/16 v0, 0x196

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1d

    iget-object v1, v8, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0H:LX/0IV;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x7f12144d

    invoke-static {v8, v1, v5, v6, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1d
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000b0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1e
    iget-object v0, v8, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1D5;

    iget-object v1, v8, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0I:LX/1CU;

    iget-object v0, v8, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A02:Landroid/view/View;

    invoke-virtual {v2, v8, v0, v1}, LX/1D5;->Bo9(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void

    :cond_1f
    const v0, 0x7f123115

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/3bE;->A15(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    invoke-static {v0}, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0O(Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    check-cast v5, Landroid/content/DialogInterface;

    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {v0}, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0X(Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, LX/1D8;

    check-cast v5, Ljava/util/List;

    :goto_11
    iget-object v1, v0, LX/1D8;->A00:LX/1DG;

    :goto_12
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :pswitch_2e
    iget-object v2, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v2, v0}, LX/4vM;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/55H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-static {v0}, LX/3bE;->A0d(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v2

    sget-object v1, LX/4LK;->A04:LX/4LK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0X(LX/4LK;Z)V

    return-void

    :goto_13
    :try_start_1
    move-object v8, v6

    new-instance v2, LX/Baq;

    move-object v7, v6

    invoke-direct/range {v2 .. v8}, LX/Baq;-><init>(LX/1Jk;LX/BjM;LX/Dbc;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v2}, LX/D4b;->A04()V

    return-void

    :cond_20
    const v0, 0x7f121765

    :cond_21
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_22
    iget-object v1, v7, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x39ba

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10006f

    :goto_14
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-static {v7}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/1al;->A1A(LX/8In;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_23
    invoke-virtual {v3}, LX/0MA;->BuW()V

    iget-object v0, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0C:LX/45Q;

    iget-object v1, v0, LX/3lS;->A0J:LX/06e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1D5;

    iget-object v5, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0I:LX/1CU;

    iget-object v6, v3, LX/0MA;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0x7f1232fa

    if-ne v4, v1, :cond_24

    const v0, 0x7f1232f9

    :cond_24
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8, v1}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v0, LX/0M3;

    invoke-static {v3, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v11

    check-cast v11, LX/0M0;

    invoke-virtual {v11}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v10

    const/4 v9, 0x4

    new-instance v4, LX/5GI;

    invoke-direct/range {v4 .. v9}, LX/5GI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v9, v6

    move-object v12, v7

    move-object v13, v5

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LX/1D5;->A04(Landroid/view/View;LX/0N0;LX/0Lk;LX/1D5;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_8
        :pswitch_1b
        :pswitch_9
        :pswitch_1c
        :pswitch_1d
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_d
        :pswitch_e
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
