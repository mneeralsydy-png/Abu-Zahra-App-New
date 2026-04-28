.class public LX/0Ot;
.super LX/0Os;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final A00:LX/0Lk;

.field public final synthetic A01:LX/06d;


# direct methods
.method public constructor <init>(LX/0Lk;LX/06d;LX/0Or;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/0Ot;->A01:LX/06d;

    invoke-direct {p0, p2, p3}, LX/0Os;-><init>(LX/06d;LX/0Or;)V

    iput-object p1, p0, LX/0Ot;->A00:LX/0Lk;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/0Ot;->A00:LX/0Lk;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    return-void
.end method

.method public A02()Z
    .locals 2

    iget-object v0, p0, LX/0Ot;->A00:LX/0Lk;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    return v0
.end method

.method public A03(LX/0Lk;)Z
    .locals 2

    iget-object v1, p0, LX/0Ot;->A00:LX/0Lk;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 4

    iget-object v3, p0, LX/0Ot;->A00:LX/0Lk;

    invoke-interface {v3}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v2

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/0Ot;->A01:LX/06d;

    iget-object v0, p0, LX/0Os;->A02:LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, LX/0Os;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0Os;->A01(Z)V

    invoke-interface {v3}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v0

    move-object v1, v2

    move-object v2, v0

    goto :goto_0
.end method
