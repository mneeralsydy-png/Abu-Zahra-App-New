.class public abstract LX/6rD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;J)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x7530

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/16 v0, 0x1a48

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method
