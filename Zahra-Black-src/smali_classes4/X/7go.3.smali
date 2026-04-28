.class public final LX/7go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CX;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public volatile A03:LX/09R;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1993

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7go;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7go;->A00:LX/05V;

    const/16 v0, 0x1994

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7go;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 20

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/7go;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CY;

    invoke-virtual {v0, v1}, LX/7CY;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/7go;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v4

    const/16 v0, 0x5093

    invoke-virtual {v4, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v12, v1, LX/1J1;->A0i:J

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v10, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1Uh;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CY;

    invoke-virtual {v0, v1}, LX/7CY;->A00(LX/1J1;)LX/6l9;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v10, v9}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iput-object v0, v2, LX/7go;->A03:LX/09R;

    :cond_0
    :goto_0
    iget-object v0, v2, LX/7go;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7nn;

    const-wide/16 v2, 0x0

    cmp-long v0, v12, v2

    if-lez v0, :cond_a

    goto :goto_4

    :cond_1
    invoke-static {v1}, LX/1Uh;->A09(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/7fk;->A02:Ljava/lang/String;

    :goto_1
    new-instance v3, LX/7g5;

    invoke-direct {v3, v15, v11}, LX/7g5;-><init>(LX/6l9;I)V

    if-eqz v6, :cond_d

    iget-object v4, v2, LX/7go;->A03:LX/09R;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v15, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v15, LX/6l9;

    :cond_2
    iget-object v0, v2, LX/7go;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7nn;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    cmp-long v0, v12, v8

    if-lez v0, :cond_d

    if-eqz v15, :cond_b

    goto :goto_6

    :cond_3
    move-object v0, v15

    goto :goto_2

    :cond_4
    move-object v6, v15

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/1Uh;->A06(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/7G1;->A00(LX/1J1;)LX/7g5;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v11, v0, LX/7g5;->A00:I

    :goto_3
    invoke-static {v1}, LX/7G1;->A00(LX/1J1;)LX/7g5;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v1}, LX/1Uh;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/7G1;->A00(LX/1J1;)LX/7g5;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v11, v0, LX/7g5;->A00:I

    :cond_8
    invoke-static {v1}, LX/7G1;->A00(LX/1J1;)LX/7g5;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CY;

    invoke-virtual {v0, v1}, LX/7CY;->A00(LX/1J1;)LX/6l9;

    move-result-object v9

    goto/16 :goto_0

    :cond_9
    iget-object v9, v0, LX/7g5;->A01:LX/6l9;

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v0, v4, LX/7nn;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static/range {v8 .. v13}, LX/7nn;->A01(LX/0t0;LX/6l9;Ljava/lang/String;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v8, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BotMessageSharingInfoStore/insertBotMessageSharingInfo: "

    invoke-static {v3, v0, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_a
    :goto_5
    new-instance v3, LX/7g5;

    invoke-direct {v3, v9, v11}, LX/7g5;-><init>(LX/6l9;I)V

    goto/16 :goto_c

    :goto_6
    :try_start_5
    iget-object v0, v5, LX/7nn;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, LX/7nn;->A01(LX/0t0;LX/6l9;Ljava/lang/String;IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v14}, LX/0t1;->close()V

    new-instance v6, LX/7g5;

    invoke-direct {v6, v15, v11}, LX/7g5;-><init>(LX/6l9;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iput-object v0, v5, LX/7nn;->A01:LX/09R;

    goto :goto_d
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_b
    :try_start_9
    iget-object v0, v5, LX/7nn;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-virtual {v14}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    const-string v2, "\n        SELECT \n          message_row_id,\n          message_id,\n          bot_entry_point_origin,\n          forward_score\n        FROM \n          bot_message_sharing_info\n        WHERE\n          message_id = ?\n      "

    const-string v0, "BOT_MESSAGE_SHARING_INFO_STORE_GET_BY_MESSAGE_ID"

    invoke-static {v14, v6, v2, v0}, LX/7nn;->A00(LX/0sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7g5;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, LX/1CX;->A00()V

    move-object v6, v7

    goto :goto_7

    :cond_c
    iget-object v9, v0, LX/7g5;->A01:LX/6l9;

    move-object v8, v14

    invoke-static/range {v8 .. v13}, LX/7nn;->A01(LX/0t0;LX/6l9;Ljava/lang/String;IJ)V

    invoke-virtual {v4}, LX/1CX;->A00()V

    new-instance v6, LX/7g5;

    invoke-direct {v6, v9, v11}, LX/7g5;-><init>(LX/6l9;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iput-object v0, v5, LX/7nn;->A01:LX/09R;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_7
    :try_start_d
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v14}, LX/0t1;->close()V

    goto :goto_b
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catchall_2
    move-exception v2

    move-object v7, v6

    goto :goto_9

    :catchall_3
    move-exception v2

    move-object v7, v6

    goto :goto_8

    :catchall_4
    move-exception v2

    :goto_8
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v2

    :goto_9
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-static {v14, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :catch_1
    move-exception v4

    goto :goto_a

    :catch_2
    move-exception v4

    move-object v7, v6

    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BotMessageSharingInfoStore/insertBotResponseAndDeletePrompt: "

    invoke-static {v4, v0, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v6, v7

    :goto_b
    if-nez v6, :cond_f

    :cond_d
    :goto_c
    invoke-static {v1, v3}, LX/7G1;->A01(LX/1J1;LX/7g5;)V

    :cond_e
    return-void

    :cond_f
    :goto_d
    move-object v3, v6

    goto :goto_c
.end method
