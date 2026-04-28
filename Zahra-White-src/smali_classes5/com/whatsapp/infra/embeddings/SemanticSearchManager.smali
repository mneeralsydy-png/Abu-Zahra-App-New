.class public final Lcom/whatsapp/infra/embeddings/SemanticSearchManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18e8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A01:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    const/16 v0, 0x18e6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;IJJ)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    move-object/from16 v4, p4

    instance-of v0, v4, LX/ASh;

    if-eqz v0, :cond_3

    move-object v12, v4

    check-cast v12, LX/ASh;

    iget v0, v12, LX/ASh;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v12, LX/ASh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v12, LX/ASh;->A00:I

    :goto_0
    iget-object v6, v12, LX/ASh;->A05:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/ASh;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_7

    iget-wide v0, v12, LX/ASh;->A02:J

    iget-wide v3, v12, LX/ASh;->A01:J

    iget-object v5, v12, LX/ASh;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, LX/IBV;

    instance-of v2, v6, LX/HgP;

    if-eqz v2, :cond_6

    check-cast v6, LX/HgP;

    iget-object v6, v6, LX/HgP;->A00:LX/IBU;

    instance-of v2, v6, LX/8rX;

    if-eqz v2, :cond_6

    check-cast v6, LX/8rX;

    iget-object v0, v6, LX/8rX;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1, v0, v3}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-virtual {v0}, LX/1FE;->A01()LX/IBT;

    move-result-object v0

    instance-of v2, v0, LX/HgM;

    const-wide/16 v0, 0x0

    if-nez v2, :cond_1

    sget-object v3, LX/01d;->A00:LX/01d;

    new-instance v2, LX/9c4;

    invoke-direct {v2, v0, v1, v0, v1}, LX/9c4;-><init>(JJ)V

    new-instance v0, LX/9c5;

    invoke-direct {v0, v2, v3}, LX/9c5;-><init>(LX/9c4;Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A01:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    invoke-static/range {p6 .. p7}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p8 .. p9}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, p1

    iput-object p1, v12, LX/ASh;->A03:Ljava/lang/Object;

    iput-object v5, v12, LX/ASh;->A04:Ljava/lang/Object;

    iput-wide v0, v12, LX/ASh;->A01:J

    iput-wide v0, v12, LX/ASh;->A02:J

    iput v3, v12, LX/ASh;->A00:I

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v13, p5

    invoke-virtual/range {v6 .. v13}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2

    return-object v4

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    new-instance v12, LX/ASh;

    invoke-direct {v12, p0, v4, v3}, LX/ASh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/AOk;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    new-instance v0, LX/9c6;

    invoke-direct {v0, v2, v3, v1}, LX/9c6;-><init>(JF)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v3, v6, LX/8rX;->A00:J

    iget-wide v0, v6, LX/8rX;->A01:J

    :cond_6
    new-instance v2, LX/9c4;

    invoke-direct {v2, v3, v4, v0, v1}, LX/9c4;-><init>(JJ)V

    new-instance v0, LX/9c5;

    invoke-direct {v0, v2, v5}, LX/9c5;-><init>(LX/9c4;Ljava/util/List;)V

    return-object v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
