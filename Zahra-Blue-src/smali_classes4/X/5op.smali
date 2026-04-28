.class public LX/5op;
.super LX/07d;
.source ""


# direct methods
.method public static A00(LX/00I;LX/5op;)LX/05V;
    .locals 1

    const/16 v0, 0x536e

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/5op;->A01(Z)LX/5oq;

    move-result-object v0

    invoke-virtual {v0}, LX/5oq;->A00()LX/05V;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(Z)LX/5oq;
    .locals 1

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/5oq;

    invoke-direct {v0, p1}, LX/5oq;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
