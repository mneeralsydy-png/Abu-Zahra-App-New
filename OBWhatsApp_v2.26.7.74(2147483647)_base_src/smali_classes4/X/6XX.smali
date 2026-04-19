.class public final LX/6XX;
.super LX/0kE;
.source ""


# instance fields
.field public A00:LX/7we;

.field public final A01:LX/62S;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x12e9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kG;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v1

    const/16 v0, 0xacd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    invoke-direct {p0, v0, v1, v2}, LX/0kE;-><init>(LX/0T7;LX/05f;LX/0kG;)V

    const v0, 0xc278

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62S;

    iput-object v0, p0, LX/6XX;->A01:LX/62S;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public final A0A(LX/8CV;)V
    .locals 3

    iget-object v0, p0, LX/6XX;->A01:LX/62S;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/7we;

    invoke-direct {v2, p1}, LX/7we;-><init>(LX/8CV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v1, p0, LX/6XX;->A00:LX/7we;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0kE;->A05()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v2, p0, LX/6XX;->A00:LX/7we;

    invoke-virtual {p0}, LX/0kE;->A05()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
