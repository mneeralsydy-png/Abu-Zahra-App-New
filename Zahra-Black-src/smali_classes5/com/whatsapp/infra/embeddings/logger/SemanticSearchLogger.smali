.class public final Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public final A0I:LX/0D8;

.field public final A0J:LX/07T;

.field public final A0K:LX/Diz;

.field public final A0L:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0I:LX/0D8;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0J:LX/07T;

    const/16 v0, 0x18f8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0L:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    const v0, 0x18066

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diz;

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0K:LX/Diz;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9c5;

    iget-object v0, v0, LX/9c5;->A00:LX/9c4;

    iget-wide v0, v0, LX/9c4;->A00:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0D:Ljava/lang/Long;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9c5;

    iget-object v0, v0, LX/9c5;->A00:LX/9c4;

    iget-wide v0, v0, LX/9c4;->A01:J

    add-long/2addr v4, v0

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0A:Ljava/lang/Long;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9c5;

    iget-object v0, v0, LX/9c5;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9c6;

    iget v1, v0, LX/9c6;->A00:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v3, v4}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/0JL;->A0e(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    :goto_4
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A00:Ljava/lang/Double;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0JL;->A0V(Ljava/lang/Iterable;)D

    move-result-wide v0

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    :cond_4
    iput-object v3, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A01:Ljava/lang/Double;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A09:Ljava/lang/Long;

    invoke-static {}, LX/Bvj;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0G:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0K:LX/Diz;

    invoke-virtual {v2}, LX/Diz;->A00()LX/FKm;

    move-result-object v0

    iget v0, v0, LX/FKm;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0L:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A04:Ljava/lang/Long;

    invoke-virtual {v2}, LX/Diz;->A00()LX/FKm;

    move-result-object v0

    iget-object v0, v0, LX/FKm;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0E:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, v3

    goto :goto_4
.end method

.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p1, LX/AT0;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/AT0;

    iget v0, v5, LX/AT0;->$t:I

    if-ne v0, v7, :cond_3

    iget v2, v5, LX/AT0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/AT0;->A00:I

    :goto_0
    iget-object v1, v5, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/AT0;->A00:I

    if-eqz v0, :cond_0

    if-ne v0, v7, :cond_4

    iget-object v3, v5, LX/AT0;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    iget-object v2, v5, LX/AT0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A07:Ljava/lang/Long;

    new-instance v1, LX/8nK;

    invoke-direct {v1}, LX/8nK;-><init>()V

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0D:Ljava/lang/Long;

    iput-object v0, v1, LX/8nK;->A0C:Ljava/lang/Long;

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0C:Ljava/lang/Long;

    iput-object v0, v1, LX/8nK;->A0B:Ljava/lang/Long;

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A00:Ljava/lang/Double;

    iput-object v0, v1, LX/8nK;->A00:Ljava/lang/Double;

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A01:Ljava/lang/Double;

    iput-object v0, v1, LX/8nK;->A01:Ljava/lang/Double;

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A04:Ljava/lang/Long;

    iput-object v0, v1, LX/8nK;->A04:Ljava/lang/Long;

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A08:Ljava/lang/Long;

    iput-object v0, v1, LX/8nK;->A06:Ljava/lang/Long;

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A09:Ljava/lang/Long;

    iput-object v0, v1, LX/8nK;->A07:Ljava/lang/Long;

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A07:Ljava/lang/Long;

    iput-object v0, v1, LX/8nK;->A05:Ljava/lang/Long;

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/8nK;->A0F:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/8nK;->A0E:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/8nK;->A03:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/8nK;->A0D:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/8nK;->A02:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0A:Ljava/lang/Long;

    iput-object v0, v1, LX/8nK;->A09:Ljava/lang/Long;

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/8nK;->A0G:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A05:Ljava/lang/Long;

    iput-object v0, v1, LX/8nK;->A0A:Ljava/lang/Long;

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A06:Ljava/lang/Long;

    iput-object v0, v1, LX/8nK;->A08:Ljava/lang/Long;

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0I:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0C:Ljava/lang/Long;

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0L:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    invoke-static {p0, v5, v7}, LX/AT0;->A03(Ljava/lang/Object;LX/AT0;I)V

    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/GgE;

    invoke-direct {v0, v4, v2, v1}, LX/GgE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v2, p0

    move-object v3, p0

    goto/16 :goto_1

    :cond_3
    new-instance v5, LX/AT0;

    invoke-direct {v5, p0, p1, v7}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
