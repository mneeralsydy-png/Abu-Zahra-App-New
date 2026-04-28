.class public final LX/2vW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Nk;

.field public final A01:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/2vW;->A01:LX/0Jp;

    invoke-static {}, LX/1ag;->A0s()LX/0Nk;

    move-result-object v0

    iput-object v0, p0, LX/2vW;->A00:LX/0Nk;

    return-void
.end method

.method private final A00(Landroid/database/Cursor;I)Ljava/util/List;
    .locals 3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/1ao;->A0U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2vW;->A00:LX/0Nk;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0, v2}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1J1;)V
    .locals 7

    instance-of v0, p1, LX/1MN;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2vW;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n            SELECT \n                history_receivers,\n                non_history_receivers,\n                first_message_timestamp_seconds,\n                message_count\n            FROM \n                group_history_metadata\n            WHERE \n                message_row_id = ?\n            "

    invoke-static {p1}, LX/1an;->A1b(LX/1J1;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_GROUP_HISTORY_METADATA_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "history_receivers"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "first_message_timestamp_seconds"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "message_count"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "non_history_receivers"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    check-cast p1, LX/1MN;

    invoke-direct {p0, v5, v6}, LX/2vW;->A00(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1MN;->C0Z(Ljava/util/List;)V

    invoke-direct {p0, v5, v1}, LX/2vW;->A00(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1MN;->C1r(Ljava/util/List;)V

    invoke-static {v5, v3}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1MN;->C1u(Ljava/lang/Long;)V

    invoke-static {v5, v2}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1MN;->C1b(Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    :cond_1
    return-void
.end method

.method public final A02(LX/1J1;)V
    .locals 10

    instance-of v0, p1, LX/1MN;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/1MN;

    invoke-interface {v4}, LX/1MN;->Ahq()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupHistoryMetadataMessageStore/insertOrUpdateGroupHistoryMetadata/oldestMessageTimestamp null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, LX/1MN;->AbW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-interface {v4}, LX/1MN;->Ag4()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupHistoryMetadataMessageStore/insertOrUpdateGroupHistoryMetadata/messageCount null"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupHistoryMetadataMessageStore/insertOrUpdateGroupHistoryMetadata/historyReceivers null or empty"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2vW;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_0
    invoke-static {p1}, LX/1ao;->A04(LX/1J1;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v9, "history_receivers"

    invoke-interface {v4}, LX/1MN;->AbW()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ","

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/2vW;->A00:LX/0Nk;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_1

    :cond_4
    move-object v0, v7

    goto :goto_2

    :cond_5
    invoke-static {v8, v6, v7}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "non_history_receivers"

    invoke-interface {v4}, LX/1MN;->AhX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/2vW;->A00:LX/0Nk;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_3

    :cond_6
    invoke-static {v8, v6, v7}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {v3, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_message_timestamp_seconds"

    invoke-interface {v4}, LX/1MN;->Ahq()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "message_count"

    invoke-interface {v4}, LX/1MN;->Ag4()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "group_history_metadata"

    const-string v0, "INSERT_GROUP_HISTORY_METADATA_SQL"

    invoke-static {v3, v2, v1, v0}, LX/1aj;->A0A(Landroid/content/ContentValues;LX/0L3;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupHistoryMetadataMessageStore/insertOrUpdateGroupHistoryMetadata/insert error, rowId="

    invoke-static {p1, v0, v1}, LX/1ak;->A1J(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    invoke-virtual {v5}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
