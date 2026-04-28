.class public LX/Dvq;
.super LX/07d;
.source ""


# virtual methods
.method public A00(Landroidx/fragment/app/Fragment;LX/ErU;LX/Fmi;LX/ESn;LX/Gvj;)LX/GPn;
    .locals 6

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/GPn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/GPn;-><init>(Landroidx/fragment/app/Fragment;LX/ErU;LX/Fmi;LX/ESn;LX/Gvj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
