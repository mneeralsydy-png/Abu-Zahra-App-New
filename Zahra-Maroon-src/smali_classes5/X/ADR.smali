.class public final LX/ADR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x199c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ADR;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/ADQ;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 2

    check-cast p1, LX/1J1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Ld;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Ld;

    iget-object v0, p1, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_0

    iget v0, v0, LX/9oo;->A02:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public B9u(LX/1Ur;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1Ur;->A00:LX/1J1;

    instance-of v0, v2, LX/1Ld;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAIRichResponseMessageAdditionalInfoLazyLoader/loadData/unsupported message type: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v8, v2

    check-cast v8, LX/1Ld;

    iget-object v0, v8, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_2

    iget v0, v0, LX/9oo;->A02:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ADR;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AFY;

    iget-wide v0, v2, LX/1J1;->A0i:J

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    iget-object v2, v5, LX/AFY;->A01:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v0, "FMessageAIRichResponseMessageAdditionalInfoLazyLoader/loadData/message does not have additional info"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT \n            message_row_id, \n            ai_rich_response_additional_blob \n          FROM \n            ai_rich_response_message_additional_info \n          WHERE \n            message_row_id = ?\n           LIMIT 1\n        "

    invoke-static {v0, v1}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_AI_RICH_RESPONSE_MESSAGE_ADDITIONAL_INFO_BY_ROW_ID_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ai_rich_response_additional_blob"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v5, LX/01d;->A00:LX/01d;

    move-object v11, v5

    invoke-static {v0}, LX/9qy;->A00([B)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    new-instance v1, LX/ADQ;

    invoke-direct {v1, v7, v7, v5}, LX/ADQ;-><init>(LX/9s2;LX/9Cs;Ljava/util/List;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    const-string v0, "subMessages"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10}, LX/8D2;->A15(Lorg/json/JSONArray;)LX/0Pt;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v10}, LX/8D5;->A0y(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/9tv;->A00(Lorg/json/JSONObject;)LX/9sT;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v9}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "AiRichResponseStoreHelper/Failed to parse sub messages JSON"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    const-string v0, "botSourcesMetadata"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/9hf;->A00(Lorg/json/JSONObject;)LX/9Cs;

    move-result-object v7

    goto :goto_4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v1

    const-string v0, "AiRichResponseStoreHelper/Failed to parse bot sources metadata JSON"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :goto_4
    :try_start_6
    const-string v0, "teeAdditionalMetadata"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "conversations"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    sget-object v1, LX/9s2;->A01:LX/9GV;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    invoke-static {v0, v2}, LX/9vh;->A04(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v11

    :cond_7
    new-instance v0, LX/9s2;

    invoke-direct {v0, v1}, LX/9s2;-><init>(Ljava/util/List;)V

    move-object v3, v0

    goto :goto_5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :try_start_7
    move-exception v1

    const-string v0, "AiRichResponseStoreHelper/Failed to parse psi additional metadata info JSON"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    new-instance v1, LX/ADQ;

    invoke-direct {v1, v3, v7, v5}, LX/ADQ;-><init>(LX/9s2;LX/9Cs;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    iget-object v0, v8, LX/1Ld;->A03:LX/1Ur;

    invoke-virtual {v0, v1}, LX/1Uq;->A03(LX/1N5;)V

    return-void

    :cond_9
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
