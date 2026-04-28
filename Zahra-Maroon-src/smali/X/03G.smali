.class public LX/03G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03D;
.implements LX/03E;
.implements LX/03F;


# static fields
.field public static final A05:LX/03H;


# instance fields
.field public final A00:LX/039;

.field public final A01:LX/031;

.field public final A02:LX/031;

.field public final A03:LX/00p;

.field public final A04:LX/03B;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "proto"

    new-instance v0, LX/03H;

    invoke-direct {v0, v1}, LX/03H;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/03G;->A05:LX/03H;

    return-void
.end method

.method public constructor <init>(LX/039;LX/03B;LX/031;LX/031;LX/00p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/03G;->A04:LX/03B;

    iput-object p3, p0, LX/03G;->A02:LX/031;

    iput-object p4, p0, LX/03G;->A01:LX/031;

    iput-object p1, p0, LX/03G;->A00:LX/039;

    iput-object p5, p0, LX/03G;->A03:LX/00p;

    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;LX/03a;)Ljava/lang/Long;
    .locals 10

    const-string v0, "backend_name = ? and priority = ?"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    check-cast p1, LX/03b;

    iget-object v0, p1, LX/03b;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    iget-object v0, p1, LX/03b;->A00:LX/03J;

    invoke-static {v0}, LX/FQ6;->A00(LX/03J;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, LX/03b;->A02:[B

    if-eqz v1, :cond_0

    const-string v0, " and extras = ?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    new-array v6, v3, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v6, v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v5, "transport_contexts"

    move-object p1, v9

    move-object v4, p0

    move-object p0, v9

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v0, " and extras is null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static A01(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4

    const-string v0, "("

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EeN;

    check-cast v0, LX/E0m;

    iget-wide v0, v0, LX/E0m;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/database/sqlite/SQLiteDatabase;LX/03a;LX/03G;I)Ljava/util/ArrayList;
    .locals 22

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, p0

    move-object/from16 v4, p1

    invoke-static {v10, v4}, LX/03G;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/03a;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_8

    const/16 v0, 0x8

    new-array v12, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v2, 0x0

    aput-object v0, v12, v2

    const-string v0, "transport_name"

    const/4 v5, 0x1

    aput-object v0, v12, v5

    const/4 v1, 0x2

    const-string v0, "timestamp_ms"

    aput-object v0, v12, v1

    const/4 v1, 0x3

    const-string v0, "uptime_ms"

    aput-object v0, v12, v1

    const/4 v1, 0x4

    const-string v0, "payload_encoding"

    aput-object v0, v12, v1

    const/4 v1, 0x5

    const-string v0, "payload"

    aput-object v0, v12, v1

    const/4 v1, 0x6

    const-string v0, "code"

    aput-object v0, v12, v1

    const/4 v1, 0x7

    const-string v0, "inline"

    aput-object v0, v12, v1

    new-array v14, v5, [Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v2

    const/4 v15, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v11, "events"

    const-string v13, "context_id = ?"

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v5, 0x7

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v10, 0x1

    :cond_0
    new-instance v8, LX/FIG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v8, LX/FIG;->A05:Ljava/util/Map;

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iput-object v5, v8, LX/FIG;->A04:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v8, LX/FIG;->A02:Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v8, LX/FIG;->A03:Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v9, LX/03G;->A05:LX/03H;

    goto :goto_1

    :cond_1
    new-instance v9, LX/03H;

    invoke-direct {v9, v5}, LX/03H;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual/range {p2 .. p2}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/String;

    const-string v6, "bytes"

    const/4 v5, 0x0

    aput-object v6, v10, v2

    new-array v6, v11, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v2

    const-string p1, "sequence_num"

    const-string v17, "event_payloads"

    const-string v19, "event_id = ?"

    move-object/from16 p0, v15

    move-object/from16 v18, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    array-length v6, v6

    add-int/2addr v5, v6

    goto :goto_2

    :cond_3
    new-array v13, v5, [B

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v11, v5, :cond_4

    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v5, v6

    invoke-static {v6, v2, v13, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_4
    const/4 v5, 0x5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    :goto_5
    new-instance v5, LX/FJK;

    invoke-direct {v5, v9, v13}, LX/FJK;-><init>(LX/03H;[B)V

    iput-object v5, v8, LX/FIG;->A00:LX/FJK;

    const/4 v6, 0x6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v8, LX/FIG;->A01:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {v8}, LX/FIG;->A00()LX/E0k;

    move-result-object v6

    new-instance v5, LX/E0m;

    invoke-direct {v5, v6, v4, v0, v1}, LX/E0m;-><init>(LX/Ekk;LX/03a;J)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_6
    const-string v1, "Null transportName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_1
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_8
    return-object v3
.end method

.method public static A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    .locals 9

    iget-object v8, p1, LX/03G;->A01:LX/031;

    invoke-interface {v8}, LX/031;->Asj()J

    move-result-wide v6

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-interface {v8}, LX/031;->Asj()J

    move-result-wide v3

    const-wide/16 v1, 0x2710

    add-long/2addr v1, v6

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-string v1, "Timed out while trying to acquire the lock."

    new-instance v0, LX/03T;

    invoke-direct {v0, v1, v5}, LX/03T;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public A04()Landroid/database/sqlite/SQLiteDatabase;
    .locals 10

    iget-object v9, p0, LX/03G;->A04:LX/03B;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, LX/03G;->A01:LX/031;

    invoke-interface {v8}, LX/031;->Asj()J

    move-result-wide v6

    :goto_0
    :try_start_0
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-interface {v8}, LX/031;->Asj()J

    move-result-wide v3

    const-wide/16 v1, 0x2710

    add-long/2addr v1, v6

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-string v1, "Timed out while trying to open db."

    new-instance v0, LX/03T;

    invoke-direct {v0, v1, v5}, LX/03T;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method public BsY(LX/Eb1;Ljava/lang/String;J)V
    .locals 8

    invoke-virtual {p0}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v1, v7

    iget v0, p1, LX/Eb1;->number_:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v1, v6

    const-string v0, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "log_source"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/Eb1;->number_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "events_dropped_count"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    aput-object p2, v1, v7

    iget v0, p1, LX/Eb1;->number_:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public BsZ(LX/03a;J)V
    .locals 8

    invoke-virtual {p0}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "next_request_ms"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    check-cast p1, LX/03b;

    iget-object v5, p1, LX/03b;->A01:Ljava/lang/String;

    aput-object v5, v2, v0

    iget-object v4, p1, LX/03b;->A00:LX/03J;

    invoke-static {v4}, LX/FQ6;->A00(LX/03J;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v3, "transport_contexts"

    const-string v0, "backend_name = ? and priority = ?"

    invoke-virtual {v6, v3, v7, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const-string v0, "backend_name"

    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/FQ6;->A00(LX/03J;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "priority"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6, v3, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/03G;->A04:LX/03B;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method
