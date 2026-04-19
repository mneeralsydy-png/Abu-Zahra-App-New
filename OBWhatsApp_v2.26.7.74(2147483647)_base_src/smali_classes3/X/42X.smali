.class public LX/42X;
.super LX/07d;
.source ""


# virtual methods
.method public A00(LX/1DX;LX/4ph;LX/4dB;LX/0QP;)LX/4fS;
    .locals 1

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/4fS;

    invoke-direct {v0, p1, p2, p3, p4}, LX/4fS;-><init>(LX/1DX;LX/4ph;LX/4dB;LX/0QP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
