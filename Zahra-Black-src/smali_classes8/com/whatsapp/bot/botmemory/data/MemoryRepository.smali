.class public final Lcom/whatsapp/bot/botmemory/data/MemoryRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

.field public final A04:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8126

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A01:LX/05V;

    const v0, 0x8127

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A02:LX/05V;

    const/16 v0, 0x19ad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A03:Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04:LX/0d6;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    instance-of v0, p3, LX/Jep;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Jep;

    iget v1, v0, LX/Jep;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/Jep;

    iget v2, v4, LX/Jep;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jep;->A00:I

    :goto_0
    iget-object v9, v4, LX/Jep;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jep;->A00:I

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_7

    if-eq v0, v1, :cond_4

    if-ne v0, v5, :cond_3

    iget-object v6, v4, LX/Jep;->A02:Ljava/lang/Object;

    check-cast v6, LX/0d6;

    iget-object v8, v4, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    goto/16 :goto_5

    :cond_2
    new-instance v4, LX/Jep;

    invoke-direct {v4, p0, p3, v3}, LX/Jep;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v6, v4, LX/Jep;->A03:Ljava/lang/Object;

    check-cast v6, LX/0d6;

    iget-object p2, v4, LX/Jep;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v8, v4, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    iput-object p0, v4, LX/Jep;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/Jep;->A02:Ljava/lang/Object;

    iput v6, v4, LX/Jep;->A00:I

    invoke-virtual {v0, p2, v4}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A05(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    if-eq v6, v3, :cond_8

    move-object v8, p0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;

    iput-object p0, v4, LX/Jep;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/Jep;->A02:Ljava/lang/Object;

    iput v7, v4, LX/Jep;->A00:I

    invoke-virtual {v0, p1, p2, v4}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;->A00(Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_7
    iget-object p2, v4, LX/Jep;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v8, v4, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    invoke-static {v9}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    instance-of v0, v6, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v6, v8, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04:LX/0d6;

    invoke-static {v8, p2, v6, v4, v1}, LX/Jep;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jep;I)V

    invoke-interface {v6, v4}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :cond_8
    return-object v3

    :cond_9
    :goto_3
    :try_start_0
    iget-object v0, v8, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2or;

    iget-object v0, v0, LX/2or;->A00:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iput-object v9, v8, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00:Ljava/util/List;

    iget-object v0, v8, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A03:Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    invoke-static {v8, v6, v2, v4, v5}, LX/Jep;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jep;I)V

    invoke-virtual {v0, p2, v4}, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A0O(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :goto_5
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v8, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v6, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_d
    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v0, "deleteMemories"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_e
    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x2

    instance-of v0, p2, LX/Jes;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jes;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    iput v1, v4, LX/Jes;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p2, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/0gH;JZ)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    instance-of v0, p2, LX/3R5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/3R5;

    iget v1, v0, LX/3R5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/3R5;

    iget v2, v4, LX/3R5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3R5;->A00:I

    :goto_0
    iget-object v9, v4, LX/3R5;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3R5;->A00:I

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v8, :cond_5

    if-eq v0, v1, :cond_5

    if-eq v0, v7, :cond_4

    if-ne v0, v5, :cond_3

    iget-object v1, v4, LX/3R5;->A03:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    iget-object v6, v4, LX/3R5;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    goto/16 :goto_4

    :cond_2
    new-instance v4, LX/3R5;

    invoke-direct {v4, p0, p2, v3}, LX/3R5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-wide p3, v4, LX/3R5;->A01:J

    iget-object v1, v4, LX/3R5;->A03:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    iget-object v6, v4, LX/3R5;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-wide p3, v4, LX/3R5;->A01:J

    iget-object v6, v4, LX/3R5;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    invoke-static {v9}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p5, :cond_9

    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    iput-object p0, v4, LX/3R5;->A02:Ljava/lang/Object;

    iput-wide p3, v4, LX/3R5;->A01:J

    iput v8, v4, LX/3R5;->A00:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A06(LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    if-eq v9, v3, :cond_8

    move-object v6, p0

    :goto_2
    instance-of v1, v9, LX/0gl;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_c

    move-object v0, v9

    if-eqz v1, :cond_7

    move-object v0, v2

    :cond_7
    invoke-static {v0, v8}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04:LX/0d6;

    iput-object v6, v4, LX/3R5;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/3R5;->A03:Ljava/lang/Object;

    iput-wide p3, v4, LX/3R5;->A01:J

    iput v7, v4, LX/3R5;->A00:I

    invoke-interface {v1, v4}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :cond_8
    return-object v3

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;

    iput-object p0, v4, LX/3R5;->A02:Ljava/lang/Object;

    iput-wide p3, v4, LX/3R5;->A01:J

    iput v1, v4, LX/3R5;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_a
    :goto_3
    :try_start_0
    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, v6, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00:Ljava/util/List;

    iget-object v0, v6, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A03:Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    iput-object v6, v4, LX/3R5;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/3R5;->A03:Ljava/lang/Object;

    iput v5, v4, LX/3R5;->A00:I

    invoke-virtual {v0, v4, p3, p4}, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A0Q(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    :try_start_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v6, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_c
    invoke-static {v9}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v0, "deleteAllMemories"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_d
    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x5

    instance-of v0, p2, LX/Jes;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jes;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    iput v1, v4, LX/Jes;->A00:I

    invoke-virtual {v0, p1, v4, p3}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A04(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p2, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x1

    instance-of v0, p2, LX/Jep;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jep;

    iget v2, v0, LX/Jep;->$t:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Jep;

    iget v3, v4, LX/Jep;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v4, LX/Jep;->A00:I

    :goto_0
    iget-object v0, v4, LX/Jep;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v8, v4, LX/Jep;->A00:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-eqz v8, :cond_5

    if-eq v8, v1, :cond_8

    if-eq v8, v7, :cond_8

    if-eq v8, v6, :cond_4

    if-ne v8, v5, :cond_3

    iget-object v1, v4, LX/Jep;->A02:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    iget-object v7, v4, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    new-instance v4, LX/Jep;

    invoke-direct {v4, p0, p2, v1}, LX/Jep;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v9, v4, LX/Jep;->A03:Ljava/lang/Object;

    check-cast v9, LX/0d6;

    iget-object v8, v4, LX/Jep;->A02:Ljava/lang/Object;

    check-cast v8, LX/0gk;

    iget-object v7, v4, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_10

    if-eqz p4, :cond_6

    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    iput-object p0, v4, LX/Jep;->A01:Ljava/lang/Object;

    iput v1, v4, LX/Jep;->A00:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A07(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eq v0, v3, :cond_9

    move-object v7, p0

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;

    iput-object p0, v4, LX/Jep;->A01:Ljava/lang/Object;

    iput v7, v4, LX/Jep;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v7, p0

    move-object v8, v2

    goto :goto_3

    :cond_8
    iget-object v7, v4, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    invoke-static {v0}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    new-instance v8, LX/0gk;

    invoke-direct {v8, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    :goto_3
    if-eqz v8, :cond_d

    iget-object v0, v8, LX/0gk;->value:Ljava/lang/Object;

    instance-of v0, v0, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_d

    iget-object v9, v7, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04:LX/0d6;

    invoke-static {v7, v8, v9, v4, v6}, LX/Jep;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jep;I)V

    invoke-interface {v9, v4}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :cond_9
    return-object v3

    :cond_a
    :goto_4
    :try_start_0
    iget-object v1, v8, LX/0gk;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_b

    move-object v1, v2

    :cond_b
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_c

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_c
    iput-object v1, v7, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00:Ljava/util/List;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v9, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_d
    if-eqz v8, :cond_e

    iget-object v0, v8, LX/0gk;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    const-string v0, "getMemories"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_f
    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v7, p0

    goto :goto_6

    :goto_5
    invoke-interface {v9, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    :goto_6
    iget-object v1, v7, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04:LX/0d6;

    invoke-static {v7, v1, v2, v4, v5}, LX/Jep;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jep;I)V

    invoke-interface {v1, v4}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_11
    :goto_7
    :try_start_1
    iget-object v0, v7, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A05(Ljava/util/List;LX/0gH;J)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x4

    instance-of v0, p2, LX/Jes;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jes;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A03:Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    iput v1, v4, LX/Jes;->A00:I

    invoke-virtual {v0, p1, v4, p3, p4}, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A0P(Ljava/util/List;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p2, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x3

    instance-of v0, p1, LX/Jes;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jes;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v1, v4, LX/Jes;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4, v1, v1}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04(Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p1, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/0gH;J)Ljava/lang/Object;
    .locals 10

    const/4 v8, 0x2

    instance-of v0, p1, LX/Jep;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Jep;

    iget v1, v0, LX/Jep;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/Jep;

    iget v2, v7, LX/Jep;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jep;->A00:I

    :goto_0
    iget-object v9, v7, LX/Jep;->A04:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/Jep;->A00:I

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    if-ne v0, v8, :cond_3

    iget-object v4, v7, LX/Jep;->A03:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    iget-object v3, v7, LX/Jep;->A02:Ljava/lang/Object;

    iget-object v2, v7, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v7, LX/Jep;

    invoke-direct {v7, p0, p1, v8}, LX/Jep;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A03:Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    iput-object p0, v7, LX/Jep;->A01:Ljava/lang/Object;

    iput v1, v7, LX/Jep;->A00:I

    invoke-virtual {v0, v7, p2, p3}, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A0R(LX/0gH;J)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_6

    move-object v2, p0

    goto :goto_1

    :cond_5
    iget-object v2, v7, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    invoke-static {v9}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    instance-of v0, v3, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v4, v2, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04:LX/0d6;

    invoke-static {v2, v3, v4, v7, v8}, LX/Jep;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jep;I)V

    invoke-interface {v4, v7}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :cond_6
    return-object v6

    :cond_7
    :goto_2
    :try_start_0
    instance-of v1, v3, LX/0gl;

    move-object v0, v3

    if-eqz v1, :cond_8

    move-object v0, v5

    :cond_8
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_9

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_9
    iput-object v0, v2, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00:Ljava/util/List;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :goto_3
    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    :cond_a
    return-object v3
.end method
