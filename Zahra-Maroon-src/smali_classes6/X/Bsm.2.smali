.class public abstract LX/Bsm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C0Y;)LX/CZb;
    .locals 2

    const v1, 0x7f0b0453

    iget-object v0, p0, LX/C0Y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/CZb;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "Attempting to extract missing value. Please ensure that the value is passed to the BloksObjectSet correctly"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
