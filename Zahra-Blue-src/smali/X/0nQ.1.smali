.class public LX/0nQ;
.super LX/07d;
.source ""


# virtual methods
.method public A00(Landroid/os/ConditionVariable;LX/IsY;IIJZ)LX/Hel;
    .locals 8

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/Hel;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, LX/Hel;-><init>(Landroid/os/ConditionVariable;LX/IsY;IIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
