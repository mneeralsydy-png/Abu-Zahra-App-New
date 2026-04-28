.class public abstract LX/Bse;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CxC;)V
    .locals 2

    if-eqz p0, :cond_0

    const v1, 0x7f0b0466

    iget-object v0, p0, LX/CxC;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
