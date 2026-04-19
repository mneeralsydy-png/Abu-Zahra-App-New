.class public abstract LX/4SP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4O6;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/44b;

    if-eqz v0, :cond_0

    check-cast p0, LX/44b;

    iget-object v0, p0, LX/44b;->A00:LX/4c1;

    iget-object p0, v0, LX/4c1;->A02:LX/4NB;

    sget-object v1, LX/4NB;->A02:LX/4NB;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
