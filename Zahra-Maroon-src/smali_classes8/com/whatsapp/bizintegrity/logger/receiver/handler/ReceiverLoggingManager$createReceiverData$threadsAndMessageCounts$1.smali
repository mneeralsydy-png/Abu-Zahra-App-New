.class public final Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bizintegrity.logger.receiver.handler.ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1"
    f = "ReceiverLoggingManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatType:I

.field public final synthetic $harmType:Ljava/lang/String;

.field public final synthetic $jidsSet:Ljava/util/Set;

.field public final synthetic $lag:I

.field public final synthetic $since:J

.field public final synthetic $until:J

.field public label:I

.field public final synthetic this$0:LX/Ikp;


# direct methods
.method public constructor <init>(LX/Ikp;Ljava/lang/String;Ljava/util/Set;LX/0gH;IIJJ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->this$0:LX/Ikp;

    iput-wide p7, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$since:J

    iput-wide p9, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$until:J

    iput p5, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$lag:I

    iput-object p2, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$harmType:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$jidsSet:Ljava/util/Set;

    iput p6, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$chatType:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget-object v1, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->this$0:LX/Ikp;

    iget-wide v7, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$since:J

    iget-wide v9, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$until:J

    iget v5, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$lag:I

    iget-object v2, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$harmType:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$jidsSet:Ljava/util/Set;

    iget v6, p0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$chatType:I

    new-instance v0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;-><init>(LX/Ikp;Ljava/lang/String;Ljava/util/Set;LX/0gH;IIJJ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->label:I

    if-nez v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->this$0:LX/Ikp;

    iget-object v0, v0, LX/Ikp;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IZD;

    iget-wide v1, v6, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$since:J

    iget-wide v3, v6, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$until:J

    iget v0, v6, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$lag:I

    move/from16 v20, v0

    iget-object v8, v6, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$harmType:Ljava/lang/String;

    iget-object v5, v6, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$jidsSet:Ljava/util/Set;

    iget v6, v6, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;->$chatType:I

    const/4 v0, 0x3

    invoke-static {v8, v0, v5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v7, LX/IZD;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v10

    :try_start_0
    const/16 v0, 0x3cf

    invoke-static {v5, v0}, LX/0JL;->A0t(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v18 .. v18}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    iget-object v0, v7, LX/IZD;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYK;

    invoke-virtual {v0, v9}, LX/IYK;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v16

    const-wide/16 v14, -0x1

    cmp-long v0, v16, v14

    if-eqz v0, :cond_0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v14}, LX/5oZ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-static {v9, v1, v2}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    invoke-static {v9, v3, v4}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    iget-object v14, v7, LX/IZD;->A05:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "\n            SELECT\n                COUNT(*) as count, COUNT(DISTINCT chat_row_id) as threads_count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id IN "

    invoke-static {v0, v13, v15}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n                AND\n                timestamp >= ?\n                AND\n                timestamp <= ?\n                AND\n                message_type NOT IN "

    invoke-static {v0, v13, v14}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n                AND\n                from_me = 0\n        "

    invoke-static {v0, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v10, LX/0t1;->A02:LX/0L3;

    const/4 v13, 0x0

    invoke-static {v9, v13}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v9

    const-string v0, "getMessagesThreadsCountWithinTimeSpanForJids"

    invoke-virtual {v14, v15, v0, v9}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "count"

    invoke-static {v9, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "threads_count"

    invoke-static {v9, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    new-instance v9, LX/Ibu;

    invoke-direct {v9, v13, v0}, LX/Ibu;-><init>(II)V

    iget v0, v9, LX/Ibu;->A00:I

    add-int/2addr v12, v0

    iget v0, v9, LX/Ibu;->A01:I

    add-int/2addr v11, v0

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_5
    invoke-virtual {v10}, LX/0t1;->close()V

    new-instance v10, LX/Ibu;

    invoke-direct {v10, v12, v11}, LX/Ibu;-><init>(II)V

    iget-object v0, v7, LX/IZD;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsI;

    invoke-virtual {v0}, LX/IsI;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    new-instance v3, LX/Ibu;

    invoke-direct {v3, v0, v0}, LX/Ibu;-><init>(II)V

    :goto_5
    invoke-virtual {v7, v1, v2}, LX/IZD;->A00(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Hcw;

    invoke-direct {v2}, LX/Hcw;-><init>()V

    iput-object v0, v2, LX/Hcw;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Hcw;->A06:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcw;->A04:Ljava/lang/Long;

    iput-object v8, v2, LX/Hcw;->A07:Ljava/lang/String;

    iget v1, v10, LX/Ibu;->A00:I

    iget v0, v3, LX/Ibu;->A00:I

    add-int/2addr v1, v0

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcw;->A02:Ljava/lang/Long;

    iget v1, v10, LX/Ibu;->A01:I

    iget v0, v3, LX/Ibu;->A01:I

    add-int/2addr v1, v0

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcw;->A03:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hcw;->A00:Ljava/lang/Integer;

    return-object v2

    :cond_6
    invoke-virtual {v7, v1, v2}, LX/IZD;->A00(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v3}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v7, LX/IZD;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oF;

    invoke-virtual {v0, v3}, LX/2oF;->A01(LX/0Fq;)LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v0, v7, LX/IZD;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2hI;

    const/4 v11, 0x0

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    const-string v0, "IntegrityDeletedChatMessageCountStore/queryMessageCounts/empty lid list provided"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    new-instance v3, LX/Ibu;

    invoke-direct {v3, v11, v11}, LX/Ibu;-><init>(II)V

    goto :goto_5

    :cond_9
    invoke-static {v12}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v3}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_a
    invoke-static {v4, v11}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\n               SELECT\n                 lid,\n                 messages_receive_date,\n                 messages_count\n               FROM\n                 integrity_deleted_chat_message_count\n               WHERE\n                 messages_receive_date = ?\n                 AND\n                 lid IN "

    invoke-static {v0, v3, v4}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n             "

    invoke-static {v0, v3}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v11

    iget-object v0, v5, LX/2hI;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v5

    :try_start_5
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v0, "QUERY_INTEGRITY_DELETED_CHAT_MESSAGE_COUNTS_FOR_LIDS_AND_DATE"

    invoke-virtual {v3, v4, v0, v12}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_8
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "lid"

    invoke-static {v4, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "messages_count"

    invoke-static {v4, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v3, LX/Ibu;

    invoke-direct {v3, v9, v0}, LX/Ibu;-><init>(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v5}, LX/0t1;->close()V

    goto/16 :goto_5

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v10, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
