.class public LX/1xJ;
.super LX/07d;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JJ;IZ)LX/91T;
    .locals 7

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/91T;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LX/91T;-><init>(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JJ;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
