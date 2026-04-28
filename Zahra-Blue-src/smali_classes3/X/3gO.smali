.class public final LX/3gO;
.super LX/53f;
.source ""

# interfaces
.implements LX/5ju;


# instance fields
.field public A00:J

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public synthetic BZa(LX/5iS;)V
    .locals 0

    return-void
.end method

.method public Bcp(J)V
    .locals 3

    iget-wide v1, p0, LX/3gO;->A00:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3gO;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/4gy;

    invoke-direct {v0, p1, p2}, LX/4gy;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, LX/3gO;->A00:J

    :cond_0
    return-void
.end method
