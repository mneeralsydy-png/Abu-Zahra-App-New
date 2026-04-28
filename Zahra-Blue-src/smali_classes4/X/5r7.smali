.class public final LX/5r7;
.super LX/FZe;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public A00:LX/7D4;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FZe;-><init>()V

    invoke-static {}, LX/5oR;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5r7;->A01:LX/05V;

    const v0, 0xc297

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5r7;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5r7;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/7D4;
    .locals 4

    :try_start_0
    invoke-static {p0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "p75"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    const-string v1, "p90"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_1
    const-string v1, "p95"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    new-instance v2, LX/7D4;

    invoke-direct {v2, p0, v3, v0, p1}, LX/7D4;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "StatusRankingMLModelManager parseStatsJson: failed to parse stats"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    check-cast v2, LX/7D4;

    return-object v2
.end method


# virtual methods
.method public A02()I
    .locals 2

    iget-object v0, p0, LX/5r7;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mi;

    iget-object v1, v0, LX/7Mi;->A00:LX/07B;

    const/16 v0, 0x4a0e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public A07()Ljava/lang/Integer;
    .locals 1

    const v0, 0x1b0227cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    const-string v0, "whatsapp_status_ranker"

    return-object v0
.end method

.method public final A0B()LX/7D4;
    .locals 15

    iget-object v0, p0, LX/5r7;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/7Mi;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5905

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/7Mi;->A00(LX/00q;)LX/07B;

    move-result-object v2

    const/16 v1, 0x4a0e

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v7

    const/16 v1, 0x39

    if-le v7, v1, :cond_3

    iget-object v1, p0, LX/5r7;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/5r7;->A00:LX/7D4;

    if-eqz v0, :cond_0

    iget v2, v0, LX/7D4;->A00:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/5r7;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zA;

    iget-object v0, v0, LX/6zA;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "status_ranking_model_stats_"

    invoke-static {v0, v2, v7}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, LX/5r7;->A00(Ljava/lang/String;I)LX/7D4;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/5r7;->A00:LX/7D4;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    iget-object v0, p0, LX/FZe;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7DS;

    const-string v10, "whatsapp_status_ranker"

    const/4 v0, 0x1

    new-instance v5, LX/7yN;

    invoke-direct {v5, p0, v7, v0, v2}, LX/7yN;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v0, 0x31

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v6

    const-string v12, "model_stats"

    const-string v11, "NONE"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MLModelManager/downloadModelMetadata/start to fetch ml model metadata for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #"

    invoke-static {v3, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v9, v4, LX/7DS;->A03:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    const/4 v8, 0x2

    new-instance v3, LX/7yP;

    invoke-direct/range {v3 .. v8}, LX/7yP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object v13, v3

    move v14, v7

    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/7D4;

    goto :goto_1

    :goto_0
    if-ne v2, v7, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    return-object v0
.end method

.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "StatusRankingMLModelManager"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 2

    const/16 v0, 0x33d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Sv;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, LX/6Sv;->A0O(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/FZe;->A09()V

    iget-object v0, p0, LX/5r7;->A01:LX/05V;

    invoke-static {v0}, LX/7Mi;->A01(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5905

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5db3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5r7;->A0B()LX/7D4;

    :cond_0
    return-void
.end method
