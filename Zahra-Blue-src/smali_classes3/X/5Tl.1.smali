.class public LX/5Tl;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5Tl;->$t:I

    iput-object p1, p0, LX/5Tl;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/5Tl;

    invoke-direct {v0, p0, p1}, LX/5Tl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/5Tl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    iget-object v2, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0M:LX/0MX;

    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/45V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_1
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1fa0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_2
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1cb3

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v6

    return-object v6

    :pswitch_3
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cb4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_4
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cb2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_5
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b300f

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v6

    return-object v6

    :pswitch_6
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3013

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_7
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b3010

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_8
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v0, v0, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v6, LX/3nR;

    invoke-direct {v6, v0}, LX/3nR;-><init>(LX/07B;)V

    return-object v6

    :pswitch_9
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b066c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_a
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, LX/5C9;

    iget-object v5, v0, LX/5C9;->A00:LX/1CU;

    iget-object v4, v0, LX/5C9;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5C9;->A02:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/Hlj;

    invoke-direct {v0, v1}, LX/Hlj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, LX/HmI;

    invoke-direct {v6, v5, v4, v3}, LX/HmI;-><init>(LX/1CU;Ljava/lang/String;Ljava/util/List;)V

    return-object v6

    :pswitch_b
    iget-object v1, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    iget-object v5, v1, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0A:LX/41a;

    iget-object v0, v1, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5, v4}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v1, LX/5IE;

    invoke-direct {v1, v5, v4, v0, v3}, LX/5IE;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-class v0, LX/3mQ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Bpx;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/092;)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A00(Ljava/util/Collection;)LX/Cl6;

    move-result-object v6

    return-object v6

    :pswitch_c
    iget-object v2, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    iget-object v1, v2, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0D:LX/0kR;

    const-string v0, "community-media"

    invoke-virtual {v1, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    new-instance v6, LX/3nS;

    invoke-direct {v6, v0}, LX/3nS;-><init>(LX/168;)V

    return-object v6

    :pswitch_d
    iget-object v1, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v6

    return-object v6

    :pswitch_e
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Fi;

    iget-object v0, v0, LX/4Fi;->A03:LX/0MA;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/3lE;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v6

    return-object v6

    :pswitch_f
    iget-object v1, p0, LX/5Tl;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v6, LX/59c;

    invoke-direct {v6, v1, v0}, LX/59c;-><init>(Ljava/lang/Object;I)V

    return-object v6

    :pswitch_10
    iget-object v3, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v3, LX/3m1;

    iget-object v2, v3, LX/3m1;->A03:LX/1CU;

    if-nez v2, :cond_2

    const-string v0, "cagJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/58Q;

    invoke-direct {v0, v3, v1}, LX/58Q;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/5C6;

    invoke-direct {v6, v0, v2}, LX/5C6;-><init>(LX/5gW;LX/1CU;)V

    return-object v6

    :pswitch_11
    iget-object v1, p0, LX/5Tl;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v6, LX/5AP;

    invoke-direct {v6, v1, v0}, LX/5AP;-><init>(Ljava/lang/Object;I)V

    return-object v6

    :pswitch_12
    iget-object v1, p0, LX/5Tl;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v6, LX/59c;

    invoke-direct {v6, v1, v0}, LX/59c;-><init>(Ljava/lang/Object;I)V

    return-object v6

    :pswitch_13
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_14
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    iget-object v4, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A08:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ly;

    iget-object v2, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A03:LX/410;

    iget-object v0, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M5;

    iget-object v0, v0, LX/0M5;->A00:LX/0Nv;

    invoke-static {v3, v1, v2, v0}, LX/55a;->A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0Ol;

    move-result-object v6

    return-object v6

    :pswitch_15
    iget-object v3, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    iget-object v0, v3, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ly;

    iget-object v1, v3, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A04:LX/413;

    iget-object v0, v3, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4mL;->A00(LX/0Lo;LX/413;LX/1CU;)LX/0Ol;

    move-result-object v6

    return-object v6

    :pswitch_16
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v6

    return-object v6

    :pswitch_17
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    iget-object v0, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ly;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/3m1;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v6

    return-object v6

    :pswitch_18
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;

    iget-object v2, v0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A02:LX/41Y;

    iget-object v0, v0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v6, LX/55Z;

    invoke-direct {v6, v2, v1, v0}, LX/55Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v6

    :pswitch_19
    iget-object v3, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Jy;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1292

    invoke-virtual {v3}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0d73

    invoke-static {v6, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3}, LX/4Jy;->A5T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v6

    :pswitch_1a
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v6

    return-object v6

    :pswitch_1b
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v6

    return-object v6

    :pswitch_1c
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_suggest_mode"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_1d
    const-class v2, LX/1CU;

    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_groups_to_be_linked"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :pswitch_1e
    iget-object v1, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pC;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/3pC;->A05:LX/1h2;

    iget-object v1, v1, LX/3pC;->A01:Landroid/view/View;

    const v0, 0x7f0b1386

    invoke-static {v1, v2, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v6

    invoke-virtual {v6}, LX/1I9;->A04()V

    return-object v6

    :pswitch_1f
    iget-object v1, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pC;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/3pC;->A01:Landroid/view/View;

    const v0, 0x7f0b1388

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_20
    iget-object v1, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pC;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/3pC;->A01:Landroid/view/View;

    const v0, 0x7f0b137d

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v6

    return-object v6

    :pswitch_21
    iget-object v1, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pC;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/3pC;->A01:Landroid/view/View;

    const v0, 0x7f0b1356

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v6

    return-object v6

    :pswitch_22
    iget-object v1, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pC;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/3pC;->A01:Landroid/view/View;

    const v0, 0x7f0b1385

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_23
    iget-object v1, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pC;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/3pC;->A01:Landroid/view/View;

    const v0, 0x7f0b1382

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_24
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/LinkExistingGroups;

    iget-object v1, v0, Lcom/whatsapp/community/product/LinkExistingGroups;->A01:LX/1CU;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0C:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_25
    iget-object v1, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pC;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/3pC;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_26
    iget-object v1, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4og;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/4og;->A00(LX/4og;I)V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_27
    iget-object v1, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4og;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/4og;->A00(LX/4og;I)V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_28
    iget-object v1, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4og;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/4og;->A00(LX/4og;I)V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_29
    iget-object v1, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4og;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/4og;->A00(LX/4og;I)V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_2a
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v4, LX/4kr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/4kr;->A00:I

    iput-boolean v1, v4, LX/4kr;->A0E:Z

    iput-boolean v1, v4, LX/4kr;->A07:Z

    iput-boolean v1, v4, LX/4kr;->A04:Z

    iput-boolean v2, v4, LX/4kr;->A0F:Z

    iput-boolean v1, v4, LX/4kr;->A06:Z

    iput-boolean v1, v4, LX/4kr;->A05:Z

    iput-boolean v1, v4, LX/4kr;->A08:Z

    iput-boolean v1, v4, LX/4kr;->A0D:Z

    iput-boolean v2, v4, LX/4kr;->A0A:Z

    iput-boolean v1, v4, LX/4kr;->A09:Z

    iput-boolean v1, v4, LX/4kr;->A0B:Z

    iput-boolean v1, v4, LX/4kr;->A02:Z

    iput-boolean v1, v4, LX/4kr;->A03:Z

    iput-boolean v1, v4, LX/4kr;->A01:Z

    iput-boolean v1, v4, LX/4kr;->A0C:Z

    iget-object v3, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0C:LX/41R;

    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, v4, v2, v1, v0}, LX/45Q;->A00(LX/0Lo;LX/4kr;LX/41R;LX/1CU;I)LX/45Q;

    move-result-object v6

    return-object v6

    :pswitch_2b
    iget-object v0, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nZ;

    iget-object v6, v0, LX/3nZ;->A00:LX/4gQ;

    return-object v6

    :pswitch_2c
    iget-object v1, p0, LX/5Tl;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pB;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/3pB;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_25
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
