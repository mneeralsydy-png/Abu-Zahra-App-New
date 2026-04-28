.class public LX/8SS;
.super LX/07d;
.source ""


# direct methods
.method public static A00(LX/00q;LX/9ej;)LX/9mz;
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8SS;

    invoke-static {p1}, LX/9q4;->A00(LX/9ej;)LX/00d;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8SS;->A01(LX/00d;)LX/9mz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(LX/00d;)LX/9mz;
    .locals 1

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/9mz;

    invoke-direct {v0, p1}, LX/9mz;-><init>(LX/00d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
