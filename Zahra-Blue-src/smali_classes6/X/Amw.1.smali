.class public final LX/Amw;
.super Landroid/widget/BaseExpandableListAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:LX/Ckn;


# direct methods
.method public constructor <init>(LX/Ckn;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, LX/Amw;->A02:LX/Ckn;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/Amw;->A00:Ljava/util/List;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    iput-object v0, p0, LX/Amw;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(II)LX/C1j;
    .locals 3

    iget-object v0, p0, LX/Amw;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C1j;

    instance-of v0, v1, LX/BUU;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Amw;->A01:Ljava/util/Map;

    check-cast v1, LX/BUU;

    iget-object v0, v1, LX/BUU;->A00:LX/CJV;

    iget-object v1, v0, LX/CJV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1j;

    return-object v0

    :cond_0
    const-string v0, "Unhandled category parent type in getChild()"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/Amw;->A00(II)LX/C1j;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    mul-int/lit16 v0, p1, 0x3e8

    add-int/2addr v0, p2

    int-to-long v0, v0

    return-wide v0
.end method

.method public getChildType(II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/Amw;->A00(II)LX/C1j;

    move-result-object v0

    iget v0, v0, LX/C1j;->A00:I

    return v0
.end method

.method public getChildTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/Amw;->A00(II)LX/C1j;

    move-result-object v4

    instance-of v0, v4, LX/BUT;

    const-string v3, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.adapter.viewholder.CatalogCategoryViewHolder"

    if-eqz v0, :cond_1

    const v2, 0x7f0e09ce

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v1

    :goto_0
    if-nez p4, :cond_0

    invoke-static {p5}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p5, v2}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Aw9;

    invoke-virtual {v0, v4}, LX/Aw9;->A0K(LX/C1j;)V

    return-object p4

    :cond_1
    instance-of v0, v4, LX/BUQ;

    if-eqz v0, :cond_2

    const v2, 0x7f0e09cd

    const/16 v0, 0x9

    new-instance v1, LX/DC4;

    invoke-direct {v1, v0}, LX/DC4;-><init>(I)V

    goto :goto_0

    :cond_2
    const-string v0, "Unhandled group-child type in getChildView()"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getChildrenCount(I)I
    .locals 3

    iget-object v0, p0, LX/Amw;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C1j;

    instance-of v0, v1, LX/BUU;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Amw;->A01:Ljava/util/Map;

    check-cast v1, LX/BUU;

    iget-object v0, v1, LX/BUU;->A00:LX/CJV;

    iget-object v1, v0, LX/CJV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Amw;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, LX/Amw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupType(I)I
    .locals 1

    iget-object v0, p0, LX/Amw;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1j;

    iget v0, v0, LX/C1j;->A00:I

    return v0
.end method

.method public getGroupTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Amw;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C1j;

    instance-of v0, v4, LX/BUU;

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v2

    const v1, 0x7f0e09cc

    if-nez p3, :cond_0

    invoke-static {p4}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p4, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, LX/DCH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.adapter.viewholder.CategoryGroupExpandableItemViewHolder"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BUa;

    invoke-virtual {v1, v4}, LX/Aw9;->A0K(LX/C1j;)V

    iget-object v0, v1, LX/BUa;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080b3e

    if-eqz p2, :cond_1

    const v0, 0x7f080b3d

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p3

    :cond_2
    instance-of v0, v4, LX/BUT;

    const-string v3, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.adapter.viewholder.CatalogCategoryViewHolder"

    if-eqz v0, :cond_4

    const v2, 0x7f0e09cb

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v1

    :goto_0
    if-nez p3, :cond_3

    invoke-static {p4}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p4, v2}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Aw9;

    invoke-virtual {v0, v4}, LX/Aw9;->A0K(LX/C1j;)V

    return-object p3

    :cond_4
    instance-of v0, v4, LX/BUR;

    if-eqz v0, :cond_5

    const v2, 0x7f0e09d2

    const/16 v0, 0x8

    new-instance v1, LX/DC4;

    invoke-direct {v1, v0}, LX/DC4;-><init>(I)V

    goto :goto_0

    :cond_5
    const-string v0, "Unhandled group type in getGroupView()"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
