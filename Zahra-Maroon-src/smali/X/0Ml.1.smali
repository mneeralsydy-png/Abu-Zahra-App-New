.class public final LX/0Ml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0MO;

.field public A01:LX/0Mk;


# virtual methods
.method public final A00(LX/0Qo;LX/0Lk;)V
    .locals 3

    invoke-virtual {p1}, LX/0Qo;->A00()LX/0MO;

    move-result-object v2

    iget-object v1, p0, LX/0Ml;->A00:LX/0MO;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, LX/0Ml;->A00:LX/0MO;

    iget-object v0, p0, LX/0Ml;->A01:LX/0Mk;

    invoke-interface {v0, p1, p2}, LX/0Mk;->BhZ(LX/0Qo;LX/0Lk;)V

    iput-object v2, p0, LX/0Ml;->A00:LX/0MO;

    return-void
.end method
