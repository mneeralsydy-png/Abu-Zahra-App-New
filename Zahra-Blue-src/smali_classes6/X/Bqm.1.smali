.class public abstract LX/Bqm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-static {p0, v3, v0}, LX/AhE;->A08(Landroid/util/SparseArray;Landroid/util/SparseArray;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-static {p1, v3, v1}, LX/AhE;->A08(Landroid/util/SparseArray;Landroid/util/SparseArray;I)I

    move-result v1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    if-nez p1, :cond_4

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    :cond_3
    return-object p0

    :cond_4
    return-object p1
.end method
