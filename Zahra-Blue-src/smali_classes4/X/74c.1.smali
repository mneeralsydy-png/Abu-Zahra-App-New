.class public final LX/74c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pF;

    iput-object v0, p0, LX/74c;->A00:LX/0pF;

    return-void
.end method


# virtual methods
.method public final A00(LX/0BD;LX/1Kt;LX/6DP;J)LX/1O4;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p3, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/6DP;->interactiveMessage_:LX/6DL;

    if-nez v0, :cond_0

    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_0
    iget-object v0, v0, LX/6DL;->body_:LX/69Q;

    if-nez v0, :cond_1

    sget-object v0, LX/69Q;->DEFAULT_INSTANCE:LX/69Q;

    :cond_1
    iget-object v3, v0, LX/69Q;->text_:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/1O4;

    move-wide/from16 v0, p4

    invoke-direct {v2, p2, v3, v0, v1}, LX/1O4;-><init>(LX/1Kt;Ljava/lang/String;J)V

    iget-object v8, p2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p3}, LX/Iv5;->A07(LX/6DP;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_2
    iget v0, p3, LX/6DP;->bitField1_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/6DP;->buttonsMessage_:LX/6CU;

    if-nez v0, :cond_3

    sget-object v0, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_3
    iget-object v3, v0, LX/6CU;->contentText_:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "MessageWithLinkStatusFactory/buildMessageWithLinkStatusMessage e2eMessage is not InteractiveMessage or ButtonsMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v3, ""

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "reference_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v8, :cond_9

    const-string v4, "MessageWithLinkStatusFactory/updateMessageWithLinkMessageStatus can\'t parse button\'s paramsJson correctly"

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, p1, LX/0BD;->A1F:LX/0bp;

    const/4 v0, 0x6

    invoke-static {v8, v7, v0}, LX/0bp;->A00(LX/0Fq;LX/0bp;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v7

    instance-of v0, v7, LX/1Om;

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v10, 0x0

    iget-object v0, v8, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Tu;

    :goto_3
    const-string v9, "open_webview"

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/7Tu;->A01:LX/7Uv;

    iget-object v10, v0, LX/7Uv;->A03:Ljava/lang/String;

    :cond_6
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/7Tu;->A01:LX/7Uv;

    iget-object v0, v0, LX/7Uv;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v1, v8, LX/7Tu;->A00:Z

    iget-object v0, p0, LX/74c;->A00:LX/0pF;

    invoke-virtual {v0, v2, v7}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    invoke-virtual {p1, v7}, LX/0BD;->A0P(LX/1J1;)V

    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    move-object v8, v10

    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "MessageWithLinkStatusFactory/buildMessageWithLinkStatusMessage can\'t parse json string"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v2
.end method
