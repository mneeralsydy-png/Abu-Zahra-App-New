.class public LX/14J;
.super LX/07d;
.source ""


# virtual methods
.method public A00(LX/0MA;)LX/79A;
    .locals 1

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/79A;

    invoke-direct {v0, p1}, LX/79A;-><init>(LX/0MA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
