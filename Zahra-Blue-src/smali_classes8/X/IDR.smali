.class public LX/IDR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:Landroid/util/SparseArray;


# virtual methods
.method public A00(I)I
    .locals 3

    const/4 v2, -0x1

    if-ne v2, p1, :cond_1

    iget-object v1, p0, LX/IDR;->A02:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IDQ;->A00()I

    move-result v1

    if-ne v2, v1, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/IDR;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IDQ;->A00()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget v2, v0, LX/IDQ;->A00:I

    return v2

    :cond_2
    iget-object v0, v0, LX/IDQ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICy;

    iget v2, v0, LX/ICy;->A04:I

    return v2
.end method
