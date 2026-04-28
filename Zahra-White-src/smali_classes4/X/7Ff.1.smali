.class public abstract LX/7Ff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7PL;)LX/6mY;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7Ff;->A01(LX/7PL;)LX/6mY;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7PL;)LX/6mY;
    .locals 2

    invoke-static {p0}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v1

    invoke-virtual {v1}, LX/6DP;->A0Z()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6DP;->protocolMessage_:LX/6DJ;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    if-eqz v0, :cond_2

    :cond_0
    iget v0, v0, LX/6DJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, LX/6DJ;->A0N()LX/6mY;

    move-result-object p0

    :cond_2
    return-object p0
.end method
