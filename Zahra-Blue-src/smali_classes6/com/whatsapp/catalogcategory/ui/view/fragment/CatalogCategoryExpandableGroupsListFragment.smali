.class public final Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ExpandableListView;

.field public A02:LX/Amw;

.field public A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public final A05:LX/BCg;

.field public final A06:LX/0NZ;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    const v0, 0x14159

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCg;

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A05:LX/BCg;

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A06:LX/0NZ;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/DC3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A07:LX/00j;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/DC3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0763

    invoke-static {p2, p3, v0, v1}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1092

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckn;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/Amw;

    invoke-direct {v1, v0}, LX/Amw;-><init>(LX/Ckn;)V

    iput-object v1, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:LX/Amw;

    iget-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    const-string v2, "expandableListView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v1, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_0

    new-instance v0, LX/CjL;

    invoke-direct {v0, p0}, LX/CjL;-><init>(Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_0

    new-instance v0, LX/CjM;

    invoke-direct {v0, p0}, LX/CjM;-><init>(Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_0

    new-instance v0, LX/CjO;

    invoke-direct {v0, p0}, LX/CjO;-><init>(Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    iget-object v1, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_0

    new-instance v0, LX/CjN;

    invoke-direct {v0, p0}, LX/CjN;-><init>(Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    return-object v3

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A2B()V
    .locals 4

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget v1, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-nez v0, :cond_0

    const-string v0, "expandableListView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AtF;

    iget-object v2, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v2, :cond_2

    const-string v0, "bizJid"

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/AtF;->A00:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C1k;

    instance-of v0, v1, LX/BUg;

    if-eqz v0, :cond_3

    check-cast v1, LX/BUg;

    iget-object v0, v1, LX/BUg;->A00:Ljava/util/List;

    invoke-virtual {v3, v2, v0}, LX/AtF;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_category_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_biz_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AtF;

    iget-object v6, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "categoryParentId"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v5, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v5, :cond_1

    const-string v0, "bizJid"

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/AtF;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/BUR;

    invoke-direct {v0, v1}, LX/C1j;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_2

    new-instance v0, LX/BUe;

    invoke-direct {v0, v3}, LX/BUe;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v2, v7, LX/AtF;->A07:LX/07C;

    const/16 v1, 0x9

    new-instance v0, LX/DAw;

    invoke-direct {v0, v5, v7, v6, v1}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtF;

    iget-object v2, v0, LX/AtF;->A00:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    const/16 v3, 0x17

    invoke-static {v1, v2, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtF;

    iget-object v2, v0, LX/AtF;->A01:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtF;

    iget-object v2, v0, LX/AtF;->A02:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
