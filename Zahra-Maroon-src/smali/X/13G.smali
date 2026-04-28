.class public LX/13G;
.super LX/07d;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;LX/16H;)LX/16J;
    .locals 1

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/16J;

    invoke-direct {v0, p1, p2}, LX/16J;-><init>(Landroid/content/Context;LX/16H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
