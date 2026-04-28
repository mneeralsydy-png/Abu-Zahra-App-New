.class public abstract LX/4mQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/06e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/06e;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
