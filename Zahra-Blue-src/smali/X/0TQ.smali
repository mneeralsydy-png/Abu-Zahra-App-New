.class public LX/0TQ;
.super LX/07d;
.source ""


# direct methods
.method public constructor <init>(LX/05j;)V
    .locals 0

    invoke-direct {p0, p1}, LX/07d;-><init>(LX/05j;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0Tc;)LX/0Xf;
    .locals 1

    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/0Xf;

    invoke-direct {v0, p1}, LX/0Xf;-><init>(LX/0Tc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
