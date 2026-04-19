.class public LX/1xQ;
.super LX/07d;
.source ""


# virtual methods
.method public A00(Landroid/view/View;LX/168;)LX/28p;
    .locals 3

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v2

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v1

    new-instance v0, LX/28p;

    invoke-direct {v0, p1, p2, v2, v1}, LX/28r;-><init>(Landroid/view/View;LX/168;LX/00V;LX/0kL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
