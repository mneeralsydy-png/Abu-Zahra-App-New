.class public final Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3lW;

.field public final A02:LX/0PQ;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/5eV;

.field public final A07:LX/41U;

.field public final A08:LX/0kR;

.field public final A09:LX/0IV;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/41W;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A09:LX/0IV;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A08:LX/0kR;

    const v0, 0x802b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41U;

    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A07:LX/41U;

    const v0, 0x802c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41W;

    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0D:LX/41W;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A05:LX/05V;

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/4yk;

    invoke-direct {v0, p0, v1}, LX/4yk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/0Ly;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A02:LX/0PQ;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0A:LX/00j;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/5U7;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0C:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0B:LX/00j;

    const/4 v1, 0x1

    new-instance v0, LX/58j;

    invoke-direct {v0, p0, v1}, LX/58j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A06:LX/5eV;

    return-void
.end method

.method public static final A0O(Landroid/os/Bundle;Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/3lW;

    if-nez p1, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v0, "group_jid_raw_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_hidden_subgroup_result"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v1}, LX/1ai;->A0N(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "ReviewGroupsPermissionsBeforeLinkViewModel/Group jid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/3lW;->A00:Ljava/util/Set;

    if-eqz p0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p1}, LX/3lW;->A00(LX/3lW;)V

    return-void

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A0W(LX/0PO;Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p0, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "has_permissions_changed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move-object v2, p1

    iget-object v1, p1, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f12284d

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A05:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v3

    const/4 p1, 0x0

    const/16 p0, 0x7d0

    new-instance v0, LX/31C;

    invoke-direct/range {v0 .. v7}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v0}, LX/31C;->A04()V

    :cond_0
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V
    .locals 3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/3lW;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3lW;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "result_groups_to_be_hidden"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "ReviewGroupsPermissionsBeforeLinkActivity.kt"

    invoke-static {p0, v2, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V
    .locals 0

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/3bH;->A1a(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00d0

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b248f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, -0x7d1e14b2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b248b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0x3ca75b7c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    const v0, 0x7f0803f3

    invoke-static {p0, v2, v1, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    const v0, 0x7f0b248e

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A09:LX/0IV;

    iget-object v4, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0C:LX/00j;

    invoke-static {v4}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0A:LX/00j;

    invoke-static {v2}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v11, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f100104

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    aput-object v11, v5, v3

    invoke-virtual {v10, v9, v8, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A08(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b248c

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v2}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1001d6

    if-eqz v5, :cond_0

    const v0, 0x7f100053

    :cond_0
    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A08(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b248d

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-static {v4}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    iget-object v0, v0, LX/0VV;->A02:LX/0VZ;

    invoke-virtual {v0, v1}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A08:LX/0kR;

    const-string v0, "review-linked-group-permissions"

    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v5}, LX/169;->AJH(Landroid/widget/ImageView;LX/0IB;I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A08:LX/0kR;

    const-string v0, "review-group-permissions"

    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v9

    const v0, 0x7f0b173f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A07:LX/41U;

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A06:LX/5eV;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100108

    invoke-static {v1, v8, v7, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/3nP;

    invoke-direct {v0, v4, v9, v5, v1}, LX/3nP;-><init>(LX/5eV;LX/168;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    invoke-static {p0, v6}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const-string v0, "groups_to_be_hidden_jids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/1CU;

    invoke-static {v0, v1}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_2
    iget-object v4, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0D:LX/41W;

    invoke-static {v2}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v1, LX/5YP;

    invoke-direct {v1, v4, v2, v6, v0}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v2, LX/3lW;

    invoke-static {v2}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Bpx;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/092;)V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A00(Ljava/util/Collection;)LX/Cl6;

    move-result-object v1

    new-instance v0, LX/0Oa;

    invoke-direct {v0, v1, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    invoke-virtual {v0, v2}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/3lW;

    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/3lW;

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p0, v5, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/552;

    invoke-direct {v1, p0, v0}, LX/552;-><init>(Ljava/lang/Object;I)V

    const-string v0, "RESULT_KEY"

    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v6, LX/01d;->A00:LX/01d;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "groupsToLinkRecyclerView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/3lW;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3lW;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "groups_to_be_hidden_jids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
