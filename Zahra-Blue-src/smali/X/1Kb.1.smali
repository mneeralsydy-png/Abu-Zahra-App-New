.class public abstract LX/1Kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/01w;

.field public final A06:LX/0QP;

.field public final A07:LX/0MV;

.field public final A08:LX/0MU;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x163c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Kb;->A09:LX/05V;

    const/16 v0, 0x1b81

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Kb;->A04:LX/05V;

    const/16 v0, 0x163d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Kb;->A0A:LX/05V;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/1Kb;->A05:LX/01w;

    const/16 v0, 0x1b83

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Kb;->A03:LX/05V;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Kb;->A00:LX/05V;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Kb;->A01:LX/05V;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, LX/1Kb;->A06:LX/0QP;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Kb;->A02:LX/05V;

    sget-object v1, LX/1Kf;->A04:LX/1Kf;

    const/4 v0, 0x0

    new-instance v2, LX/1Kg;

    invoke-direct {v2, v1, v0, v0}, LX/1Kg;-><init>(LX/1Kf;II)V

    iput-object v2, p0, LX/1Kb;->A07:LX/0MV;

    const/4 v1, 0x0

    new-instance v0, LX/1Kh;

    invoke-direct {v0, v1, v2}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    iput-object v0, p0, LX/1Kb;->A08:LX/0MU;

    return-void
.end method


# virtual methods
.method public final A01()LX/3Iz;
    .locals 1

    iget-object v0, p0, LX/1Kb;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iz;

    return-object v0
.end method

.method public final A02()LX/2F8;
    .locals 1

    iget-object v0, p0, LX/1Kb;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2F8;

    return-object v0
.end method

.method public final A03(LX/1J1;)LX/1VV;
    .locals 4

    invoke-static {p1}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/7fk;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v1, 0x1

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v2, v3, v1}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, LX/1Kb;->A04(LX/1Kt;)LX/1VV;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A04(LX/1Kt;)LX/1VV;
    .locals 1

    invoke-virtual {p0}, LX/1Kb;->A01()LX/3Iz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3Iz;->A05(LX/1Kt;)LX/2on;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/1Kb;->A05(LX/2on;)LX/1VV;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/2on;)LX/1VV;
    .locals 4

    invoke-virtual {p0}, LX/1Kb;->A02()LX/2F8;

    move-result-object v0

    iget-object v0, v0, LX/2F8;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1Kb;->A02()LX/2F8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/34M;->A03:LX/1VV;

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/1Kb;->A01()LX/3Iz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3Iz;->A03(LX/2on;)LX/34M;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/1Kb;->A02()LX/2F8;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/2F8;->A0G(LX/34M;LX/2on;)V

    iget-object v3, v1, LX/34M;->A03:LX/1VV;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiThreadsManager/getAiThreadInfoByThreadId: Failed to get AI thread info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3
.end method

