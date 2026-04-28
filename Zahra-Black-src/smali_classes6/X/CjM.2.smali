.class public final synthetic LX/CjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CjM;->A00:Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 7

    iget-object v4, p0, LX/CjM;->A00:Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v4, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:LX/Amw;

    if-nez v0, :cond_0

    const-string v0, "expandableListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/BaseExpandableListAdapter;->getGroupType(I)I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AtF;

    iget-object v0, v4, LX/AtF;->A00:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1k;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/C1k;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BUT;

    if-eqz v0, :cond_1

    check-cast v1, LX/BUT;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/BUT;->A00:LX/CJV;

    iget-object v1, v1, LX/BUT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x2

    invoke-static {v2, v4, v1, v0, p3}, LX/AtF;->A01(LX/CJV;LX/AtF;Lcom/whatsapp/infra/core/jid/UserJid;II)V

    invoke-static {v2, v4, v1, v0}, LX/AtF;->A00(LX/CJV;LX/AtF;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    :cond_1
    return v3

    :cond_2
    iget v1, v4, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    const-string v6, "expandableListView"

    if-eq v1, p3, :cond_6

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtF;

    iget-object v0, v0, LX/AtF;->A02:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v6

    const v0, 0x7f12099c

    invoke-virtual {v6, v0}, LX/8In;->A0S(I)V

    const v5, 0x7f12099b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v4, v1}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0, v5}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return v3

    :cond_4
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AtF;

    iget-object v1, v5, LX/AtF;->A00:LX/06d;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BUf;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.viewmodel.CatalogCategoryGroupListState.CategoryGroupsWithChildItems"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BUf;

    iget-object v0, v1, LX/BUf;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.adapter.CatalogCategoryListItem.ExpandableCategoryParentItem"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BUU;

    iget-object v2, v1, LX/BUU;->A00:LX/CJV;

    iget-object v1, v1, LX/BUU;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x2

    invoke-static {v2, v5, v1, v0, p3}, LX/AtF;->A01(LX/CJV;LX/AtF;Lcom/whatsapp/infra/core/jid/UserJid;II)V

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    iget-object v0, v4, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    return v3

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    return v3

    :cond_7
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
