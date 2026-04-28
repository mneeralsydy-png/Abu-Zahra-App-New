.class public final LX/9vC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Z

.field public final A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0W9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd20

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vC;->A01:LX/05V;

    const/16 v0, 0xd18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vC;->A06:LX/05V;

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vC;->A00:LX/05V;

    const/16 v0, 0x2f4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vC;->A05:LX/05V;

    const/16 v0, 0xd0a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vC;->A04:LX/05V;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W9;

    iput-object v1, p0, LX/9vC;->A07:LX/0W9;

    invoke-virtual {v1}, LX/0W9;->A0B()Z

    move-result v0

    iput-boolean v0, p0, LX/9vC;->A02:Z

    invoke-virtual {v1}, LX/0W9;->A0C()Z

    move-result v0

    iput-boolean v0, p0, LX/9vC;->A03:Z

    return-void
.end method

.method public static A00(LX/9vC;)LX/9s5;
    .locals 0

    iget-object p0, p0, LX/9vC;->A01:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9s5;

    return-object p0
.end method

.method public static A01(LX/9vC;)LX/9s6;
    .locals 0

    iget-object p0, p0, LX/9vC;->A00:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9s6;

    return-object p0
.end method

.method public static A02(LX/9vC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7AF;

    invoke-virtual {p0}, LX/9vC;->A04()LX/0ay;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ay;->A09(LX/7AF;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A03(LX/9vC;Ljava/util/List;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9vC;->A03:Z

    return v0

    :cond_0
    invoke-static {p1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AF;

    iget-object p0, v0, LX/7AF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04()LX/0ay;
    .locals 1

    iget-object v0, p0, LX/9vC;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ay;

    return-object v0
.end method

.method public final A05(LX/7AF;)Ljava/lang/Integer;
    .locals 4

    iget-object v1, p1, LX/7AF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9vC;->A06:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gH;

    iget-wide v2, p1, LX/7AF;->A00:J

    invoke-virtual {v0}, LX/9gH;->A00()V

    iget-object v1, v0, LX/9gH;->A00:LX/08I;

    monitor-enter v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/9vC;->A05:LX/05V;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v2, v3}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A06(LX/7AF;)Ljava/lang/Integer;
    .locals 5

    iget-object v1, p1, LX/7AF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9vC;->A06:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9gH;

    iget-wide v2, p1, LX/7AF;->A00:J

    iget-boolean v0, v4, LX/9gH;->A01:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, v4, LX/8tr;

    if-eqz v0, :cond_0

    const-string v0, "[XFAM] XFamilyStatusCrosspostStateCache"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/getNonBlocking cache not initialized"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "StatusCrosspostingV2Cache"

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/9vC;->A05:LX/05V;

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/9gH;->A00:LX/08I;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2, v3}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A07(Ljava/util/List;)Ljava/util/HashMap;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9vC;->A02:Z

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0}, LX/9vC;->A00(LX/9vC;)LX/9s5;

    move-result-object v2

    invoke-static {p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v1}, LX/5oZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AF;

    iget-object v1, v0, LX/7AF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v2, LX/9s5;->A01:LX/EPZ;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        SELECT\n          status_row_id,\n          crossposting_session_id,\n          crossposting_status_unique_id,\n          state,\n          media_path\n        FROM\n          status_crossposting_v2\n        WHERE\n          status_row_id IN "

    invoke-static {v0, v1, v2}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n      "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/5oZ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-static {v2, v7}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "XFamilyStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS"

    invoke-virtual {v6, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_3
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/9s5;->A00(Landroid/database/Cursor;)LX/9eu;

    move-result-object v2

    iget-wide v0, v2, LX/9eu;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {p0}, LX/9vC;->A01(LX/9vC;)LX/9s6;

    move-result-object v2

    invoke-static {p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v1}, LX/5oZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v2, LX/9s6;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v3

    :try_start_2
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        SELECT\n          status_message_row_id,\n          crossposting_session_id,\n          crossposting_status_unique_id,\n          state,\n          media_path\n        FROM\n          status_crossposting\n        WHERE\n          status_message_row_id IN "

    invoke-static {v0, v1, v2}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n      "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/5oZ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_5
    invoke-static {v2, v7}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "XFamilyStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS"

    invoke-virtual {v6, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_6
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/9s6;->A00(Landroid/database/Cursor;)LX/9eu;

    move-result-object v2

    iget-wide v0, v2, LX/9eu;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A08()V
    .locals 1

    iget-boolean v0, p0, LX/9vC;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9vC;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gH;

    :goto_0
    invoke-virtual {v0}, LX/9gH;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, LX/9vC;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gH;

    goto :goto_0
.end method

.method public final A09(LX/7AF;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7AF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/9vC;->A00(LX/9vC;)LX/9s5;

    move-result-object v2

    iget-wide v4, p1, LX/7AF;->A00:J

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v3, "media_path"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/9s5;->A01(Landroid/content/ContentValues;LX/9s5;Ljava/util/List;)V

    invoke-virtual {p0}, LX/9vC;->A04()LX/0ay;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ay;->A09(LX/7AF;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9vC;->A01(LX/9vC;)LX/9s6;

    move-result-object v2

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/9s6;->A01(Landroid/content/ContentValues;LX/9s6;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/9vC;->A01(LX/9vC;)LX/9s6;

    move-result-object v2

    iget-wide v4, p1, LX/7AF;->A00:J

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v3, "media_path"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/9s6;->A01(Landroid/content/ContentValues;LX/9s6;Ljava/util/List;)V

    iget-boolean v0, p0, LX/9vC;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9vC;->A04()LX/0ay;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ay;->A09(LX/7AF;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9vC;->A00(LX/9vC;)LX/9s5;

    move-result-object v2

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/9s5;->A01(Landroid/content/ContentValues;LX/9s5;Ljava/util/List;)V

    return-void
.end method

.method public final A0A(Ljava/util/List;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/9vC;->A03(LX/9vC;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9vC;->A00(LX/9vC;)LX/9s5;

    move-result-object v3

    invoke-static {p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v5, "state"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/9s5;->A02()LX/8tq;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, LX/9gH;->A03(Ljava/util/Collection;I)V

    invoke-static {v1, v3, v2}, LX/9s5;->A01(Landroid/content/ContentValues;LX/9s5;Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v3, v1}, LX/9vC;->A02(LX/9vC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/9vC;->A01(LX/9vC;)LX/9s6;

    move-result-object v3

    invoke-static {p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/5oZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v5, "state"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/9s6;->A02()LX/8tr;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, LX/9gH;->A03(Ljava/util/Collection;I)V

    invoke-static {v1, v3, v2}, LX/9s6;->A01(Landroid/content/ContentValues;LX/9s6;Ljava/util/List;)V

    iget-boolean v0, p0, LX/9vC;->A03:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v3, v1}, LX/9vC;->A02(LX/9vC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, LX/9vC;->A00(LX/9vC;)LX/9s5;

    move-result-object v2

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/9s5;->A02()LX/8tq;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, LX/9gH;->A03(Ljava/util/Collection;I)V

    invoke-static {v1, v2, v3}, LX/9s5;->A01(Landroid/content/ContentValues;LX/9s5;Ljava/util/List;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/9vC;->A01(LX/9vC;)LX/9s6;

    move-result-object v2

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/9s6;->A02()LX/8tr;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, LX/9gH;->A03(Ljava/util/Collection;I)V

    invoke-static {v1, v2, v3}, LX/9s6;->A01(Landroid/content/ContentValues;LX/9s6;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final A0B(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0, p1}, LX/9vC;->A03(LX/9vC;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9vC;->A00(LX/9vC;)LX/9s5;

    move-result-object v3

    invoke-static {p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v6, "state"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "crossposting_session_id"

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9s5;->A02()LX/8tq;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, LX/9gH;->A03(Ljava/util/Collection;I)V

    invoke-static {v1, v3, v2}, LX/9s5;->A01(Landroid/content/ContentValues;LX/9s5;Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v3, v1}, LX/9vC;->A02(LX/9vC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/9vC;->A01(LX/9vC;)LX/9s6;

    move-result-object v3

    invoke-static {p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/5oZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v6, "state"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "crossposting_session_id"

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9s6;->A02()LX/8tr;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, LX/9gH;->A03(Ljava/util/Collection;I)V

    invoke-static {v1, v3, v2}, LX/9s6;->A01(Landroid/content/ContentValues;LX/9s6;Ljava/util/List;)V

    iget-boolean v0, p0, LX/9vC;->A03:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v3, v1}, LX/9vC;->A02(LX/9vC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, LX/9vC;->A00(LX/9vC;)LX/9s5;

    move-result-object v2

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9s5;->A02()LX/8tq;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, LX/9gH;->A03(Ljava/util/Collection;I)V

    invoke-static {v1, v2, v3}, LX/9s5;->A01(Landroid/content/ContentValues;LX/9s5;Ljava/util/List;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/9vC;->A01(LX/9vC;)LX/9s6;

    move-result-object v2

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9s6;->A02()LX/8tr;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, LX/9gH;->A03(Ljava/util/Collection;I)V

    invoke-static {v1, v2, v3}, LX/9s6;->A01(Landroid/content/ContentValues;LX/9s6;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final A0C(LX/7AF;)Z
    .locals 5

    iget-object v1, p1, LX/7AF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9vC;->A06:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9gH;

    iget-wide v2, p1, LX/7AF;->A00:J

    iget-boolean v0, v4, LX/9gH;->A01:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, v4, LX/8tr;

    if-eqz v0, :cond_0

    const-string v0, "[XFAM] XFamilyStatusCrosspostStateCache"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/containsKeyNonBlocking cache not initialized"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "StatusCrosspostingV2Cache"

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/9vC;->A05:LX/05V;

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/9gH;->A00:LX/08I;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2, v3}, LX/08I;->A01(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
