.class public final LX/46R;
.super LX/46f;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# virtual methods
.method public getPositionForSection(I)I
    .locals 2

    iget-object v1, p0, LX/46R;->A00:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-static {v1, p1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 4

    iget-object v2, p0, LX/46f;->A02:Ljava/util/List;

    iget-object v1, p0, LX/46R;->A01:Ljava/util/List;

    iget-object v3, p0, LX/46R;->A00:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-ltz p1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-static {v1}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {v3}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v2, -0x1

    invoke-static {v3, v2}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz v1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/46R;->A01:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/46f;->A02:Ljava/util/List;

    iget-object v0, p0, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-static {v0, v1}, LX/4SZ;->A00(LX/00V;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/46R;->A01:Ljava/util/List;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/46R;->A00:Ljava/util/List;

    return-void
.end method
