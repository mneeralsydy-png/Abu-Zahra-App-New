.class public final Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A00:Ljava/util/Map;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A02:LX/0d6;

    return-void
.end method


# virtual methods
.method public A00(LX/1Gp;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x15

    instance-of v0, p2, LX/5NV;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/5NV;

    iget v0, v6, LX/5NV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NV;->A00:I

    :goto_0
    iget-object v5, v6, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/5NV;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v3, v6, LX/5NV;->A03:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object p1, v6, LX/5NV;->A02:Ljava/lang/Object;

    iget-object v1, v6, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v6, LX/5NV;

    invoke-direct {v6, p0, p2, v3}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A02:LX/0d6;

    iput-object p0, v6, LX/5NV;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/5NV;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/5NV;->A03:Ljava/lang/Object;

    iput v0, v6, LX/5NV;->A00:I

    invoke-interface {v3, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oQ;

    if-nez v0, :cond_4

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :try_start_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v0, v1}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Jl7;

    if-eqz v0, :cond_5

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method public A01(LX/1Gp;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x16

    instance-of v0, p2, LX/5NV;

    if-eqz v0, :cond_6

    move-object v8, p2

    check-cast v8, LX/5NV;

    iget v0, v8, LX/5NV;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v8, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/5NV;->A00:I

    :goto_0
    iget-object v1, v8, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/5NV;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_7

    iget-object p1, v8, LX/5NV;->A02:Ljava/lang/Object;

    iget-object v4, v8, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v3, v4, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A02:LX/0d6;

    iput-object v4, v8, LX/5NV;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/5NV;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/5NV;->A03:Ljava/lang/Object;

    iput v6, v8, LX/5NV;->A00:I

    invoke-interface {v3, v8}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_1
    iget-object v3, v8, LX/5NV;->A03:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object p1, v8, LX/5NV;->A02:Ljava/lang/Object;

    iget-object v4, v8, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    iget-object v1, v4, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A01:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_2

    :cond_3
    iget-object v2, v4, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const v1, 0x7fffffff

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1}, LX/3bk;->A00(LX/1Kf;I)LX/H2w;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, LX/5oQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    iput-object v4, v8, LX/5NV;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/5NV;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/5NV;->A03:Ljava/lang/Object;

    iput v7, v8, LX/5NV;->A00:I

    invoke-interface {v0, v8}, LX/JzH;->BsH(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_1

    :cond_6
    new-instance v8, LX/5NV;

    invoke-direct {v8, p0, p2, v3}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    invoke-interface {v3, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method
