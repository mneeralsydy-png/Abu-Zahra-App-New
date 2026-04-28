.class public abstract LX/Axh;
.super LX/0ym;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/12h;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/0N0;


# direct methods
.method public constructor <init>(LX/0N0;I)V
    .locals 2

    invoke-direct {p0}, LX/0ym;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Axh;->A00:LX/12h;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Axh;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Axh;->A02:Ljava/util/ArrayList;

    iput-object v1, p0, LX/Axh;->A01:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/Axh;->A06:LX/0N0;

    iput p2, p0, LX/Axh;->A05:I

    return-void
.end method


# virtual methods
.method public A05()Landroid/os/Parcelable;
    .locals 5

    iget-object v2, p0, LX/Axh;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [LX/CgO;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v0, "states"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v1, p0, LX/Axh;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "f"

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Axh;->A06:LX/0N0;

    invoke-virtual {v0, v4, v2, v1}, LX/0N0;->A0e(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public A0A(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 7

    if-eqz p1, :cond_4

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    iget-object v2, p0, LX/Axh;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v4, p0, LX/Axh;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_0

    aget-object v0, v5, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "f"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/Axh;->A06:LX/0N0;

    invoke-virtual {v0, p1, v5}, LX/0N0;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad fragment at key "

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentStatePagerAdapt"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1p(Z)V

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A0B(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v2, p0, LX/Axh;->A00:LX/12h;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/Axh;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/Axh;->A04:Z

    invoke-virtual {v2}, LX/12h;->A06()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/Axh;->A04:Z

    throw v0

    :goto_0
    iput-boolean v1, p0, LX/Axh;->A04:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Axh;->A00:LX/12h;

    :cond_1
    return-void
.end method

.method public A0C(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewPager with adapter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Axh;->A01:Landroidx/fragment/app/Fragment;

    if-eq p2, v0, :cond_3

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Z)V

    iget v0, p0, LX/Axh;->A05:I

    if-ne v0, v3, :cond_5

    iget-object v2, p0, LX/Axh;->A00:LX/12h;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/Axh;->A06:LX/0N0;

    new-instance v2, LX/12h;

    invoke-direct {v2, v0}, LX/12h;-><init>(LX/0N0;)V

    iput-object v2, p0, LX/Axh;->A00:LX/12h;

    :cond_0
    iget-object v1, p0, LX/Axh;->A01:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v2, v1, v0}, LX/12h;->A0D(Landroidx/fragment/app/Fragment;LX/0MO;)V

    :cond_1
    :goto_0
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->A1p(Z)V

    iget v0, p0, LX/Axh;->A05:I

    if-ne v0, v3, :cond_4

    iget-object v1, p0, LX/Axh;->A00:LX/12h;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/Axh;->A06:LX/0N0;

    new-instance v1, LX/12h;

    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    iput-object v1, p0, LX/Axh;->A00:LX/12h;

    :cond_2
    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-virtual {v1, p2, v0}, LX/12h;->A0D(Landroidx/fragment/app/Fragment;LX/0MO;)V

    :goto_1
    iput-object p2, p0, LX/Axh;->A01:Landroidx/fragment/app/Fragment;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->A27(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Axh;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A27(Z)V

    goto :goto_0
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/Axh;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-virtual {v4, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/Axh;->A00:LX/12h;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Axh;->A06:LX/0N0;

    new-instance v0, LX/12h;

    invoke-direct {v0, v1}, LX/12h;-><init>(LX/0N0;)V

    iput-object v0, p0, LX/Axh;->A00:LX/12h;

    :cond_2
    invoke-virtual {p0, p2}, LX/Axh;->A0J(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v1, p0, LX/Axh;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p2, :cond_3

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgO;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1k(LX/CgO;)V

    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, p2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1p(Z)V

    iget v2, p0, LX/Axh;->A05:I

    if-nez v2, :cond_5

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A27(Z)V

    :cond_5
    invoke-virtual {v4, p2, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Axh;->A00:LX/12h;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/Axh;->A00:LX/12h;

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v3, v0}, LX/12h;->A0D(Landroidx/fragment/app/Fragment;LX/0MO;)V

    return-object v3
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Axh;->A00:LX/12h;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Axh;->A06:LX/0N0;

    new-instance v0, LX/12h;

    invoke-direct {v0, v1}, LX/12h;-><init>(LX/0N0;)V

    iput-object v0, p0, LX/Axh;->A00:LX/12h;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/Axh;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Axh;->A06:LX/0N0;

    invoke-virtual {v0, p2}, LX/0N0;->A0O(Landroidx/fragment/app/Fragment;)LX/CgO;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, p3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Axh;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Axh;->A00:LX/12h;

    invoke-virtual {v0, p2}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/Axh;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/Axh;->A01:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroidx/fragment/app/Fragment;

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-static {v0, p1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0J(I)Landroidx/fragment/app/Fragment;
    .locals 6

    move-object v0, p0

    check-cast v0, LX/AsH;

    iget-object v0, v0, LX/AsH;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabItemsList"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIy;

    iget-boolean v0, v1, LX/CIy;->A03:Z

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/CIy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v1, LX/CIy;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "category_biz_id"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "collection-id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection-index"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business_product_list_entry_point"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "category_browsing_entry_point"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "category_level"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    invoke-direct {v0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    iget-object v3, v1, LX/CIy;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/CIy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_category_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_biz_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    invoke-direct {v0}, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0
.end method
