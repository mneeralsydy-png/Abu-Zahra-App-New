.class public abstract LX/6rJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7fJ;)LX/6PJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/6PJ;

    invoke-virtual {p0, v0}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v1

    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8Cc;

    if-eqz v0, :cond_0

    new-instance v0, LX/6PJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/1Uq;->A02(LX/1N5;)V

    :cond_0
    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/6PJ;

    return-object v0
.end method
