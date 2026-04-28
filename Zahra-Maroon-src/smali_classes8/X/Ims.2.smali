.class public final LX/Ims;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/HnM;

.field public final A08:LX/0Ve;

.field public final A09:LX/IjG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ims;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ims;->A06:LX/05V;

    const/16 v0, 0x9b9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ims;->A00:LX/05V;

    const/16 v0, 0x9ba

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ims;->A04:LX/05V;

    const/16 v0, 0x9bb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HnM;

    iput-object v0, p0, LX/Ims;->A07:LX/HnM;

    const/16 v0, 0x9b5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IjG;

    iput-object v0, p0, LX/Ims;->A09:LX/IjG;

    const/16 v0, 0xcf3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iput-object v0, p0, LX/Ims;->A08:LX/0Ve;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ims;->A02:LX/05V;

    const/16 v0, 0x314

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ims;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ims;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/Ims;LX/8kK;Lcom/whatsapp/infra/core/jid/UserJid;LX/IbJ;Lkotlin/jvm/functions/Function1;JJ)LX/IBK;
    .locals 15

    move-object/from16 v7, p2

    iget-object v0, p0, LX/Ims;->A08:LX/0Ve;

    invoke-virtual {v0, v7}, LX/0Ve;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    const-wide/16 v1, -0x1

    move-wide/from16 v4, p7

    cmp-long v0, p7, v1

    if-nez v0, :cond_1

    cmp-long v0, p5, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ims;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IYv;

    const/4 v9, 0x0

    iget-object v0, v10, LX/IYv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    invoke-virtual {v0, v7}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v2

    iget-object v0, v10, LX/IYv;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v6

    :try_start_0
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    const-string v5, "\n          SELECT \n            message_row_id,\n            msg_disclosed_token,\n            msg_undisclosed_token,\n            msg_timestamp_v2,\n            token_timestamp,\n            business_jid_row_id\n          FROM \n            optimised_delivery_info \n          WHERE \n            business_jid_row_id = ?\n          ORDER BY msg_timestamp_v2 DESC, token_timestamp DESC\n          LIMIT 1 \n          "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "GET OD CONVERSION INFO FOR BUSINESS JID"

    invoke-virtual {v8, v5, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v10, v4}, LX/IYv;->A00(Landroid/database/Cursor;)LX/8kd;

    move-result-object v3

    if-eqz v4, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :catch_0
    move-exception v2

    :try_start_5
    const-string v0, "OptimisedDeliveryMessageInfoStore/getMessageTokenForMessageRowIdOrTimestamp"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Ims;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IYv;

    const/4 v0, 0x1

    const-string v8, "OptimisedDeliveryMessageInfoStore/getMessageTokenForMessageRowIdOrTimestamp"

    iget-object v2, v9, LX/IYv;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Nk;

    invoke-virtual {v2, v7}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v2

    iget-object v6, v9, LX/IYv;->A01:LX/05V;

    invoke-static {v6}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v6

    const/4 v12, 0x0

    :try_start_6
    iget-object v11, v6, LX/0t1;->A02:LX/0L3;

    const-string v10, "\n          SELECT \n            message_row_id,\n            msg_disclosed_token,\n            msg_undisclosed_token,\n            msg_timestamp_v2,\n            token_timestamp,\n            business_jid_row_id\n          FROM \n            optimised_delivery_info \n          WHERE \n            business_jid_row_id = ? AND ( message_row_id = ? OR msg_timestamp_v2 <= ? )\n          ORDER BY msg_timestamp_v2 DESC, token_timestamp DESC\n          LIMIT 1\n          "

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2, v3}, LX/1af;->A1V([Ljava/lang/Object;J)V

    invoke-static {v7, v0, v4, v5}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const-string v0, "GET OD CONVERSION INFO FOR MESSAGE ROW ID OR TIMESTAMP"

    invoke-virtual {v11, v10, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v9, v4}, LX/IYv;->A00(Landroid/database/Cursor;)LX/8kd;

    move-result-object v3

    if-eqz v4, :cond_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_2
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_1
    move-exception v0

    :try_start_b
    invoke-static {v8, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v6}, LX/0t1;->close()V

    move-object v3, v12

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v6}, LX/0t1;->close()V

    if-nez v3, :cond_4

    :goto_1
    iget-object v0, p0, LX/Ims;->A07:LX/HnM;

    invoke-virtual {v0, v7}, LX/HnM;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kd;

    move-result-object v3

    :cond_4
    :goto_2
    move-object/from16 v6, p1

    if-eqz p1, :cond_5

    iget-object v7, v6, LX/8kK;->A03:Ljava/lang/String;

    if-nez v7, :cond_9

    iget-object v0, v6, LX/8kK;->A04:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_5
    if-nez v3, :cond_8

    sget-object v4, LX/HZU;->A00:LX/HZU;

    :goto_3
    instance-of v0, v4, LX/HZU;

    move-object/from16 v9, p3

    if-nez v0, :cond_7

    iget-object v0, p0, LX/Ims;->A09:LX/IjG;

    iget-object v0, v0, LX/IjG;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v0, 0x2484

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Ims;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v0, 0x3e0c

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p3, :cond_6

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, LX/IbJ;->A0B:LX/HcC;

    iput-object v1, v0, LX/HcC;->A05:Ljava/lang/Integer;

    :cond_6
    :goto_4
    sget-object v0, LX/HZW;->A00:LX/HZW;

    return-object v0

    :cond_7
    if-eqz p3, :cond_6

    iget-object v1, v9, LX/IbJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :cond_8
    iget-object v2, v3, LX/8kd;->A02:LX/8kK;

    iget-object v0, v3, LX/8kd;->A01:LX/9gl;

    new-instance v4, LX/HZT;

    invoke-direct {v4, v0, v2}, LX/HZT;-><init>(LX/9gl;LX/8kK;)V

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_c

    iget-object v5, v3, LX/8kd;->A02:LX/8kK;

    iget-object v4, v5, LX/8kK;->A03:Ljava/lang/String;

    invoke-static {v7, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v8, v6, LX/8kK;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/8kK;->A04:Ljava/lang/String;

    invoke-static {v8, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v6, v6, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v7, :cond_a

    move-object v7, v4

    :cond_a
    if-nez v8, :cond_b

    move-object v8, v2

    :cond_b
    iget-wide v9, v5, LX/8kK;->A00:J

    iget-wide v11, v5, LX/8kK;->A02:J

    iget-wide v13, v5, LX/8kK;->A01:J

    new-instance v5, LX/8kK;

    invoke-direct/range {v5 .. v14}, LX/8kK;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJJ)V

    iget-object v0, v3, LX/8kd;->A01:LX/9gl;

    new-instance v4, LX/HZT;

    invoke-direct {v4, v0, v5}, LX/HZT;-><init>(LX/9gl;LX/8kK;)V

    goto :goto_3

    :cond_c
    invoke-static {}, LX/9hU;->A00()LX/9gl;

    move-result-object v0

    new-instance v4, LX/HZT;

    invoke-direct {v4, v0, v6}, LX/HZT;-><init>(LX/9gl;LX/8kK;)V

    goto/16 :goto_3

    :cond_d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ctwa.logging.optimiseddelivery.OptimisedDeliveryMessageConversionProcessor.LoggingTrackerFetchResult.Success"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/HZT;

    iget-object v8, v4, LX/HZT;->A01:LX/8kK;

    if-eqz p3, :cond_f

    iget-wide v2, v8, LX/8kK;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/IbJ;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/Ims;->A05:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74Z;

    iget-wide v2, v8, LX/8kK;->A01:J

    invoke-virtual {v0, v2, v3}, LX/74Z;->A00(J)LX/Ied;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Ied;->A02:Ljava/lang/String;

    :goto_5
    iget-object v5, v9, LX/IbJ;->A0B:LX/HcC;

    iput-object v0, v5, LX/HcC;->A0F:Ljava/lang/String;

    iget-object v0, v8, LX/8kK;->A03:Ljava/lang/String;

    iput-object v0, v9, LX/IbJ;->A01:Ljava/lang/String;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74Z;

    invoke-virtual {v0, v2, v3}, LX/74Z;->A00(J)LX/Ied;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v6, v0, LX/Ied;->A03:Ljava/lang/String;

    :cond_e
    iput-object v6, v5, LX/HcC;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/Ims;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2, v3}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/H2E;->A0n(LX/1J1;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/HcC;->A0C:Ljava/lang/Long;

    :cond_f
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8kd;

    iget-object v0, p0, LX/Ims;->A07:LX/HnM;

    invoke-virtual {v0, v7}, LX/HnM;->A0A(LX/8kd;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IYv;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/IYv;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v6

    goto :goto_6

    :cond_10
    move-object v0, v6

    goto :goto_5

    :goto_6
    :try_start_c
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v9, v6, LX/0t1;->A02:LX/0L3;

    const-string v8, "optimised_delivery_info"

    iget-object v0, v1, LX/IYv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nk;

    iget-object v10, v7, LX/8kd;->A02:LX/8kK;

    iget-object v0, v10, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v10, LX/8kK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v10, LX/8kK;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "msg_timestamp_v2"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v10, LX/8kK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "token_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "business_jid_row_id"

    invoke-static {v4, v0, v2, v3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v1, v10, LX/8kK;->A04:Ljava/lang/String;

    const-string v0, "msg_undisclosed_token"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/8kK;->A03:Ljava/lang/String;

    const-string v0, "msg_disclosed_token"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSERT OD CONVERSION INFO"

    const/4 v0, 0x5

    invoke-virtual {v9, v8, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_11

    const-string v0, "OptimisedDeliveryMessageInfoStore/saveOptimisedDeliveryConversionInfo/failed to insert row"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_7
    :try_start_e
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v6}, LX/0t1;->close()V

    new-instance v0, LX/HZV;

    invoke-direct {v0, v7}, LX/HZV;-><init>(LX/8kd;)V

    return-object v0

    :catchall_4
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/IbJ;)LX/IBK;
    .locals 10

    const/16 v0, 0x18

    new-instance v5, LX/Jhs;

    move-object v1, p0

    invoke-direct {v5, p0, v0}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-wide/16 v6, -0x1

    move-object v3, p1

    move-object v4, p2

    move-wide v8, v6

    invoke-static/range {v1 .. v9}, LX/Ims;->A00(LX/Ims;LX/8kK;Lcom/whatsapp/infra/core/jid/UserJid;LX/IbJ;Lkotlin/jvm/functions/Function1;JJ)LX/IBK;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/IbJ;JJ)LX/IBK;
    .locals 10

    const/16 v0, 0x15

    new-instance v5, LX/Jhs;

    move-object v1, p0

    invoke-direct {v5, p0, v0}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-wide v8, p3

    move-wide v6, p5

    invoke-static/range {v1 .. v9}, LX/Ims;->A00(LX/Ims;LX/8kK;Lcom/whatsapp/infra/core/jid/UserJid;LX/IbJ;Lkotlin/jvm/functions/Function1;JJ)LX/IBK;

    move-result-object v0

    return-object v0
.end method
