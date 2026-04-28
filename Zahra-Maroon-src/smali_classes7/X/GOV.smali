.class public final LX/GOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, LX/GOV;->A01:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    iput-object p2, p0, LX/GOV;->A03:Ljava/lang/String;

    iput p5, p0, LX/GOV;->A00:I

    iput-object p4, p0, LX/GOV;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/GOV;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object p0

    new-instance v0, LX/0gk;

    invoke-direct {v0, p0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 31

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/9Su;->A04:LX/9Ci;

    iget-object v13, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v13, LX/FLJ;

    const-string v12, "MLModelMetadataGraphqlFetcher"

    const-string v11, " #"

    const/16 v2, 0x20

    move-object/from16 v10, p0

    if-nez v13, :cond_0

    iget-object v0, v10, LX/GOV;->A01:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    iget-object v4, v0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "modelMetadata is null for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, LX/GOV;->A03:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v10, LX/GOV;->A00:I

    invoke-static {v1, v2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v12, v0, v14}, LX/DiL;->A0x(LX/075;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/ml model metadata not found for "

    invoke-static {v0, v3, v1, v2}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v11}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v10, LX/GOV;->A04:Lkotlin/jvm/functions/Function1;

    const-string v1, "ML Model metadata is not found"

    new-instance v0, LX/ERr;

    invoke-direct {v0, v1}, LX/ERr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/GOV;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget v0, v13, LX/FLJ;->A00:I

    if-nez v0, :cond_2

    iget-object v0, v10, LX/GOV;->A01:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    iget-object v4, v0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "assetCount=0 for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, LX/GOV;->A03:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v10, LX/GOV;->A00:I

    invoke-static {v1, v2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v12, v0, v14}, LX/DiL;->A0x(LX/075;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/ml model not found for "

    invoke-static {v0, v3, v1, v2}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v11}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v10, LX/GOV;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v13, LX/FLJ;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "Model is not found"

    :cond_1
    new-instance v0, LX/ERr;

    invoke-direct {v0, v1}, LX/ERr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/GOV;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/Valid asset count for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v10, LX/GOV;->A03:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v8, v10, LX/GOV;->A00:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v10, LX/GOV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v13, LX/FLJ;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v14}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKq;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/FKq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/FLi;

    iget-object v1, v1, LX/FLi;->A08:Ljava/lang/String;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    check-cast v0, LX/FLi;

    :goto_1
    if-eqz v0, :cond_4

    iget-object v7, v0, LX/FLi;->A08:Ljava/lang/String;

    :cond_4
    :goto_2
    const-string v29, ""

    if-nez v7, :cond_5

    move-object/from16 v7, v29

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, v0, LX/FLi;->A06:Ljava/lang/String;

    move-object/from16 v18, v1

    if-nez v1, :cond_7

    :cond_6
    move-object/from16 v18, v29

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, v0, LX/FLi;->A03:Ljava/lang/String;

    move-object/from16 v17, v1

    if-nez v1, :cond_9

    :cond_8
    move-object/from16 v17, v29

    if-eqz v0, :cond_a

    :cond_9
    iget-object v1, v0, LX/FLi;->A09:Ljava/lang/String;

    move-object/from16 v16, v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v16, v29

    if-eqz v0, :cond_c

    :cond_b
    iget-object v15, v0, LX/FLi;->A07:Ljava/lang/String;

    if-nez v15, :cond_d

    :cond_c
    move-object/from16 v15, v29

    if-eqz v0, :cond_e

    :cond_d
    iget-object v6, v0, LX/FLi;->A01:Ljava/lang/String;

    if-nez v6, :cond_f

    :cond_e
    move-object/from16 v6, v29

    if-eqz v0, :cond_10

    :cond_f
    iget-object v5, v0, LX/FLi;->A05:Ljava/lang/String;

    if-nez v5, :cond_11

    :cond_10
    move-object/from16 v5, v29

    if-eqz v0, :cond_12

    :cond_11
    iget-object v4, v0, LX/FLi;->A0A:Ljava/lang/String;

    if-nez v4, :cond_17

    :cond_12
    move-object/from16 v4, v29

    if-nez v0, :cond_17

    const/4 v3, 0x0

    :goto_3
    move-object/from16 v2, v29

    if-eqz v0, :cond_14

    :cond_13
    iget-object v1, v0, LX/FLi;->A02:Ljava/lang/String;

    if-nez v1, :cond_15

    :cond_14
    move-object/from16 v1, v29

    :cond_15
    iget-object v0, v13, LX/FLJ;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v14}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKq;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/FKq;->A00:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object/from16 v29, v0

    :cond_16
    new-instance v0, LX/FLk;

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move/from16 v30, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v30}, LX/FLk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v0, LX/FLk;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/FLk;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/FLk;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MLModelMetadataGraphqlFetcher/fetch/found ml model file metadata for "

    invoke-static {v1, v9, v2, v8}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2, v11}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v10, LX/GOV;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_17
    iget v3, v0, LX/FLi;->A00:I

    iget-object v2, v0, LX/FLi;->A04:Ljava/lang/String;

    if-nez v2, :cond_13

    goto :goto_3

    :cond_18
    move-object v0, v7

    goto/16 :goto_0

    :cond_19
    iget-object v0, v13, LX/FLJ;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v14}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKq;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/FKq;->A01:Ljava/util/ArrayList;

    invoke-static {v0, v14}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLi;

    goto/16 :goto_1

    :cond_1a
    move-object v0, v7

    goto/16 :goto_2

    :cond_1b
    iget-object v1, v10, LX/GOV;->A01:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    iget-object v3, v1, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "url = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nmd5Hash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/FLk;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nassetType="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/FLk;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v12, v0, v14}, LX/DiL;->A0x(LX/075;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/ml model file metadata not found for "

    invoke-static {v0, v9, v1, v8}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v11}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v10, LX/GOV;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v13, LX/FLJ;->A01:Ljava/lang/String;

    if-nez v1, :cond_1c

    const-string v1, "Model metadata is missing"

    :cond_1c
    new-instance v0, LX/ERr;

    invoke-direct {v0, v1}, LX/ERr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/GOV;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GOV;->A01:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    iget-object v4, v0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeliveryFailure for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/GOV;->A03:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, LX/GOV;->A00:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MLModelMetadataGraphqlFetcher"

    invoke-static {v4, v0, v1, v5}, LX/DiL;->A0x(LX/075;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelMetadataGraphqlFetcher/onDeliveryFailure/"

    invoke-static {v0, v3, v1, v2}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "/exception: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/GOV;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/ERq;

    invoke-direct {v0, p1}, LX/ERq;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, LX/GOV;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GOV;->A01:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    iget-object v4, v0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/GOV;->A03:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, LX/GOV;->A00:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MLModelMetadataGraphqlFetcher"

    invoke-static {v4, v0, v1, v5}, LX/DiL;->A0x(LX/075;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelMetadataGraphqlFetcher/onError/"

    invoke-static {v0, v3, v1, v2}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "/exception: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/GOV;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/ERs;

    invoke-direct {v0, p1}, LX/ERs;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, LX/GOV;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
