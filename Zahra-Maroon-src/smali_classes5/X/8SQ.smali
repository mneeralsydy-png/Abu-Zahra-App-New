.class public LX/8SQ;
.super LX/07d;
.source ""


# virtual methods
.method public A00(Landroid/view/ViewStub;Ljava/lang/Integer;I)LX/8yk;
    .locals 1

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/8yk;

    invoke-direct {v0, p1, p2, p3}, LX/8yk;-><init>(Landroid/view/ViewStub;Ljava/lang/Integer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
