.class public final LX/2FD;
.super LX/0VY;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Hw;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xcee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vb;

    invoke-direct {p0, v0}, LX/0VY;-><init>(LX/0Vb;)V

    const/16 v1, 0x32

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    iput-object v0, p0, LX/2FD;->A02:LX/0Hw;

    const/16 v0, 0x16f1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2FD;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2FD;->A00:LX/05V;

    invoke-virtual {p0}, LX/0VY;->A09()V

    return-void
.end method

.method public static final A00(LX/2FD;LX/0Fq;)LX/2pH;
    .locals 11

    iget-object v3, p0, LX/2FD;->A02:LX/0Hw;

    invoke-virtual {v3, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2pH;

    if-nez v7, :cond_e

    iget-object v0, p0, LX/2FD;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2uL;

    const/4 v9, 0x0

    invoke-static {v6, p1}, LX/2uL;->A00(LX/2uL;LX/0Fq;)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_7

    iget-object v0, v6, LX/2uL;->A02:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n            SELECT\n              business_chat_row_id,\n              business_chat_is_mm_thread,\n              business_chat_thread_type\n            FROM gap_enforcement_business_chat_thread_info_cache\n            WHERE business_chat_row_id = ?\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "GET_THREAD_TYPE_FOR_CHAT"

    invoke-virtual {v5, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "business_chat_row_id"

    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v5, v6, LX/2uL;->A00:LX/05V;

    invoke-static {v5}, LX/1ak;->A0b(LX/05V;)LX/0Xd;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/readSingleData chat jid not found: chatRowId="

    invoke-static {v5, v6, v0, v1}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_1

    :cond_0
    const-string v0, "business_chat_is_mm_thread"

    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v7, 0x1

    cmp-long v0, v9, v7

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v7

    :try_start_2
    const-string v0, "business_chat_thread_type"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/2XL;->A02:LX/2XL;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2XL;->A04:LX/2XL;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2XL;->A03:LX/2XL;

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    sget-object v0, LX/2XL;->A04:LX/2XL;

    goto :goto_0

    :cond_4
    sget-object v0, LX/2XL;->A03:LX/2XL;

    goto :goto_0

    :cond_5
    sget-object v0, LX/2XL;->A05:LX/2XL;

    :goto_0
    new-instance v7, LX/2pH;

    invoke-direct {v7, v0, v6}, LX/2pH;-><init>(LX/2XL;LX/0Fq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {v2}, LX/0t1;->close()V

    :cond_7
    monitor-enter v3

    :try_start_7
    invoke-virtual {v3, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pH;

    if-nez v1, :cond_d

    if-eqz v7, :cond_8

    invoke-virtual {v3, p1, v7}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    iget-object v0, p0, LX/2FD;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-static {v0, p1}, LX/1ad;->A10(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0te;->A0i:LX/1J1;

    :goto_3
    invoke-static {v0}, LX/1Ku;->A0B(LX/1J1;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x68533988

    if-eq v1, v0, :cond_b

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    const v0, 0x23f11d4c

    if-eq v1, v0, :cond_a

    const v0, 0x6e6fda06

    if-ne v1, v0, :cond_c

    goto :goto_5

    :cond_a
    const-string v0, "UTILITY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/2XL;->A05:LX/2XL;

    goto :goto_6

    :cond_b
    const-string v0, "AUTHENTICATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/2XL;->A02:LX/2XL;

    goto :goto_6

    :cond_c
    sget-object v0, LX/2XL;->A03:LX/2XL;

    goto :goto_6

    :goto_5
    const-string v0, "MARKETING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/2XL;->A04:LX/2XL;

    :goto_6
    new-instance v1, LX/2pH;

    invoke-direct {v1, v0, p1}, LX/2pH;-><init>(LX/2XL;LX/0Fq;)V

    invoke-virtual {v3, p1, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d
    :goto_7
    move-object v7, v1

    :goto_8
    monitor-exit v3

    :cond_e
    return-object v7
.end method


# virtual methods
.method public final A0A(LX/2XL;LX/0Fq;)V
    .locals 8

    iget-object v6, p0, LX/2FD;->A02:LX/0Hw;

    invoke-virtual {v6, p2}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2pH;->A00:LX/2XL;

    if-eq v0, p1, :cond_8

    :cond_0
    monitor-enter v6

    :try_start_0
    invoke-virtual {v6, p2}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2pH;->A00:LX/2XL;

    if-eq v0, p1, :cond_2

    :cond_1
    new-instance v2, LX/2pH;

    invoke-direct {v2, p1, p2}, LX/2pH;-><init>(LX/2XL;LX/0Fq;)V

    invoke-virtual {v6, p2, v2}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    monitor-exit v6

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/2FD;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2uL;

    const/4 v5, 0x0

    iget-object v0, v2, LX/2pH;->A01:LX/0Fq;

    invoke-static {v4, v0}, LX/2uL;->A00(LX/2uL;LX/0Fq;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v3

    const-string v0, "business_chat_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v2, LX/2pH;->A00:LX/2XL;

    sget-object v0, LX/2XL;->A04:LX/2XL;

    if-ne v2, v0, :cond_5

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "business_chat_is_mm_thread"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v5, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "business_chat_thread_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x0

    iget-object v0, v4, LX/2uL;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_1
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "gap_enforcement_business_chat_thread_info_cache"

    const-string v0, "INSERT_OR_UPDATE_THREAD_TYPE_FOR_CHAT"

    invoke-static {v3, v2, v1, v0}, LX/1aj;->A0A(Landroid/content/ContentValues;LX/0L3;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const-string v0, "GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/insertOrUpdate failed to save data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v5}, LX/0t1;->close()V

    if-nez v7, :cond_8

    goto :goto_4

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

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_7
    const-string v0, "GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/toContentValues failed to get chat row id"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6, p2}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public Aqa()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GapEnforcement/BusinessChatThreadInfoCache state - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2FD;->A02:LX/0Hw;

    invoke-virtual {v0}, LX/0Hw;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items (ChatJid, Boolean)"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BlX(Ljava/lang/Integer;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GapEnforcement/BusinessChatThreadInfoCache/onTrimMemory: ignoring trim with criticality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/9G5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2FD;->A02:LX/0Hw;

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2FD;->A02:LX/0Hw;

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    return-void
.end method
