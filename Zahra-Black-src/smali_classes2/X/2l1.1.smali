.class public final LX/2l1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2xn;

.field public final A01:LX/2nR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1258

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xn;

    iput-object v0, p0, LX/2l1;->A00:LX/2xn;

    const/16 v0, 0x156a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nR;

    iput-object v0, p0, LX/2l1;->A01:LX/2nR;

    return-void
.end method


# virtual methods
.method public final A00(LX/1M4;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2l1;->A00:LX/2xn;

    invoke-virtual {p1}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    new-instance v1, LX/2C8;

    invoke-direct {v1}, LX/2C8;-><init>()V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v3}, LX/2xn;->A01(LX/2C8;LX/0Fq;LX/2xn;)V

    :cond_1
    invoke-static {v1, p1}, LX/2xn;->A02(LX/2C8;LX/1M4;)V

    const/4 v0, 0x5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2C8;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/2xn;->A00(LX/2C8;LX/0Fq;LX/1M4;)V

    iget-object v0, v3, LX/2xn;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v1, p0, LX/2l1;->A01:LX/2nR;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, LX/2nR;->A00(LX/1M4;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :cond_2
    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v3}, LX/2xn;->A01(LX/2C8;LX/0Fq;LX/2xn;)V

    :cond_3
    invoke-static {v1, p1}, LX/2xn;->A02(LX/2C8;LX/1M4;)V

    const/4 v0, 0x7

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v1, v0, v3}, LX/2xn;->A01(LX/2C8;LX/0Fq;LX/2xn;)V

    :cond_5
    invoke-static {v1, p1}, LX/2xn;->A02(LX/2C8;LX/1M4;)V

    const/4 v0, 0x6

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/1Rc;

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    goto :goto_0
.end method
