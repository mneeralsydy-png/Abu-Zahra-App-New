.class public LX/5Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/48l;I)V
    .locals 0

    iput p2, p0, LX/5Gk;->$t:I

    rsub-int/lit8 p2, p2, 0x23

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/5Gk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Gk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Gk;

    invoke-direct {v0, p1, p2}, LX/5Gk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Gk;

    invoke-direct {v0, p1, p2}, LX/5Gk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/5Gk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v2, LX/451;

    iget-object v0, v2, LX/451;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pl;

    iget-object v0, v2, LX/3lw;->A0J:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0pl;->A02(LX/0Fq;)J

    move-result-wide v0

    iget-object v2, v2, LX/451;->A0A:LX/06e;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v2, LX/452;

    iget-object v0, v2, LX/452;->A02:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/452;->A0n:LX/9Zd;

    invoke-virtual {v0, v1}, LX/9Zd;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/11P;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paa_lid_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v4, v3}, LX/1ai;->A1G(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v1, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0r:LX/0ja;

    iget-object v0, v0, LX/0ja;->A03:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v2, 0x7f1224b5

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v3, LX/48l;

    iget-object v0, v3, LX/48l;->A0J:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/48l;->A0J:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, v3, LX/48l;->A08:I

    if-eq v0, v1, :cond_a

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v0, v3, LX/48l;->A0J:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    iget-object v0, v3, LX/48l;->A0J:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v5, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gS;

    sget-object v3, LX/4M9;->A02:LX/4M9;

    invoke-virtual {v0, v4, v3}, LX/4gS;->A01(LX/1Jk;LX/4M9;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A66(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A00:Ljava/util/List;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gS;

    const/4 v1, 0x1

    new-instance v0, LX/5DT;

    invoke-direct {v0, v5, v1}, LX/5DT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v3, v0, v1}, LX/4gS;->A00(LX/1Jk;LX/4M9;LX/5gs;Z)Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    return-void

    :pswitch_7
    iget-object v2, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v2, LX/450;

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v2, LX/450;

    invoke-static {v2}, LX/450;->A00(LX/450;)V

    :goto_0
    iget-object v1, v2, LX/450;->A0J:LX/07B;

    const/16 v0, 0x38b1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/450;->A0F:LX/0Yc;

    iget-object v0, v2, LX/450;->A0N:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v1

    invoke-virtual {v1}, LX/1Iq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    const v3, 0x7f121812

    :cond_1
    :goto_1
    iget-object v2, v2, LX/450;->A05:LX/06e;

    new-instance v0, LX/4h1;

    invoke-direct {v0, v3}, LX/4h1;-><init>(I)V

    :goto_2
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/1Iq;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, 0x7f12180f

    goto :goto_1

    :cond_3
    iget-object v1, v1, LX/1Iq;->A0D:LX/1Kr;

    sget-object v0, LX/1Kr;->A05:LX/1Kr;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/1Kr;->A04:LX/1Kr;

    const v3, 0x7f121810

    if-ne v1, v0, :cond_1

    :cond_4
    const v3, 0x7f121811

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    iget-object v2, v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A01:LX/3kt;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3kt;->A07:LX/07C;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/5Gk;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v0, LX/45R;

    iget-object v1, v0, LX/45R;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dC;

    iget-object v2, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    sget-object v1, LX/0pV;->A03:LX/0pV;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1dC;->A02(LX/0Fq;LX/0pV;Z)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/CommunityNUXActivity;

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNUXActivity;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "community-examples-article"

    goto/16 :goto_5

    :pswitch_c
    iget-object v2, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/CommunityNUXActivity;

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNUXActivity;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "community-privacy-policy-for-creator"

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    iget-object v2, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0N:LX/45Q;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    invoke-virtual {v2, v0, v1}, LX/45Q;->A0b(LX/1CU;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/CommunityHomeActivity;

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0G:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0uf;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v0, LX/452;

    iget-object v2, v0, LX/452;->A10:LX/1AT;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1AT;->A00(II)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lw;

    invoke-static {v0}, LX/3lw;->A02(LX/3lw;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setSearchClickListener$lambda$1$lambda$0(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "newsletter-guidelines"

    goto :goto_3

    :pswitch_13
    iget-object v0, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uI;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v4, v3

    move v5, v2

    invoke-virtual/range {v0 .. v5}, LX/4uI;->A06(LX/4LW;ZZZZ)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v0, LX/48l;

    iget-object v1, v0, LX/48l;->A0J:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v1

    const-string v0, "newsletter-about-channel-admin-controls"

    goto/16 :goto_5

    :pswitch_16
    iget-object v1, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "newsletter-about-channel-admin-controls"

    goto :goto_3

    :pswitch_17
    iget-object v1, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;

    iget-object v2, v1, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A02:LX/IvH;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v6

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x5

    invoke-virtual/range {v2 .. v9}, LX/IvH;->A0N(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    iget-object v2, v1, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A01:LX/8Do;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "newsletter-insights-metrics-in-development"

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    goto :goto_4

    :pswitch_19
    iget-object v3, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v2, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/451;

    const/4 v1, 0x0

    if-nez v2, :cond_5

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/451;->A0e(Z)V

    invoke-virtual {v3}, LX/0MA;->BuW()V

    return-void

    :pswitch_1a
    iget-object v5, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v4, v5, LX/0M6;->A02:LX/00V;

    const v3, 0x7f1000f8

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1C(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/String;Z)V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    const v0, 0x7f122cb6

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1C(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/String;Z)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    :goto_4
    const v0, 0x7f123115

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0G:LX/31C;

    return-void

    :pswitch_1f
    iget-object v4, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v4, LX/3kt;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/3kt;->A04:Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    iget-object v1, v4, LX/3kt;->A06:LX/1CU;

    invoke-virtual {v2, v1}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A02(LX/1CU;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A01(LX/1CU;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/48Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    new-instance v0, LX/5Gz;

    invoke-direct {v0, v1}, LX/5Gz;-><init>(I)V

    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, v4, LX/3kt;->A02:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v0, LX/450;

    invoke-static {v0}, LX/450;->A00(LX/450;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v0, LX/450;

    iget-object v2, v0, LX/450;->A0K:LX/0Z6;

    iget-object v1, v0, LX/450;->A0L:LX/0Z2;

    iget-object v0, v0, LX/450;->A0N:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Z6;->A04(LX/1W6;)V

    iget-object v1, v0, LX/1W6;->A07:LX/0vc;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1W6;->A08()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Z6;->A02(LX/0vc;I)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mP;

    invoke-static {v0}, LX/3mP;->A01(LX/3mP;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mP;

    invoke-static {v0}, LX/3mP;->A00(LX/3mP;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v0, LX/44U;

    iget-object v1, v0, LX/44U;->A08:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v0, LX/58w;

    iget-object v0, v0, LX/58w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A17(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HN;

    iget-object v2, v0, LX/4HN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A10:LX/8Do;

    const-string v0, "community-hidden-groups"

    :goto_5
    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_28
    iget-object v4, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A05:Landroid/view/View;

    const v0, 0x7f0b161e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/group/ui/components/InviteViaLinkView;

    iget-object v2, v4, LX/44L;->A02:LX/1CU;

    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/485;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/whatsapp/group/ui/components/InviteViaLinkView;->setupOnClick(LX/0Fq;LX/0MA;LX/485;LX/1CU;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A19(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_2a
    iget-object v2, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0J:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v1

    iget-object v0, v2, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x4

    new-instance v1, LX/5Gk;

    invoke-direct {v1, v2, v0}, LX/5Gk;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_2b
    iget-object v5, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0M:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v6

    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-object v0, v6, LX/0BI;->A06:LX/00q;

    invoke-static {v0, v3}, LX/1ah;->A0X(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v2

    iget-object v0, v6, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v0, v3}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    :cond_7
    if-eqz v2, :cond_9

    iget-object v1, v6, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v1, v2}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    iget-object v3, v5, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x3

    new-instance v1, LX/5G6;

    invoke-direct {v1, v0, v5, v4}, LX/5G6;-><init>(ILjava/lang/Object;Z)V

    :goto_6
    invoke-virtual {v3, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/5Gk;->A00:Ljava/lang/Object;

    check-cast v0, LX/58v;

    iget-object v1, v0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/452;

    invoke-virtual {v0, v1}, LX/452;->A0a(Landroid/content/Context;)V

    return-void

    :cond_a
    invoke-static {v3}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->A2a()V

    iget-object v2, v3, LX/48l;->A0J:Landroid/widget/ListView;

    const/4 v1, 0x2

    new-instance v0, LX/4yW;

    invoke-direct {v0, p0, v1}, LX/4yW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_21
        :pswitch_7
        :pswitch_20
        :pswitch_7
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_6
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