.method public final A06(LX/0Fq;LX/0Fq;)LX/34M;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1Kb;->A01()LX/3Iz;

    move-result-object v2

    iget-object v6, v2, LX/3Iz;->A06:LX/0Xd;

    invoke-virtual {v6, p2}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/3Iz;->A00(LX/3Iz;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            thread_id_row_id,\n            title,\n            title_source,\n            creation_ts,\n            variant,\n            last_thread_messages_row_id,\n            last_message_timestamp,\n            key_id,\n            unseen_message_count,\n            origin_chat_row_id,\n            selected_mode,\n            selected_modes\n          FROM\n            ai_thread_info\n          LEFT JOIN thread_id ON thread_id_row_id = _id\n          WHERE\n            origin_chat_row_id = ?\n          AND deleted = 0\n          ORDER BY last_message_timestamp DESC;\n        "

    new-array v1, v7, [Ljava/lang/String;

    aput-object v5, v1, v8

    const-string v0, "SELECT_AI_THREAD_INFO_FOR_ORIGIN_CHAT_JID"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/34M;->A08:LX/2uo;

    invoke-virtual {v0, v2, p1, v6}, LX/2uo;->A01(Landroid/database/Cursor;LX/0Fq;LX/0Xd;)LX/34M;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34M;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A07(Ljava/util/List;)LX/2qs;
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/1Kb;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, LX/1Kb;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ie;

    iget-object v0, v0, LX/2ie;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3J0;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v6, LX/2qs;

    invoke-direct {v6, v0, v3, v3}, LX/2qs;-><init>(Ljava/util/List;II)V

    :goto_0
    iget v2, v6, LX/2qs;->A00:I

    if-lez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiThreadsManager/deleteThreads: Failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " threads from database"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, LX/2qs;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/3PE;

    invoke-direct {v0, p0, v2, v1}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0t1;->AJa(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/1CX;->A00()V

    goto :goto_1

    :cond_1
    invoke-static {v2, p1, v1, v3}, LX/3J0;->A01(LX/3J0;Ljava/util/List;IZ)LX/2qs;

    move-result-object v6

    iget v0, v6, LX/2qs;->A00:I

    if-lez v0, :cond_2

    iget-object v0, v6, LX/2qs;->A02:Ljava/util/List;

    invoke-static {v2, v0, v1, v3}, LX/3J0;->A01(LX/3J0;Ljava/util/List;IZ)LX/2qs;

    move-result-object v1

    iget v2, v6, LX/2qs;->A01:I

    iget v0, v1, LX/2qs;->A01:I

    add-int/2addr v2, v0

    iget-object v1, v1, LX/2qs;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, LX/2qs;

    invoke-direct {v6, v1, v2, v0}, LX/2qs;-><init>(Ljava/util/List;II)V

    :cond_2
    invoke-static {v6}, LX/3J0;->A02(LX/2qs;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiThreadsManager/deleteThreads: Failed to delete threads: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, LX/2qs;

    invoke-direct {v6, p1, v3, v0}, LX/2qs;-><init>(Ljava/util/List;II)V

    return-object v6
.end method

.method public final A08(Ljava/util/List;)LX/2qs;
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/1Kb;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, p0, LX/1Kb;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ie;

    iget-object v0, v0, LX/2ie;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3J0;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v8, LX/2qs;

    invoke-direct {v8, v0, v3, v3}, LX/2qs;-><init>(Ljava/util/List;II)V

    :goto_0
    iget v5, v8, LX/2qs;->A00:I

    if-lez v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiThreadsManager/markThreadsAsDeleted: Failed to mark "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " threads as deleted in database"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v8, LX/2qs;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/16 v1, 0x23

    new-instance v0, LX/3PE;

    invoke-direct {v0, p0, v5, v1}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0t1;->AJa(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, LX/1CX;->A00()V

    goto/16 :goto_4

    :cond_1
    iget-object v0, v1, LX/3J0;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "deleted"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, ","

    const/16 v0, 0x2b

    new-instance v1, LX/AQ6;

    invoke-direct {v1, v0}, LX/AQ6;-><init>(I)V

    const-string v0, ""

    invoke-static {v7, v0, v0, p1, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2on;

    iget-wide v0, v0, LX/2on;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    const-string v10, "thread_id"

    const-string v12, "ThreadIDTable/markThreadsAsDeleted"

    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, LX/1CX;->A00()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    move-object v0, p1

    goto :goto_2

    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_2
    new-instance v8, LX/2qs;

    invoke-direct {v8, v0, v7, v1}, LX/2qs;-><init>(Ljava/util/List;II)V

    invoke-static {v8}, LX/3J0;->A02(LX/2qs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, LX/1CX;->close()V

    goto :goto_3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v6

    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ThreadIDStore/markThreadsAsDeleted: Transaction failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, LX/2qs;

    invoke-direct {v8, p1, v3, v0}, LX/2qs;-><init>(Ljava/util/List;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    invoke-virtual {v5}, LX/0t1;->close()V

    goto/16 :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_4
    :try_start_a
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v2}, LX/0t1;->close()V

    return-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catchall_2
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiThreadsManager/markThreadsAsDeleted: Failed to mark threads as deleted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, LX/2qs;

    invoke-direct {v8, p1, v3, v0}, LX/2qs;-><init>(Ljava/util/List;II)V

    return-object v8
.end method

.method public final A09(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/1Kb;->A05:LX/01w;

    const/4 v3, 0x0

    new-instance v1, LX/80X;

    move v5, v4

    invoke-direct/range {v1 .. v6}, LX/80X;-><init>(Ljava/lang/Object;LX/0gH;IIZ)V

    invoke-static {p1, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(JZ)V
    .locals 13

    invoke-virtual {p0}, LX/1Kb;->A01()LX/3Iz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/3Iz;->A08(J)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, LX/2on;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/1VV;

    iget-object v4, v0, LX/1VV;->A03:LX/2pa;

    invoke-virtual {p0}, LX/1Kb;->A02()LX/2F8;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34M;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1Kb;->A01()LX/3Iz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3Iz;->A03(LX/2on;)LX/34M;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v4, v0, LX/34M;->A05:Ljava/lang/Long;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/1Kb;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v0}, LX/1d4;->A02(LX/1d4;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v8

    :try_start_0
    iget-object v9, v8, LX/0t1;->A02:LX/0L3;

    const-string v7, "\n    SELECT message_row_id\n    FROM thread_messages\n    WHERE _id = ?\n"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v6, v0

    const-string v0, "GET_MESSAGE_ROW_ID_BY_ID"

    invoke-virtual {v9, v7, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    const-string v0, "message_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :cond_1
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    invoke-virtual {v8}, LX/0t1;->close()V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, p1

    if-eqz p3, :cond_2

    if-gez v0, :cond_7

    :goto_0
    invoke-virtual {p0}, LX/1Kb;->A01()LX/3Iz;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/3Iz;->A00(LX/3Iz;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    goto :goto_1

    :cond_2
    if-nez v0, :cond_7

    goto :goto_0

    :goto_1
    :try_start_3
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v0, v6, LX/3Iz;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    const/4 v12, 0x0

    invoke-static {v0}, LX/1d4;->A02(LX/1d4;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v10, v7, LX/0t1;->A02:LX/0L3;

    const-string v9, "\n        SELECT\n            thread_messages._id AS _id,\n            message.timestamp AS timestamp\n        FROM\n            thread_messages\n        JOIN\n            available_message_view AS message\n        ON\n            thread_messages.message_row_id = message._id\n        WHERE\n            thread_id = ?\n        ORDER BY\n            message.sort_id DESC\n        LIMIT 1\n    "

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    iget-wide v0, v3, LX/2on;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v12

    const-string v0, "GET_LAST_THREAD_MESSAGE_INFO"

    invoke-virtual {v10, v9, v0, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const-string v0, "_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "timestamp"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v10, LX/09R;

    invoke-direct {v10, v8, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v7}, LX/0t1;->close()V

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v7, "last_message_timestamp"

    const-string v1, "last_thread_messages_row_id"

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    :try_start_9
    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    iget-object v0, v10, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_3
    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    const-string v9, "ai_thread_info"

    const-string v10, "thread_id_row_id=?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v11, v0, v12

    const-string v11, "AiThreadInfoTable/updateAiThreadLastMessageInfoOnDelete"

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, LX/1CX;->A00()V

    invoke-virtual {v6, v3}, LX/3Iz;->A03(LX/2on;)LX/34M;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v4}, LX/0t1;->close()V

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/1Kb;->A02()LX/2F8;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/2F8;->A0G(LX/34M;LX/2on;)V

    return-void

    :cond_5
    :try_start_b
    invoke-virtual {v2}, LX/1CX;->close()V

    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    move-exception v0

    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_0
    move-exception v2

    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiThreadInfoStore/updateAiThreadLastMessageInfoOnDelete: failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_4
    invoke-virtual {v4}, LX/0t1;->close()V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiThreadsManager/updateAiThreadLastMessageInfoOnDeleteIfNeeded/failed update lastMessage for threadId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_8
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_15
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v1

    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    return-void
.end method

.method public final A0B(LX/1J1;LX/2on;)V
    .locals 19

    :try_start_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/1Kb;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    invoke-virtual {v6}, LX/1Kb;->A01()LX/3Iz;

    move-result-object v13

    const/16 v18, 0x0

    const/4 v8, 0x1

    invoke-static {v13}, LX/3Iz;->A00(LX/3Iz;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    move-object/from16 v11, p1

    invoke-static {v11}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v10

    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v13}, LX/3Iz;->A00(LX/3Iz;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v15, v9, LX/0t1;->A02:LX/0L3;

    const-string v14, "\n          SELECT\n            thread_id_row_id,\n            title,\n            title_source,\n            creation_ts,\n            variant,\n            last_thread_messages_row_id,\n            last_message_timestamp,\n            unseen_message_count,\n            origin_chat_row_id,\n            selected_mode,\n            selected_modes\n          FROM\n            ai_thread_info\n          WHERE\n            thread_id_row_id = ?\n        "

    new-array v12, v8, [Ljava/lang/String;

    move-object/from16 v7, p2

    iget-wide v0, v7, LX/2on;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v12, v18

    const-string v0, "AiThreadInfoTable/getCurrentTitle"

    invoke-virtual {v15, v14, v0, v12}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    const-string v0, "title"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v12

    goto :goto_0

    :cond_0
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "title_source"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v15}, LX/2aZ;->A00(I)LX/2Xn;

    move-result-object v0

    new-instance v12, LX/2ot;

    invoke-direct {v12, v0, v1}, LX/2ot;-><init>(LX/2Xn;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v9}, LX/0t1;->close()V

    iget-wide v0, v11, LX/1J1;->A0i:J

    new-instance v9, LX/2s7;

    invoke-direct {v9, v7, v0, v1}, LX/2s7;-><init>(LX/2on;J)V

    iget-object v0, v13, LX/3Iz;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    invoke-virtual {v0, v9}, LX/1d4;->A05(LX/2s7;)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-ltz v0, :cond_9

    invoke-virtual {v11}, LX/1J1;->A0P()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "last_thread_messages_row_id"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v11, LX/1J1;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_message_timestamp"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_4

    iget-object v13, v10, LX/1VV;->A00:LX/2ot;

    if-eqz v13, :cond_4

    if-eqz v12, :cond_3

    iget-object v0, v12, LX/2ot;->A00:LX/2Xn;

    iget v1, v0, LX/2Xn;->value:I

    iget-object v0, v13, LX/2ot;->A00:LX/2Xn;

    iget v0, v0, LX/2Xn;->value:I

    if-ge v1, v0, :cond_4

    :cond_3
    const-string v1, "title"

    iget-object v0, v13, LX/2ot;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/2ot;->A00:LX/2Xn;

    iget v0, v0, LX/2Xn;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "title_source"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, v11, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :goto_2
    iget-object v0, v10, LX/1VV;->A01:LX/5pz;

    :goto_3
    instance-of v0, v0, LX/6Sl;

    if-nez v0, :cond_7

    if-eqz v10, :cond_6

    iget-object v1, v10, LX/1VV;->A01:LX/5pz;

    :cond_6
    sget-object v0, LX/6Sm;->A00:LX/6Sm;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    iget-object v0, v10, LX/1VV;->A01:LX/5pz;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5q0;->A01(Ljava/util/List;)[B

    move-result-object v1

    const-string v0, "selected_modes"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_7
    iget-object v1, v5, LX/0t1;->A02:LX/0L3;

    const-string v10, "ai_thread_info"

    const-string v11, "thread_id_row_id=?"

    new-array v0, v8, [Ljava/lang/String;

    aput-object v17, v0, v18

    const-string v12, "AiThreadInfoTable/updateAiThread"

    move-object v8, v1

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-virtual {v6}, LX/1Kb;->A01()LX/3Iz;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3Iz;->A03(LX/2on;)LX/34M;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v1, 0x7

    new-instance v0, LX/3PO;

    invoke-direct {v0, v2, v7, v6, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0t1;->AJa(Ljava/lang/Runnable;)V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_9
    :goto_4
    :try_start_b
    invoke-virtual {v2}, LX/1CX;->close()V

    goto :goto_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-static {v14, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    move-exception v0

    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_0
    move-exception v2

    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiThreadInfoStore/updateAiThread: failed to update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_5
    :try_start_13
    invoke-virtual {v5}, LX/0t1;->close()V

    :cond_a
    :goto_6
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    invoke-virtual {v3}, LX/0t1;->close()V

    return-void
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :catchall_6
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    :try_start_17
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_19
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1b
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiThreadsManager/updateAiThread: Failed to update AI thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
