.class public LX/1IZ;
.super LX/07d;
.source ""


# virtual methods
.method public A00(LX/0IB;)LX/1JS;
    .locals 7

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    const/16 v0, 0x810

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kU;

    const/16 v0, 0xee9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    const/16 v0, 0x808

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1DA;

    const/4 v2, 0x0

    new-instance v0, LX/1JS;

    move-object v3, p1

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/1JR;-><init>(LX/00q;LX/1JX;LX/0IB;LX/0kU;LX/1DA;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
