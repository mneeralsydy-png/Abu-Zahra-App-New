.class public LX/13I;
.super LX/07d;
.source ""


# virtual methods
.method public A00(Landroid/content/res/Resources;LX/0Lq;LX/0MF;LX/00h;)LX/16M;
    .locals 1

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/16M;

    invoke-direct {v0, p1, p2, p3, p4}, LX/16M;-><init>(Landroid/content/res/Resources;LX/0Lq;LX/0MF;LX/00h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
