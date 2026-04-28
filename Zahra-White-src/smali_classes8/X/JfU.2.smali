.class public LX/JfU;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/IrW;Ljava/util/concurrent/Callable;LX/0gH;[Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/JfU;->$t:I

    iput-boolean p5, p0, LX/JfU;->A05:Z

    iput-object p1, p0, LX/JfU;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/JfU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JfU;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;LX/I6T;LX/I71;LX/0gH;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/JfU;->$t:I

    iput-object p1, p0, LX/JfU;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/JfU;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/JfU;->A04:Ljava/lang/Object;

    iput-boolean p5, p0, LX/JfU;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/JfU;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JfU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    iget-object v2, p0, LX/JfU;->A03:Ljava/lang/Object;

    check-cast v2, LX/I6T;

    iget-object v3, p0, LX/JfU;->A04:Ljava/lang/Object;

    check-cast v3, LX/I71;

    iget-boolean v5, p0, LX/JfU;->A05:Z

    new-instance v0, LX/JfU;

    invoke-direct/range {v0 .. v5}, LX/JfU;-><init>(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;LX/I6T;LX/I71;LX/0gH;Z)V

    return-object v0

    :cond_0
    iget-boolean v6, p0, LX/JfU;->A05:Z

    iget-object v2, p0, LX/JfU;->A04:Ljava/lang/Object;

    check-cast v2, LX/IrW;

    iget-object v5, p0, LX/JfU;->A01:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    iget-object v3, p0, LX/JfU;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Callable;

    new-instance v0, LX/JfU;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/JfU;-><init>(LX/IrW;Ljava/util/concurrent/Callable;LX/0gH;[Ljava/lang/String;Z)V

    iput-object p1, v0, LX/JfU;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/JfU;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/JfU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/JfU;->$t:I

    sget-object v2, LX/0h7;->A02:LX/0h7;

    if-eqz v0, :cond_6

    iget v0, p0, LX/JfU;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_9

    if-eq v0, v5, :cond_7

    iget-object v3, p0, LX/JfU;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/JfU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F6;

    move-result-object v0

    iget-object v1, v0, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A05:LX/1FA;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/JfU;->A03:Ljava/lang/Object;

    sget-object v0, LX/I6T;->A02:LX/I6T;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/JfU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F6;

    move-result-object v2

    iget-object v0, p0, LX/JfU;->A04:Ljava/lang/Object;

    check-cast v0, LX/I71;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/1F6;->A0E:Ljava/util/List;

    iget-object v0, v2, LX/1F6;->A0A:LX/1FA;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1FA;->A02:LX/1FA;

    iput-object v0, v2, LX/1F6;->A0A:LX/1FA;

    invoke-static {v2}, LX/1F6;->A00(LX/1F6;)LX/1F7;

    move-result-object v1

    iget-object v0, v2, LX/1F6;->A0A:LX/1FA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1F7;->A01(I)V

    iget-object v0, v2, LX/1F6;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IqP;

    iget-object v0, v2, LX/IqP;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v0}, LX/0IO;->A02(LX/08g;)J

    move-result-wide v4

    new-instance v1, LX/HcL;

    invoke-direct {v1}, LX/HcL;-><init>()V

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HcL;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v5}, LX/H2I;->A19(LX/HcL;J)V

    iput-object v6, v1, LX/HcL;->A0M:Ljava/lang/String;

    instance-of v0, v3, LX/HgJ;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HcL;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/IqP;->A03:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    iget-object v0, p0, LX/JfU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F6;

    move-result-object v0

    invoke-virtual {v0}, LX/1F6;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/I6T;->A03:LX/I6T;

    :goto_1
    iget-object v1, p0, LX/JfU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F6;

    move-result-object v1

    iget-object v5, v1, LX/1F6;->A0D:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "EmbeddingsManager/startIndexingJob: enqueuing, mode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-static {v2, v1, v5}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JfU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05V;

    invoke-static {v1}, LX/8D6;->A0H(LX/05V;)LX/9gv;

    move-result-object v4

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/JfU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    iget-object v1, v1, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FE;

    iget-boolean v1, p0, LX/JfU;->A05:Z

    invoke-static {v0, v2, v5, v1}, LX/9G9;->A00(LX/I6T;LX/1FE;Ljava/lang/String;Z)LX/HI5;

    move-result-object v1

    const-string v0, "EmbeddingsWorker"

    invoke-virtual {v4, v1, v3, v0}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    :goto_2
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_3
    iget-object v0, p0, LX/JfU;->A03:Ljava/lang/Object;

    check-cast v0, LX/I6T;

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/HgI;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JfU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x59d7

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    iput v3, p0, LX/JfU;->A00:I

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_6
    iget v1, p0, LX/JfU;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/JfU;->A02:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    iget-boolean v9, p0, LX/JfU;->A05:Z

    iget-object v4, p0, LX/JfU;->A04:Ljava/lang/Object;

    check-cast v4, LX/IrW;

    iget-object v8, p0, LX/JfU;->A01:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    iget-object v5, p0, LX/JfU;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Callable;

    const/4 v6, 0x0

    new-instance v3, LX/JfX;

    invoke-direct/range {v3 .. v9}, LX/JfX;-><init>(LX/IrW;Ljava/util/concurrent/Callable;LX/0gH;LX/0MS;[Ljava/lang/String;Z)V

    iput v0, p0, LX/JfU;->A00:I

    invoke-static {v3, p0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/JfU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-virtual {v0}, LX/1FE;->A01()LX/IBT;

    move-result-object v3

    instance-of v0, v3, LX/HgM;

    if-nez v0, :cond_c

    iget-object v0, p0, LX/JfU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F6;

    move-result-object v0

    iget-object v1, v0, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A05:LX/1FA;

    if-eq v1, v0, :cond_2

    instance-of v0, v3, LX/HgL;

    if-eqz v0, :cond_b

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmbeddingsManager/startIndexingJob: not allowed to index ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "); resetting state with reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/IFe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/JfU;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    iput v5, p0, LX/JfU;->A00:I

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, p0, v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v2, :cond_2

    return-object v2

    :cond_b
    instance-of v0, v3, LX/HgK;

    if-eqz v0, :cond_e

    sget-object v4, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmbeddingsManager/startIndexingJob: allowed to index, reason: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/JfU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    iput-object v3, p0, LX/JfU;->A01:Ljava/lang/Object;

    iput v4, p0, LX/JfU;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
