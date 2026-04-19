.class public final Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18f8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A04:LX/05V;

    const/16 v0, 0x18e6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A00:LX/05V;

    const/16 v0, 0x18ef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05V;

    const/16 v0, 0x18ed

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/meta/genai/psi/EmbedderResult;Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;
    .locals 21

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    const/16 v3, 0x8

    move-object/from16 v4, p4

    instance-of v0, v4, LX/GfU;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/GfU;

    iget v0, v8, LX/GfU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/GfU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/GfU;->A00:I

    :goto_0
    iget-object v3, v8, LX/GfU;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/GfU;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_7

    if-eq v0, v6, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/GfU;

    invoke-direct {v8, v11, v4, v3}, LX/GfU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v12, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ift;

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "batch_size: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vector_storage_started"

    invoke-virtual {v3, v0, v10, v1}, LX/Ift;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/DiJ;->A0A(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/If6;

    iget-wide v0, v0, LX/If6;->A01:J

    move-wide/from16 v17, v0

    iget-object v0, v12, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    invoke-static {v0, v2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    iget-object v0, v12, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_3
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/If6;

    iget-wide v14, v0, LX/If6;->A00:J

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/If6;

    iget-wide v1, v0, LX/If6;->A04:J

    new-instance v0, LX/FL4;

    move-wide/from16 p1, v14

    move-wide/from16 p3, v1

    move-object/from16 v19, v13

    move-wide/from16 v20, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v25}, LX/FL4;-><init>([B[FJJJ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v12, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    iput-object v11, v8, LX/GfU;->A01:Ljava/lang/Object;

    iput-object v10, v8, LX/GfU;->A02:Ljava/lang/Object;

    if-eqz p5, :cond_6

    iput v5, v8, LX/GfU;->A00:I

    iget-object v0, v9, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    :goto_4
    new-instance v0, LX/GgC;

    invoke-direct {v0, v9, v4, v2, v1}, LX/GgC;-><init>(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;Ljava/util/List;LX/0gH;I)V

    invoke-static {v8, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    return-object v7

    :cond_6
    iput v6, v8, LX/GfU;->A00:I

    iget-object v0, v9, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    goto :goto_4

    :cond_7
    iget-object v10, v8, LX/GfU;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v8, LX/GfU;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v11, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ift;

    instance-of v1, v3, LX/EPf;

    const-string v0, "vector_storage_completed"

    invoke-virtual {v2, v10, v0, v1}, LX/Ift;->A01(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v3
.end method

.method public static final A01(Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x7

    instance-of v0, p3, LX/GfU;

    if-eqz v0, :cond_4

    move-object v5, p3

    check-cast v5, LX/GfU;

    iget v0, v5, LX/GfU;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/GfU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/GfU;->A00:I

    :goto_0
    iget-object v7, v5, LX/GfU;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/GfU;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_5

    iget-object p1, v5, LX/GfU;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, v5, LX/GfU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Lcom/meta/genai/psi/EmbedderResult;

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ift;

    iget-boolean v1, v7, Lcom/meta/genai/psi/EmbedderResult;->success:Z

    const-string v0, "embedding_generation_completed"

    invoke-virtual {v2, p1, v0, v1}, LX/Ift;->A01(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v7

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v2

    const/16 v0, 0x4de9

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A02()LX/FJg;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v7, v0, LX/FJg;->A00:I

    sget-object v10, LX/01d;->A00:LX/01d;

    move-object v9, v10

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x54f2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_8

    new-array v4, v7, [B

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_2

    const/16 v2, -0x80

    const/16 v1, 0x80

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v2, v1}, LX/0PE;->A05(II)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ift;

    invoke-static/range {p4 .. p4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "embedding_generation_started"

    invoke-virtual {v4, p1, v2}, LX/Ift;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messages_size: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, p1, v0}, LX/Ift;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    invoke-static {p0, p1, v5, v8}, LX/GfU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/GfU;I)V

    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01u;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/GgE;

    invoke-direct {v0, p2, v4, v2, v1}, LX/GgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v5, LX/GfU;

    invoke-direct {v5, p0, p3, v3}, LX/GfU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_8

    new-array v4, v7, [F

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v7, :cond_7

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0}, LX/0PE;->A01()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    const/4 p3, 0x0

    const-wide/16 v11, 0x3e8

    new-instance v7, Lcom/meta/genai/psi/EmbedderResult;

    move-wide p1, v11

    move-object/from16 p4, p3

    invoke-direct/range {v7 .. v16}, Lcom/meta/genai/psi/EmbedderResult;-><init>(ZLjava/util/List;Ljava/util/List;JJLjava/lang/Integer;Ljava/lang/String;)V

    return-object v7

    :cond_9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p3

    move-object/from16 v8, p1

    move/from16 v13, p4

    instance-of v0, v3, LX/GfK;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/GfK;

    iget v2, v6, LX/GfK;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/GfK;->label:I

    :goto_0
    iget-object v12, v6, LX/GfK;->result:Ljava/lang/Object;

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/GfK;->label:I

    const/4 v2, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v11, :cond_1

    iget-wide v2, v6, LX/GfK;->J$0:J

    iget-object v1, v6, LX/GfK;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/meta/genai/psi/EmbedderResult;

    iget-object v5, v6, LX/GfK;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v6, LX/GfK;->L$0:Ljava/lang/Object;

    check-cast v4, LX/0Ee;

    goto/16 :goto_4

    :cond_0
    new-instance v6, LX/GfK;

    invoke-direct {v6, v7, v3}, LX/GfK;-><init>(Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;LX/0gH;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-wide v0, v6, LX/GfK;->J$0:J

    iget-boolean v13, v6, LX/GfK;->Z$0:Z

    iget-object v5, v6, LX/GfK;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v6, LX/GfK;->L$2:Ljava/lang/Object;

    check-cast v4, LX/0Ee;

    iget-object v8, v6, LX/GfK;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v6, LX/GfK;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    goto/16 :goto_3

    :cond_3
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/0Ee;

    invoke-direct {v4, v0, v2}, LX/0Ee;-><init>(ZZ)V

    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/If6;

    iget-object v0, v0, LX/If6;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/GWY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/HgO;

    move-wide v6, v2

    move-wide v8, v2

    move-wide v4, v2

    invoke-direct/range {v0 .. v9}, LX/HgO;-><init>(Ljava/util/List;JJJJ)V

    new-instance v2, LX/HgP;

    invoke-direct {v2, v0}, LX/HgP;-><init>(LX/IBU;)V

    return-object v2

    :cond_6
    invoke-virtual {v4}, LX/0Ee;->A04()V

    invoke-static {v5}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/If6;

    iget-object v0, v0, LX/If6;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v4}, LX/0Ee;->A01()J

    move-result-wide v0

    sget-object v16, LX/01d;->A00:LX/01d;

    const/16 v12, 0x64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v23, "Null handle"

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    new-instance v14, Lcom/meta/genai/psi/EmbedderResult;

    move-object/from16 v17, v16

    move-wide/from16 v20, v18

    invoke-direct/range {v14 .. v23}, Lcom/meta/genai/psi/EmbedderResult;-><init>(ZLjava/util/List;Ljava/util/List;JJLjava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    iput-object v7, v6, LX/GfK;->L$0:Ljava/lang/Object;

    iput-object v8, v6, LX/GfK;->L$1:Ljava/lang/Object;

    iput-object v4, v6, LX/GfK;->L$2:Ljava/lang/Object;

    iput-object v5, v6, LX/GfK;->L$3:Ljava/lang/Object;

    iput-boolean v13, v6, LX/GfK;->Z$0:Z

    iput-wide v0, v6, LX/GfK;->J$0:J

    iput v2, v6, LX/GfK;->label:I

    invoke-static {v7, v8, v3, v6, v12}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01(Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_9

    return-object v9

    :goto_3
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lcom/meta/genai/psi/EmbedderResult;

    iget-boolean v2, v12, Lcom/meta/genai/psi/EmbedderResult;->success:Z

    if-eqz v2, :cond_a

    iget-object v2, v12, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v12, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    iget-object v1, v12, Lcom/meta/genai/psi/EmbedderResult;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, "Embeddings generation failed"

    :cond_b
    iget-object v0, v12, Lcom/meta/genai/psi/EmbedderResult;->errorCode:Ljava/lang/Integer;

    new-instance v2, LX/HgQ;

    invoke-direct {v2, v1, v0}, LX/HgQ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    :cond_c
    iget-object v2, v12, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v2, v12, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    :cond_d
    invoke-virtual {v4}, LX/0Ee;->A01()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-object v4, v6, LX/GfK;->L$0:Ljava/lang/Object;

    iput-object v5, v6, LX/GfK;->L$1:Ljava/lang/Object;

    iput-object v12, v6, LX/GfK;->L$2:Ljava/lang/Object;

    iput-object v10, v6, LX/GfK;->L$3:Ljava/lang/Object;

    iput-wide v2, v6, LX/GfK;->J$0:J

    iput v11, v6, LX/GfK;->label:I

    move-object v14, v12

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A00(Lcom/meta/genai/psi/EmbedderResult;Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_12

    move-object v1, v12

    move-object v12, v0

    goto :goto_5

    :goto_4
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v12, LX/Eio;

    invoke-virtual {v4}, LX/0Ee;->A02()J

    move-result-wide v15

    sub-long/2addr v15, v2

    instance-of v0, v12, LX/EPf;

    if-eqz v0, :cond_10

    iget-wide v6, v1, Lcom/meta/genai/psi/EmbedderResult;->totalTokensReal:J

    iget-wide v0, v1, Lcom/meta/genai/psi/EmbedderResult;->totalTokensComputed:J

    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/If6;

    iget-object v4, v4, LX/If6;->A06:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :goto_7
    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    new-instance v4, LX/HgO;

    move-wide/from16 v19, v0

    move-object v11, v4

    move-object v12, v8

    move-wide v13, v2

    move-wide/from16 v17, v6

    invoke-direct/range {v11 .. v20}, LX/HgO;-><init>(Ljava/util/List;JJJJ)V

    new-instance v1, LX/HgP;

    invoke-direct {v1, v4}, LX/HgP;-><init>(LX/IBU;)V

    return-object v1

    :cond_10
    instance-of v0, v12, LX/EPe;

    if-eqz v0, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Insert failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v12, LX/EPe;

    iget-object v0, v12, LX/EPe;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HgQ;

    invoke-direct {v1, v0, v10}, LX/HgQ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    :cond_11
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_12
    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HgQ;

    invoke-direct {v0, v1, v10}, LX/HgQ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A03(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p6

    move-object/from16 v12, p4

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v11, p5

    move/from16 v17, p7

    instance-of v0, v4, LX/GfP;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/GfP;

    iget v3, v10, LX/GfP;->label:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v10, LX/GfP;->label:I

    :goto_0
    iget-object v9, v10, LX/GfP;->result:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v2, v10, LX/GfP;->label:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-wide v4, v10, LX/GfP;->J$1:J

    iget-wide v2, v10, LX/GfP;->J$0:J

    iget-object v6, v10, LX/GfP;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/meta/genai/psi/EmbedderResult;

    goto/16 :goto_4

    :cond_0
    new-instance v10, LX/GfP;

    invoke-direct {v10, v1, v4}, LX/GfP;-><init>(Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;LX/0gH;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-wide v2, v10, LX/GfP;->J$0:J

    iget v0, v10, LX/GfP;->I$0:I

    move/from16 v17, v0

    iget-object v11, v10, LX/GfP;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v13, v10, LX/GfP;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v14, v10, LX/GfP;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    iget-object v12, v10, LX/GfP;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v1, v10, LX/GfP;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    invoke-static/range {p3 .. p3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v1, v10, LX/GfP;->L$0:Ljava/lang/Object;

    iput-object v12, v10, LX/GfP;->L$1:Ljava/lang/Object;

    iput-object v14, v10, LX/GfP;->L$2:Ljava/lang/Object;

    iput-object v13, v10, LX/GfP;->L$3:Ljava/lang/Object;

    iput-object v11, v10, LX/GfP;->L$4:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v10, LX/GfP;->I$0:I

    iput-wide v2, v10, LX/GfP;->J$0:J

    iput v4, v10, LX/GfP;->label:I

    iget-object v0, v9, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01w;

    const/4 v4, 0x5

    new-instance v0, LX/GgE;

    invoke-direct {v0, v6, v9, v7, v4}, LX/GgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v10, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_4

    return-object v8

    :goto_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lcom/meta/genai/psi/EmbedderResult;

    move-object v6, v9

    iget-boolean v0, v9, Lcom/meta/genai/psi/EmbedderResult;->success:Z

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, v9, Lcom/meta/genai/psi/EmbedderResult;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "Embeddings generation failed"

    :cond_6
    new-instance v1, LX/HgQ;

    invoke-direct {v1, v0, v7}, LX/HgQ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    :cond_7
    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v4

    iget-object v0, v9, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [F

    iget-object v0, v9, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_2
    new-instance v16, LX/FLU;

    move-object/from16 v22, v15

    move/from16 v23, v17

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v23}, LX/FLU;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;[B[FI)V

    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    iput-object v9, v10, LX/GfP;->L$0:Ljava/lang/Object;

    iput-object v7, v10, LX/GfP;->L$1:Ljava/lang/Object;

    iput-object v7, v10, LX/GfP;->L$2:Ljava/lang/Object;

    iput-object v7, v10, LX/GfP;->L$3:Ljava/lang/Object;

    iput-object v7, v10, LX/GfP;->L$4:Ljava/lang/Object;

    iput-wide v2, v10, LX/GfP;->J$0:J

    iput-wide v4, v10, LX/GfP;->J$1:J

    const/4 v0, 0x2

    iput v0, v10, LX/GfP;->label:I

    iget-object v0, v12, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/01w;

    const/4 v9, 0x5

    new-instance v1, LX/GgD;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v12, v7, v9}, LX/GgD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v10, v11, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_9

    goto :goto_3

    :cond_8
    move-object v0, v7

    goto :goto_2

    :goto_3
    return-object v8

    :goto_4
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_a

    const-string v0, "Query failed"

    new-instance v1, LX/HgQ;

    invoke-direct {v1, v0, v7}, LX/HgQ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    :cond_a
    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FJh;

    iget-wide v0, v9, LX/FJh;->A01:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget v1, v9, LX/FJh;->A00:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v8, v0, v11}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_b
    sub-long/2addr v4, v2

    iget-wide v0, v6, Lcom/meta/genai/psi/EmbedderResult;->totalTokensReal:J

    new-instance v10, LX/8rX;

    move-wide v12, v4

    move-wide v14, v0

    invoke-direct/range {v10 .. v15}, LX/8rX;-><init>(Ljava/util/List;JJ)V

    new-instance v1, LX/HgP;

    invoke-direct {v1, v10}, LX/HgP;-><init>(LX/IBU;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HgQ;

    invoke-direct {v0, v1, v7}, LX/HgQ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A04(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    instance-of v0, p2, LX/GfS;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/GfS;

    iget v0, v5, LX/GfS;->$t:I

    if-ne v0, v6, :cond_2

    iget v2, v5, LX/GfS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/GfS;->A00:I

    :goto_0
    iget-object v2, v5, LX/GfS;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/GfS;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/EPd;->A00:LX/EPd;

    new-instance v4, LX/HgP;

    invoke-direct {v4, v0}, LX/HgP;-><init>(LX/IBU;)V

    return-object v4

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    iput v1, v5, LX/GfS;->A00:I

    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/GgD;

    invoke-direct {v0, p1, v3, v1, v6}, LX/GgD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/GfS;

    invoke-direct {v5, p0, p2, v6}, LX/GfS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    const-string v1, "Delete failed"

    const/4 v0, 0x0

    new-instance v4, LX/HgQ;

    invoke-direct {v4, v1, v0}, LX/HgQ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v4

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p1, LX/GfS;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/GfS;

    iget v0, v6, LX/GfS;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/GfS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/GfS;->A00:I

    :goto_0
    iget-object v2, v6, LX/GfS;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/GfS;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/EPd;->A00:LX/EPd;

    new-instance v5, LX/HgP;

    invoke-direct {v5, v0}, LX/HgP;-><init>(LX/IBU;)V

    return-object v5

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    iput v1, v6, LX/GfS;->A00:I

    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/GgE;

    invoke-direct {v0, v4, v2, v1}, LX/GgE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/GfS;

    invoke-direct {v6, p0, p1, v3}, LX/GfS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    const-string v1, "Delete failed"

    const/4 v0, 0x0

    new-instance v5, LX/HgQ;

    invoke-direct {v5, v1, v0}, LX/HgQ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v5

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/0gH;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01u;

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v3, v1, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1
.end method

.method public final A07()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meta/genai/psi/PSI;->stopEmbeddingGeneration()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "PsiManager/stopEmbeddingGeneration error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
