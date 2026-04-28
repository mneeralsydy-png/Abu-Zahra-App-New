.class public final synthetic LX/CjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CjL;->A00:Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 4

    iget-object v0, p0, LX/CjL;->A00:Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AtF;

    iget-object v0, v3, LX/AtF;->A00:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/BUf;

    if-eqz v0, :cond_0

    check-cast v2, LX/BUf;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/BUf;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BUU;

    if-eqz v0, :cond_0

    check-cast v1, LX/BUU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BUU;->A00:LX/CJV;

    iget-object v1, v0, LX/CJV;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/BUf;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.catalogcategory.ui.view.adapter.CatalogCategoryListItem.ExpandableCategoryChildItem>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUT;

    iget-object v2, v0, LX/BUT;->A00:LX/CJV;

    iget-object v1, v0, LX/BUT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v0, p4}, LX/AtF;->A01(LX/CJV;LX/AtF;Lcom/whatsapp/infra/core/jid/UserJid;II)V

    invoke-static {v2, v3, v1, v0}, LX/AtF;->A00(LX/CJV;LX/AtF;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
