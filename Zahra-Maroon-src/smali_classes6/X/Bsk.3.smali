.class public abstract LX/Bsk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CWy;LX/Cru;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CWy;->A01(LX/CWy;)LX/CTu;

    move-result-object p0

    iget v0, p1, LX/Cru;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/CTu;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v1}, LX/CTu;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/CTu;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, LX/CTu;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
