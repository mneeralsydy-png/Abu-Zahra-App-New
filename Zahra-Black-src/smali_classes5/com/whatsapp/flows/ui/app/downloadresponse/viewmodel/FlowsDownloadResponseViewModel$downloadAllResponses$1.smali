.class public final Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.ui.app.downloadresponse.viewmodel.FlowsDownloadResponseViewModel$downloadAllResponses$1"
    f = "FlowsDownloadResponseViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $downloadAllResponses:Z

.field public final synthetic $flowId:Ljava/lang/String;

.field public final synthetic $messageRowId:J

.field public label:I

.field public final synthetic this$0:LX/8KF;


# direct methods
.method public constructor <init>(LX/8KF;Ljava/lang/String;LX/0gH;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->this$0:LX/8KF;

    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->$flowId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->$downloadAllResponses:Z

    iput-wide p4, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->$messageRowId:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->this$0:LX/8KF;

    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->$flowId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->$downloadAllResponses:Z

    iget-wide v4, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->$messageRowId:J

    new-instance v0, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;-><init>(LX/8KF;Ljava/lang/String;LX/0gH;JZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p0

    iget v0, v7, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->label:I

    if-nez v0, :cond_23

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->this$0:LX/8KF;

    iget-object v1, v0, LX/8KF;->A03:LX/1Fs;

    sget-object v0, LX/8nu;->A00:LX/8nu;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->this$0:LX/8KF;

    iget-object v0, v0, LX/8KF;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9TP;

    iget-object v8, v7, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->$flowId:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->$downloadAllResponses:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    :goto_0
    const-string v28, "date_time"

    const-string v27, "phone_number"

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    iget-wide v0, v7, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->$messageRowId:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v6, LX/9TP;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v21

    const-wide v2, 0x9a7ec800L

    sub-long v0, v21, v2

    const-string v2, "dd-MM-yyyy HH:mm:ss"

    invoke-static {v2}, LX/8D1;->A14(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v26

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v2, v6, LX/9TP;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    invoke-static {v11}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v10

    :try_start_1
    invoke-static {v2}, LX/0bs;->A02(LX/0bs;)LX/0Jp;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v10, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v3, v3, [Ljava/lang/String;

    aput-object v8, v3, v5

    invoke-static {v3, v9, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    goto :goto_2

    :cond_1
    new-array v3, v3, [Ljava/lang/String;

    aput-object v8, v3, v5

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    :goto_2
    iget-object v9, v2, LX/0t1;->A02:LX/0L3;

    const-string v0, "\n            SELECT\n              message_ui_elements_reply.reply_description,\n              jid.raw_string,\n              message.timestamp\n            FROM\n              message_ui_elements_reply\n              JOIN available_message_view AS message\n                ON message_ui_elements_reply.message_row_id = message._id\n              JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n              JOIN jid AS jid\n                ON chat.jid_row_id = jid._id\n            WHERE \n              message_ui_elements_reply.flow_id = ?\n              AND \n              message_ui_elements_reply.element_type = 8\n              AND\n              message.from_me = 0\n          "

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v10, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND message.timestamp >= ?"

    :goto_3
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_FLOW_RESPONSES_BY_FLOW_ID_AND_TIMESTAMP"

    invoke-virtual {v9, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND message_ui_elements_reply.message_row_id = ?"

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    :try_start_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "reply_description"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v0, "raw_string"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "timestamp"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-static {v9, v12}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/Dj8;

    invoke-direct {v0, v10, v3, v1}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v10, 0x0

    :goto_6
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dj8;

    iget-object v1, v3, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v3, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_17

    iget-object v0, v6, LX/9TP;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    invoke-virtual {v0, v2}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-eqz v2, :cond_17

    :goto_7
    iget-object v0, v3, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v11

    iget-object v0, v6, LX/9TP;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/782;

    invoke-virtual {v0, v1}, LX/782;->A00(Ljava/lang/String;)LX/7Ux;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v6, LX/9TP;->A07:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Ux;->A00(Landroid/content/Context;)LX/7DO;

    move-result-object v1

    :goto_8
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/7DO;->A00:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, LX/9FZ;->A00(Ljava/lang/String;)LX/96x;

    move-result-object v0

    sget-object v14, LX/96x;->A02:LX/96x;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v0, v14}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "flow_id"

    if-eqz v0, :cond_4

    :try_start_6
    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v0, v27

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, LX/7DO;->A02:Ljava/lang/String;

    goto :goto_a

    :cond_6
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    iget-object v10, v1, LX/7DO;->A02:Ljava/lang/String;

    goto :goto_b

    :cond_7
    const/4 v10, 0x0

    :cond_8
    :goto_b
    if-eqz v1, :cond_14

    iget-object v3, v1, LX/7DO;->A03:Ljava/lang/String;

    if-eqz v3, :cond_14

    iget-object v0, v6, LX/9TP;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lY;

    iget-object v0, v1, LX/7DO;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/9FZ;->A00(Ljava/lang/String;)LX/96x;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/9lY;->A01(LX/96x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "{}"

    :cond_9
    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v1, "version"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v11, "name"

    const-string v3, "components"

    const-string v2, "id"

    const-string v1, "::"

    if-eqz v15, :cond_e

    :try_start_7
    invoke-static {v0}, LX/9FZ;->A00(Ljava/lang/String;)LX/96x;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    invoke-static {v0, v14}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_8
    iget-object v0, v6, LX/9TP;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/06w;

    const v0, 0x7f1214e1

    invoke-virtual {v14, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v6, LX/9TP;->A07:LX/05V;

    iget-object v14, v0, LX/05V;->A00:LX/00q;

    invoke-static {v14}, LX/8D1;->A0c(LX/00q;)LX/06w;

    move-result-object v13

    const v0, 0x7f1214e2

    invoke-virtual {v13, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v27

    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/8D1;->A0c(LX/00q;)LX/06w;

    move-result-object v13

    const v0, 0x7f1214e0

    invoke-virtual {v13, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v28

    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screens"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/IuE;->A06(Lorg/json/JSONArray;)LX/AOq;

    move-result-object v20

    :cond_b
    invoke-virtual/range {v20 .. v20}, LX/AOq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v20 .. v20}, LX/AOq;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "title"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/IuE;->A06(Lorg/json/JSONArray;)LX/AOq;

    move-result-object v18

    :cond_c
    :goto_c
    invoke-virtual/range {v18 .. v18}, LX/AOq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v18 .. v18}, LX/AOq;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "label"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v17, v13

    :cond_d
    invoke-static {v14, v1, v13}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v14, v1, v13}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v19 .. v19}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v13, " - "

    move-object/from16 v0, v17

    invoke-static {v13, v0, v15}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_e
    const/4 v13, 0x2

    move/from16 v0, v23

    if-ne v0, v13, :cond_f

    goto :goto_d

    :cond_f
    const-string v0, "response"

    goto :goto_e

    :goto_d
    const-string v0, "screens"

    :goto_e
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/IuE;->A06(Lorg/json/JSONArray;)LX/AOq;

    move-result-object v19

    :cond_10
    invoke-virtual/range {v19 .. v19}, LX/AOq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v19 .. v19}, LX/AOq;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/IuE;->A06(Lorg/json/JSONArray;)LX/AOq;

    move-result-object v17

    :goto_f
    invoke-virtual/range {v17 .. v17}, LX/AOq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v17 .. v17}, LX/AOq;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v18

    invoke-static {v0, v1, v12}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v12, "value"

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v13, :cond_12

    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v12, v0, :cond_11

    const-string v0, ","

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_12
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_13
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_11
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_14
    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_17
    const-string v2, ""

    goto/16 :goto_7

    :cond_18
    const-string v11, "\""

    const-string v0, "yyyy-MM-dd HH_mm_ss"

    invoke-static {v0}, LX/8D1;->A14(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    move-object v8, v10

    :cond_19
    invoke-static {v8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[\\[\\]{}|\\<>?\\/\"\':;()+*#@$%&\\~`^=!\\\\]"

    invoke-static {v1, v0}, LX/8D5;->A0m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/9TP;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0Kb;->A0e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1a

    check-cast v2, Ljava/io/BufferedWriter;

    goto :goto_12

    :cond_1a
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v2, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_12
    :try_start_9
    move-object/from16 v0, v25

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v13}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v9, v10

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v9, :cond_1d

    aget-char v1, v10, v3

    const/16 v0, 0x22

    if-ne v1, v0, :cond_1c

    const-string v0, "\"\""

    :goto_16
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_17

    :cond_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1d
    invoke-virtual {v2, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_18

    :cond_1e
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_13

    :cond_20
    invoke-static {}, LX/8D5;->A0H()Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "flows_responses"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/csv"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/9bt;

    invoke-direct {v0, v1, v8}, LX/9bt;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v2, :cond_21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    goto :goto_19
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catchall_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/9TP;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlowsDownloadResponseDataRepository/generateCsvForAllFlowResponses/error while generating csv for flow responses"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :cond_21
    :goto_19
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_22

    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->this$0:LX/8KF;

    iget-object v1, v0, LX/8KF;->A03:LX/1Fs;

    check-cast v2, LX/9bt;

    new-instance v0, LX/8ns;

    invoke-direct {v0, v2}, LX/8ns;-><init>(LX/9bt;)V

    :goto_1a
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_22
    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;->this$0:LX/8KF;

    iget-object v1, v0, LX/8KF;->A03:LX/1Fs;

    sget-object v0, LX/8nt;->A00:LX/8nt;

    goto :goto_1a

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
