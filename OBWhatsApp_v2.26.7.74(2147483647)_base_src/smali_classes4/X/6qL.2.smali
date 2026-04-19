.class public abstract LX/6qL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Lq;Lkotlin/jvm/functions/Function1;I)LX/0PQ;
    .locals 3

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    new-instance v2, LX/5vh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/7X7;

    invoke-direct {v0, p1, v1}, LX/7X7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, v2}, LX/0Lq;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/5vk;

    invoke-direct {v2, p2}, LX/5vk;-><init>(I)V

    const/4 v1, 0x4

    goto :goto_0
.end method
