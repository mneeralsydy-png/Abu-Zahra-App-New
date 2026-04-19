.class public final Lcom/facebook/wearable/common/util/queue/JobQueue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00:LX/0d6;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p1, LX/ASz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASz;

    iget v1, v0, LX/ASz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/ASz;

    iget v2, v6, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASz;->A00:I

    :goto_0
    iget-object v5, v6, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/ASz;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v1, v6, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v6, LX/ASz;->A02:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    iget-object p2, v6, LX/ASz;->A01:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00:LX/0d6;

    invoke-static {p2, v1, v6, v0}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-interface {v1, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    :try_start_1
    invoke-static {v1, v2, v6, v3}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method
