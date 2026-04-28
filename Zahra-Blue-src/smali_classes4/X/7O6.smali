.class public final LX/7O6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Please use StatusCrosspostingV3Fork, as we are migrating to status DB"
.end annotation


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x300

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7O6;->A00:LX/05V;

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/7O6;->A01:LX/0Jp;

    return-void
.end method

.method public static final A00(Landroid/content/ContentValues;LX/1Re;LX/7O6;Ljava/util/List;)V
    .locals 10

    iget-object v0, p2, LX/7O6;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    const-string v6, "status_crossposting_v3"

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status_message_row_id IN  ("

    invoke-static {v0, v1, v3}, LX/5oa;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND destination = ?"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/5oZ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p1, LX/1Re;->databaseValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/025;->A09(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    const-string v8, "[WAFFLE] WaffleStatusCrosspostingStore/UPDATE_CROSSPOSTING_COLUMN_BY_MESSAGE_ROW_IDS"

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(Landroid/content/ContentValues;LX/7O6;Ljava/util/List;)V
    .locals 10

    iget-object v0, p1, LX/7O6;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    const-string v6, "status_crossposting_v3"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status_message_row_id IN  ("

    invoke-static {v0, v1, v2}, LX/5oa;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oZ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v9

    const-string v8, "[WAFFLE] WaffleStatusCrosspostingStore/UPDATE_CROSSPOSTING_COLUMN_BY_MESSAGE_ROW_IDS"

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A02()LX/6Si;
    .locals 2

    iget-object v0, p0, LX/7O6;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OC;

    invoke-virtual {v0}, LX/7OC;->A02()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Si;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Re;

    const-string v3, "destination"

    const/4 v5, 0x4

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v4

    long-to-int v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_message_row_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "state"

    invoke-static {v4, v0, p3}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget v0, v2, LX/1Re;->databaseValue:I

    invoke-static {v4, v3, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crossposting_session_id"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/7O6;->A02()LX/6Si;

    move-result-object v0

    invoke-virtual {v0, v2, p3, p4, p5}, LX/7OC;->A03(LX/1Re;IJ)V

    iget-object v0, p0, LX/7O6;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "status_crossposting_v3"

    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/INSERT_CROSSPOSTING_RECORDS"

    invoke-virtual {v2, v1, v0, v4, v5}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Re;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "state"

    invoke-static {v1, v0, v2}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "crossposting_session_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7O6;->A02()LX/6Si;

    move-result-object v0

    invoke-virtual {v0, v3, p2, v2}, LX/7OC;->A04(LX/1Re;Ljava/util/Collection;I)V

    invoke-static {v1, v3, p0, p2}, LX/7O6;->A00(Landroid/content/ContentValues;LX/1Re;LX/7O6;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oZ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/5oZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/7O6;->A02()LX/6Si;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/7OC;->A06(Ljava/util/Collection;Ljava/util/List;)V

    iget-object v0, p0, LX/7O6;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v6

    :try_start_0
    iget-object v5, v6, LX/0t1;->A02:LX/0L3;

    const-string v4, "status_crossposting_v3"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status_message_row_id IN  ("

    invoke-static {v0, v1, v3, v2}, LX/5oa;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_CROSSPOSTING_COLUMN_BY_MESSAGE_AND_DESTINATION_IDS"

    invoke-virtual {v5, v4, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A06(Ljava/util/List;Ljava/util/List;I)V
    .locals 12

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v7

    const-string v0, "state"

    invoke-static {v7, v0, p3}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/7O6;->A02()LX/6Si;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/7OC;->A07(Ljava/util/Collection;Ljava/util/List;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oZ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/5oZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/7O6;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    const-string v8, "status_crossposting_v3"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status_message_row_id IN  ("

    invoke-static {v0, v1, v4, v3}, LX/5oa;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v11

    const-string v10, "[WAFFLE] WaffleStatusCrosspostingStore/UPDATE_CROSSPOSTING_COLUMN_BY_MESSAGE_ROW_IDS"

    invoke-virtual/range {v6 .. v11}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
