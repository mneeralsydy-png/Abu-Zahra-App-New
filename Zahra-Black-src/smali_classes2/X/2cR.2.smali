.class public abstract synthetic LX/2cR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/10G;Ljava/util/Collection;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/0OP;->BWb(LX/1J1;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
