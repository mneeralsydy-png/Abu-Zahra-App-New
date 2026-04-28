.class public LX/Cnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D59;LX/CRs;I)V
    .locals 0

    iput p3, p0, LX/Cnf;->$t:I

    iput-object p2, p0, LX/Cnf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Cnf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2g(LX/Dc5;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Dc5;->Arb()LX/DXq;

    move-result-object v1

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/facebook/pando/Summary;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/facebook/pando/Summary;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/facebook/pando/Summary;->allErrors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/pando/PandoError;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/pando/PandoError;->getApiErrorSeverity()Lcom/facebook/pando/PandoErrorSeverity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_1
    const-string v7, "warning"

    goto :goto_1

    :pswitch_2
    const-string v7, "error"

    goto :goto_1

    :pswitch_3
    const-string v7, "critical"

    :goto_1
    const-string v1, "message"

    iget-object v0, v5, Lcom/facebook/pando/PandoError;->apiErrorDescription:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/facebook/pando/PandoError;->apiErrorPath:Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "path"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "severity"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, Lcom/facebook/pando/PandoError;->apiErrorCode:I

    if-nez v0, :cond_0

    const/16 v0, 0x1a1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "error_code"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget v0, v5, Lcom/facebook/pando/PandoError;->apiErrorCode:I

    if-nez v0, :cond_1

    const/16 v0, 0x1a1

    :cond_1
    invoke-static {v1, v4, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v1, "description"

    iget-object v0, v5, Lcom/facebook/pando/PandoError;->apiErrorDescription:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, Lcom/facebook/pando/PandoError;->apiErrorIsSummary:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "summary"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, Lcom/facebook/pando/PandoError;->apiErrorIsRetryable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_retryable"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, Lcom/facebook/pando/PandoError;->apiErrorBackoff:I

    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "backoff"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "extensions"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, LX/Cnf;->A00:Ljava/lang/Object;

    check-cast v2, LX/D59;

    invoke-interface {p1}, LX/Dc5;->AnV()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BXd;

    invoke-direct {v0, v1, v3}, LX/BXd;-><init>(Ljava/lang/Object;Lorg/json/JSONArray;)V

    invoke-virtual {v2, v0}, LX/D59;->BdU(LX/BXd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
