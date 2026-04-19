.class public final LX/7nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Nk;

.field public final A02:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/7nl;->A02:LX/0Jp;

    invoke-static {}, LX/1ag;->A0s()LX/0Nk;

    move-result-object v0

    iput-object v0, p0, LX/7nl;->A01:LX/0Nk;

    const/16 v0, 0x1991

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nl;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/1VF;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "participants_metadata"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bot_fbid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/79Y;

    invoke-direct {v0, v1}, LX/79Y;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/1VF;

    invoke-direct {v0, v4}, LX/1VF;-><init>(Ljava/util/Set;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BotMessageInfoStoreImpl/createBotGroupMetadata/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_2
    return-object v6
.end method


# virtual methods
.method public final A01(J)LX/7Ef;
    .locals 59

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7nl;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v25

    :try_start_0
    move-object/from16 v0, v25

    iget-object v4, v0, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n            SELECT\n              target_id,\n              message_state,\n              invoker_jid_row_id,\n              model_type,\n              message_disclaimer,\n              keyword_json,\n              promotion_message,\n              imagine_json,\n              age_collection,\n              bot_response_id,\n              bot_jid_row_id,\n              in_app_thread_survey,\n              verification_metadata,\n              response_viewed,\n              bot_group_json,\n              metrics_metadata_json\n            FROM\n              bot_message_info\n            WHERE\n              message_row_id = ?\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const-string v0, "GET_BOT_MESSAGE_INFO_BY_ROW_ID"

    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "target_id"

    invoke-static {v2, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "message_state"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "invoker_jid_row_id"

    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, v1, LX/7nl;->A01:LX/0Nk;

    invoke-virtual {v5, v3, v4}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v11

    const-string v0, "model_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0, v6}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    move-result v4

    const-string v0, "message_disclaimer"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v0, "keyword_json"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const-string v0, "promotion_message"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    :goto_2
    const-string v0, "imagine_json"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v17, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_3
    const-string v0, "age_collection"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    move-result v16

    const-string v0, "bot_response_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    const-string v0, "bot_jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v2, v3}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v15

    :goto_5
    const-string v0, "in_app_thread_survey"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_6
    const-string v0, "verification_metadata"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    :goto_7
    const-string v0, "response_viewed"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "bot_group_json"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v23, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    :goto_8
    const-string v0, "metrics_metadata_json"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v22, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_9
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/6jm;->values()[LX/6jm;

    move-result-object v0

    aget-object v7, v0, v7

    invoke-static {v11}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    new-instance v21, LX/7fk;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v7, v9}, LX/7fk;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/6jm;Ljava/lang/String;)V

    const/16 v20, 0x0

    if-eqz v4, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/6k1;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6k1;

    iget v0, v7, LX/6k1;->value:I

    if-ne v0, v4, :cond_a

    new-instance v4, LX/7fj;

    move-object/from16 v3, v20

    invoke-direct {v4, v7, v3, v3}, LX/7fj;-><init>(LX/6k1;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    invoke-static {}, LX/5oU;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v3

    const-string v0, "BotMessageInfoStoreImpl/createBotModelMetadata/error"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    move-object/from16 v20, v4

    :cond_c
    :goto_b
    const/16 v45, 0x0

    if-eqz v8, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, LX/7fZ;

    invoke-direct {v0, v8}, LX/7fZ;-><init>(Ljava/lang/String;)V

    goto :goto_c
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v3

    const-string v0, "BotMessageInfoStoreImpl/createBotMessageDisclaimer/error"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    move-object/from16 v45, v0

    :cond_d
    :goto_d
    if-nez v10, :cond_e

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v11, LX/3Cp;

    invoke-direct {v11, v0}, LX/3Cp;-><init>(Ljava/util/List;)V

    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    :try_start_6
    invoke-static {v10}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-static {v7}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v7, :cond_f

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_f
    invoke-static {v9, v4, v12}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_10
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v11, LX/3Cp;

    invoke-direct {v11, v12}, LX/3Cp;-><init>(Ljava/util/List;)V

    goto :goto_10
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :try_start_7
    move-exception v3

    const-string v0, "BotMessageInfoStoreImpl/createMessageKeywordData/error"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v11, LX/3Cp;

    invoke-direct {v11, v0}, LX/3Cp;-><init>(Ljava/util/List;)V

    :goto_10
    const/4 v0, 0x0

    if-nez v18, :cond_12

    new-instance v9, LX/7ft;

    invoke-direct {v9, v0, v0}, LX/7ft;-><init>(LX/6jN;Ljava/lang/String;)V

    goto :goto_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    :try_start_8
    invoke-static/range {v18 .. v18}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v3, "bot_promotion_type"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/6jN;->A00:LX/05F;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6jN;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v8}, LX/6jN;->valueOf(Ljava/lang/String;)LX/6jN;

    move-result-object v4

    :goto_11
    const-string v3, "button_title"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, LX/7ft;

    invoke-direct {v9, v4, v3}, LX/7ft;-><init>(LX/6jN;Ljava/lang/String;)V

    goto :goto_12

    :cond_14
    sget-object v4, LX/6jN;->A04:LX/6jN;

    goto :goto_11
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    :try_start_9
    move-exception v4

    const-string v3, "BotMessageInfoStoreImpl/createBotPromotionMessageMetadata/error"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v9, LX/7ft;

    invoke-direct {v9, v0, v0}, LX/7ft;-><init>(LX/6jN;Ljava/lang/String;)V

    :goto_12
    const/16 v50, 0x0

    if-eqz v17, :cond_15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static/range {v17 .. v17}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "imagine_type"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_15

    sget-object v3, LX/6kZ;->A00:LX/00j;

    invoke-static {v4, v3}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6kZ;

    if-eqz v4, :cond_15

    new-instance v3, LX/7fb;

    invoke-direct {v3, v4}, LX/7fb;-><init>(LX/6kZ;)V

    move-object/from16 v50, v3

    goto :goto_13
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    :try_start_b
    move-exception v4

    const-string v3, "BotMessageInfoStoreImpl/createBotImagineMetadataJsonString/error"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    const/16 v48, 0x0

    if-eqz v6, :cond_16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    new-instance v3, LX/7fa;

    invoke-direct {v3, v6}, LX/7fa;-><init>(Ljava/lang/String;)V

    goto :goto_14
    :try_end_c
    .catch Ljava/util/NoSuchElementException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_5
    :try_start_d
    move-exception v4

    const-string v3, "BotMessageInfoStoreImpl/createBotResponseId/error"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_14
    move-object/from16 v48, v3

    :cond_16
    :goto_15
    const/16 v57, 0x0

    if-eqz v15, :cond_18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    instance-of v3, v4, LX/0sl;

    if-eqz v3, :cond_17

    check-cast v4, LX/0sl;

    if-eqz v4, :cond_17

    new-instance v3, LX/7fX;

    invoke-direct {v3, v4}, LX/7fX;-><init>(LX/0sl;)V

    move-object/from16 v57, v3

    goto :goto_16

    :cond_17
    const-string v3, "BotMessageInfoStoreImpl/createForwardedAiBotMessageInfo/error: Invalid jid type"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_16
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_6
    :try_start_f
    move-exception v4

    const-string v3, "BotMessageInfoStoreImpl/createForwardedAiBotMessageInfo/error"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_16
    iget-object v1, v1, LX/7nl;->A00:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    if-nez v13, :cond_19

    sget-object v43, LX/01d;->A00:LX/01d;

    new-instance v26, LX/7V3;

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v27, v0

    move-object/from16 v44, v43

    invoke-direct/range {v26 .. v44}, LX/7V3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_19
    :try_start_10
    invoke-static {v13}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "tessa_session_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v0, "simon_session_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v0, "simon_survey_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v0, "tessa_root_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v0, "request_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v0, "tessa_event"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v0, "invitation_header_text"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v0, "invitation_body_text"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v0, "invitation_cta_text"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v0, "invitation_cta_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v0, "survey_title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v0, "questions"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v19

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v18

    const/4 v4, 0x0

    :goto_17
    move/from16 v0, v18

    if-ge v4, v0, :cond_1e

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v1, "question_text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "question_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "is_answered"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v1, "question_options"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v13, :cond_1c

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v5, "string_value"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "numeric_value"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_19
    const-string v8, "text_translated"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/7Ug;

    invoke-direct {v0, v12, v5, v8}, LX/7Ug;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1a
    const/4 v5, 0x0

    goto :goto_19

    :cond_1b
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_1c
    new-instance v5, LX/7Uj;

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-direct {v5, v1, v0, v15, v7}, LX/7Uj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_1e
    const-string v0, "survey_continue_button_text"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v0, "survey_submit_button_text"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v0, "privacy_statement_full"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v0, "privacy_statement_parts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v7, :cond_20

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v5, "text"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/7Ud;

    invoke-direct {v1, v6, v5}, LX/7Ud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_20
    const-string v0, "feedback_toast_text"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const/4 v0, 0x0

    new-instance v26, LX/7V3;

    move-object/from16 v27, v0

    move-object/from16 v43, v19

    move-object/from16 v44, v8

    invoke-direct/range {v26 .. v44}, LX/7V3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1c
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_7
    :try_start_11
    move-exception v1

    const-string v0, "BotInAppSurveyInfo/createInThreadSurveyMetadata/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    sget-object v43, LX/01d;->A00:LX/01d;

    new-instance v26, LX/7V3;

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v27, v0

    move-object/from16 v44, v43

    invoke-direct/range {v26 .. v44}, LX/7V3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_1c
    const/16 v56, 0x0

    if-eqz v14, :cond_21
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    sget-object v1, LX/8Zq;->DEFAULT_INSTANCE:LX/8Zq;

    invoke-static {v1, v14}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v1

    check-cast v1, LX/8Zq;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/9he;->A00(LX/8Zq;)LX/ADO;

    move-result-object v56

    goto :goto_1d
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catch_8
    :try_start_13
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "BotSignatureVerificationMetadata/Error while parsing bytes "

    invoke-static {v1, v3, v4}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_1d
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_9
    :try_start_14
    move-exception v3

    const-string v1, "BotMessageInfoStoreImpl/createVerificationMetadata/error"

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_1d
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_22

    new-instance v5, LX/7fd;

    invoke-direct {v5, v0}, LX/7fd;-><init>(Ljava/lang/Integer;)V

    :goto_1e
    invoke-static/range {v23 .. v23}, LX/7nl;->A00(Ljava/lang/String;)LX/1VF;

    move-result-object v53

    const-string v6, "thread_origin"

    const/16 v55, 0x0

    if-eqz v22, :cond_24

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_1f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_22
    :try_start_15
    new-instance v5, LX/7fd;

    invoke-direct {v5, v1}, LX/7fd;-><init>(Ljava/lang/Integer;)V

    goto :goto_1e
    :try_end_15
    .catch Ljava/util/NoSuchElementException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_a
    :try_start_16
    move-exception v3

    const-string v1, "BotMessageInfoStoreImpl/createBotResponseViewed/error"

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, LX/7fd;

    invoke-direct {v5, v0}, LX/7fd;-><init>(Ljava/lang/Integer;)V

    goto :goto_1e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :goto_1f
    :try_start_17
    invoke-static/range {v22 .. v22}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "destination_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "entry_point"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {v1}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_24
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-static {v1}, LX/6l9;->valueOf(Ljava/lang/String;)LX/6l9;

    move-result-object v1
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_23
    invoke-static {v0}, LX/1gr;->A00(Ljava/lang/String;)LX/2Xu;

    move-result-object v4

    new-instance v0, LX/7fl;

    invoke-direct {v0, v1, v4, v3}, LX/7fl;-><init>(LX/6l9;LX/2Xu;Ljava/lang/String;)V

    move-object/from16 v55, v0

    goto :goto_20

    :catch_b
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "BotMetricsMetadata/fromJsonString: Invalid entry point: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v4}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_20
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :catch_c
    :try_start_1a
    move-exception v1

    const-string v0, "BotMetricsMetadata/fromJsonString: Error parsing JSON"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_20
    new-instance v44, LX/7Ef;

    move-object/from16 v46, v9

    move-object/from16 v47, v11

    move-object/from16 v49, v26

    move-object/from16 v51, v20

    move-object/from16 v52, v5

    move-object/from16 v54, v21

    invoke-direct/range {v44 .. v58}, LX/7Ef;-><init>(LX/7fZ;LX/7ft;LX/3Cp;LX/7fa;LX/7V3;LX/7fb;LX/7fj;LX/7fd;LX/1VF;LX/7fk;LX/7fl;LX/ADO;LX/7fX;Ljava/lang/Boolean;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    invoke-virtual/range {v25 .. v25}, LX/0t1;->close()V

    return-object v44

    :cond_25
    const/4 v1, 0x0

    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    invoke-virtual/range {v25 .. v25}, LX/0t1;->close()V

    new-instance v0, LX/7Ef;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v2, v1

    invoke-direct/range {v0 .. v14}, LX/7Ef;-><init>(LX/7fZ;LX/7ft;LX/3Cp;LX/7fa;LX/7V3;LX/7fb;LX/7fj;LX/7fd;LX/1VF;LX/7fk;LX/7fl;LX/ADO;LX/7fX;Ljava/lang/Boolean;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_1e
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :catchall_3
    move-exception v1

    move-object/from16 v0, v25

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A02(J)V
    .locals 6

    iget-object v0, p0, LX/7nl;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_0
    const-string v4, "message_row_id = ?"

    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "bot_message_info"

    invoke-static {p1, p2}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DELETE_BOT_MESSAGE_INFO"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(LX/7fZ;LX/7ft;LX/3Cp;LX/7fa;LX/7V3;LX/7fb;LX/7fj;LX/7fd;LX/1VF;LX/7fk;LX/7fl;LX/ADO;LX/7fX;Ljava/lang/Boolean;J)V
    .locals 8

    iget-object v0, p0, LX/7nl;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_0
    const/4 v0, 0x3

    invoke-static {v0}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v2

    const-string v4, "message_row_id"

    move-wide/from16 v0, p15

    invoke-static {v2, v4, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "target_id"

    move-object/from16 v4, p10

    iget-object v0, v4, LX/7fk;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_state"

    iget-object v0, v4, LX/7fk;->A01:LX/6jm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v1, v4, LX/7fk;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7nl;->A01:LX/0Nk;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    const-string v4, "invoker_jid_row_id"

    invoke-static {v2, v4, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_0
    if-eqz p7, :cond_1

    const-string v1, "model_type"

    iget-object v0, p7, LX/7fj;->A00:LX/6k1;

    iget v0, v0, LX/6k1;->value:I

    invoke-static {v2, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "message_disclaimer"

    iget-object v0, p1, LX/7fZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_4

    const-string v5, "keyword_json"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, p3, LX/3Cp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_7

    const-string v5, "promotion_message"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p2, LX/7ft;->A00:LX/6jN;

    if-eqz v0, :cond_5

    const-string v1, "bot_promotion_type"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p2, LX/7ft;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "button_title"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {v4}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p6, :cond_8

    const-string v5, "imagine_json"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p6, LX/7fb;->A00:LX/6kZ;

    iget v1, v0, LX/6kZ;->value:I

    const-string v0, "imagine_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v4}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p9

    if-eqz p9, :cond_a

    const-string v6, "bot_group_json"

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v7

    iget-object v0, v0, LX/1VF;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79Y;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "bot_fbid"

    iget-object v0, v0, LX/79Y;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "participants_metadata"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p4, :cond_b

    iget-object v1, p4, LX/7fa;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "bot_response_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v1, p14

    if-eqz p14, :cond_c

    const-string v0, "age_collection"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    move-object/from16 v0, p13

    if-eqz p13, :cond_d

    iget-object v1, p0, LX/7nl;->A01:LX/0Nk;

    iget-object v0, v0, LX/7fX;->A01:LX/0sl;

    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    const-string v4, "bot_jid_row_id"

    invoke-static {v2, v4, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_d
    if-eqz p5, :cond_e

    const-string v1, "in_app_thread_survey"

    iget-object v0, p0, LX/7nl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/745;

    invoke-virtual {v0, p5}, LX/745;->A00(LX/7V3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz p12, :cond_f

    const-string v5, "verification_metadata"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static/range {p12 .. p12}, LX/9he;->A01(LX/ADO;)LX/8Zq;

    move-result-object v0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotSignatureVerificationMetadata/Error while converting to bytes "

    invoke-static {v0, v1, v4}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_f
    move-object/from16 v0, p8

    if-eqz p8, :cond_10

    const-string v1, "response_viewed"

    iget-object v0, v0, LX/7fd;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_10
    move-object/from16 v6, p11

    if-eqz p11, :cond_12

    const-string v5, "metrics_metadata_json"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "destination_id"

    iget-object v0, v6, LX/7fl;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/7fl;->A00:LX/6l9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/7fl;->A01:LX/2Xu;

    if-eqz v0, :cond_11

    const-string v1, "thread_origin"

    iget-object v0, v0, LX/2Xu;->value:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-static {v4}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    const-string v4, "bot_message_info"

    const-string v1, "INSERT_OR_UPDATE_BOT_MESSAGE_INFO"

    const/4 v0, 0x5

    invoke-virtual {v5, v4, v1, v2, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04(LX/1J1;)V
    .locals 3

    invoke-static {p1}, LX/1Uh;->A0E(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {p0, v0, v1}, LX/7nl;->A01(J)LX/7Ef;

    move-result-object v2

    iget-object v0, v2, LX/7Ef;->A09:LX/7fk;

    invoke-static {p1, v0}, LX/7G0;->A01(LX/1J1;LX/7fk;)V

    iget-object v1, v2, LX/7Ef;->A06:LX/7fj;

    const-class v0, LX/7fj;

    invoke-static {v1, p1, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    iget-object v1, v2, LX/7Ef;->A00:LX/7fZ;

    const-class v0, LX/7fZ;

    invoke-static {v1, p1, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    iget-object v1, v2, LX/7Ef;->A02:LX/3Cp;

    const-class v0, LX/3Cp;

    invoke-static {v1, p1, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    iget-object v1, v2, LX/7Ef;->A01:LX/7ft;

    const-class v0, LX/7ft;

    invoke-static {v1, p1, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    iget-object v1, v2, LX/7Ef;->A05:LX/7fb;

    const-class v0, LX/7fb;

    invoke-static {v1, p1, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    iget-object v0, v2, LX/7Ef;->A0D:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/7FS;->A01(LX/1J1;Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/7Ef;->A03:LX/7fa;

    const-class v0, LX/7fa;

    invoke-static {v1, p1, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    iget-object v1, v2, LX/7Ef;->A0C:LX/7fX;

    const-class v0, LX/7fX;

    invoke-static {v1, p1, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    iget-object v1, v2, LX/7Ef;->A04:LX/7V3;

    const-class v0, LX/7V3;

    invoke-static {v1, p1, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    iget-object v0, v2, LX/7Ef;->A0B:LX/ADO;

    invoke-static {p1, v0}, LX/7G3;->A01(LX/1J1;LX/ADO;)V

    iget-object v0, v2, LX/7Ef;->A07:LX/7fd;

    invoke-static {v0, p1}, LX/7FT;->A01(LX/7fd;LX/1J1;)V

    iget-object v0, v2, LX/7Ef;->A08:LX/1VF;

    invoke-static {p1, v0}, LX/1VE;->A01(LX/1J1;LX/1VF;)V

    iget-object v0, v2, LX/7Ef;->A0A:LX/7fl;

    invoke-static {p1, v0}, LX/7G2;->A01(LX/1J1;LX/7fl;)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
