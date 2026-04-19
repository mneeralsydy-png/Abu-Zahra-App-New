.class public LX/GUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/GUR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GUR;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GUR;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/GUR;->A03:Ljava/lang/Object;

    iput p4, p0, LX/GUR;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v6, p0

    iget v0, v6, LX/GUR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v6, LX/GUR;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/Reference;

    iget-object v3, v6, LX/GUR;->A02:Ljava/lang/Object;

    iget v5, v6, LX/GUR;->A00:I

    iget-object v2, v6, LX/GUR;->A03:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gw5;

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    new-instance v1, LX/7xq;

    invoke-direct/range {v1 .. v6}, LX/7xq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/Gw5;->BX9(LX/00h;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, v6, LX/GUR;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ka;

    iget-object v2, v6, LX/GUR;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v6, LX/GUR;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget v3, v6, LX/GUR;->A00:I

    :try_start_0
    iget-object v0, v5, LX/0ka;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0ka;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1ab0

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/0ka;->A02:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0ka;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sx;

    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, LX/EQF;

    invoke-direct {v1, v0, v3}, LX/EQF;-><init>(Landroid/os/Looper;I)V

    iget-object v0, v1, LX/EQF;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/FZp;->A05()V

    invoke-virtual {v1}, LX/FZp;->A08()V

    iget-object v0, v5, LX/0ka;->A01:LX/FZp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FZp;->A06()V

    :cond_2
    iput-object v1, v5, LX/0ka;->A01:LX/FZp;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asyncaudioplayer/play/e Error playing URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with stream: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v4, v6, LX/GUR;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Pk;

    iget-object v0, v6, LX/GUR;->A02:Ljava/lang/Object;

    iget v3, v6, LX/GUR;->A00:I

    iget-object v2, v6, LX/GUR;->A03:Ljava/lang/Object;

    check-cast v2, LX/0Ei;

    new-instance v1, LX/0Un;

    invoke-direct {v1}, LX/0Un;-><init>()V

    invoke-static {v0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Un;->A02:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Un;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/0Pk;->A01:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0Un;->A01:Ljava/lang/Long;

    iget-object v0, v4, LX/0Pk;->A00:LX/0D8;

    invoke-interface {v0, v1, v2}, LX/0D8;->Bq7(LX/0DA;LX/0Ei;)V

    return-void

    :pswitch_2
    iget-object v0, v6, LX/GUR;->A01:Ljava/lang/Object;

    check-cast v0, LX/03S;

    iget-object v2, v6, LX/GUR;->A02:Ljava/lang/Object;

    check-cast v2, LX/03a;

    iget v1, v6, LX/GUR;->A00:I

    move/from16 v18, v1

    iget-object v1, v6, LX/GUR;->A03:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/Runnable;

    move-object/from16 v24, v1

    :try_start_1
    iget-object v1, v0, LX/03S;->A05:LX/03F;

    iget-object v3, v0, LX/03S;->A04:LX/03D;

    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX/03G;

    invoke-virtual {v1}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-static {v6, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    :try_end_1
    .catch LX/03T; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    :try_start_2
    move-object/from16 v3, v23

    check-cast v3, LX/03G;

    move-object/from16 v43, v3

    iget-object v3, v3, LX/03G;->A02:LX/031;

    invoke-interface {v3}, LX/031;->Asj()J

    move-result-wide v7

    const-wide/32 v3, 0x240c8400

    sub-long/2addr v7, v3

    invoke-virtual/range {v43 .. v43}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    :try_start_3
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v4

    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {v5, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    :goto_2
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v3, 0x1

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    int-to-long v3, v4

    sget-object v8, LX/Eb1;->A04:LX/Eb1;

    move-object/from16 v7, v43

    invoke-virtual {v7, v8, v9, v3, v4}, LX/03G;->BsY(LX/Eb1;Ljava/lang/String;J)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    :cond_4
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    const-string v4, "events"

    const-string v3, "timestamp_ms < ?"

    invoke-virtual {v5, v4, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    :try_start_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    :try_start_7
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v4, v0, LX/03S;->A00:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_53

    iget-object v4, v0, LX/03S;->A01:LX/036;

    move-object v3, v2

    check-cast v3, LX/03b;

    move-object/from16 v42, v3

    iget-object v3, v3, LX/03b;->A01:Ljava/lang/String;

    move-object/from16 v21, v3

    invoke-interface {v4, v3}, LX/036;->AO8(Ljava/lang/String;)LX/GqU;

    move-result-object v19

    const-wide/16 v16, 0x0

    sget-object v22, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_5
    :goto_3
    invoke-virtual {v1}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-static {v6, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    :try_end_7
    .catch LX/03T; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    :try_start_8
    invoke-virtual/range {v43 .. v43}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    :try_start_9
    invoke-static {v5, v2}, LX/03G;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/03a;)Ljava/lang/Long;

    move-result-object v3

    const/4 v11, 0x0

    if-nez v3, :cond_6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_5

    :cond_6
    invoke-virtual/range {v43 .. v43}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v11}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v7, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    :goto_5
    :try_start_c
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    :try_start_d
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-eqz v3, :cond_52

    invoke-static {v6, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    :try_end_d
    .catch LX/03T; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :try_start_e
    invoke-virtual/range {v43 .. v43}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    :try_start_f
    const/16 v4, 0xc8

    const/16 v12, 0xc8

    move-object/from16 v3, v43

    invoke-static {v5, v2, v3, v4}, LX/03G;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/03a;LX/03G;I)Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {}, LX/03J;->values()[LX/03J;

    move-result-object v10

    array-length v9, v10

    :goto_6
    if-ge v11, v9, :cond_8

    aget-object v8, v10, v11

    move-object/from16 v3, v42

    iget-object v3, v3, LX/03b;->A00:LX/03J;

    if-eq v8, v3, :cond_7

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int v7, v12, v3

    if-lez v7, :cond_8

    if-eqz v21, :cond_4b

    if-eqz v8, :cond_54

    move-object/from16 v3, v42

    iget-object v4, v3, LX/03b;->A02:[B

    move-object/from16 v3, v21

    invoke-static {v8, v3, v4}, LX/03Z;->A00(LX/03J;Ljava/lang/String;[B)LX/03b;

    move-result-object v4

    move-object/from16 v3, v43

    invoke-static {v5, v4, v3, v7}, LX/03G;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/03a;LX/03G;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    const-string v3, "event_id IN ("

    invoke-static {v3}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_7
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v10, 0x1

    if-ge v11, v3, :cond_a

    move-object/from16 v3, v20

    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EeN;

    check-cast v3, LX/E0m;

    iget-wide v3, v3, LX/E0m;->A00:J

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-static {v3, v10}, LX/DiJ;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v3

    if-ge v11, v3, :cond_9

    const/16 v3, 0x2c

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    const/16 v3, 0x29

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "event_id"

    aput-object v4, v3, v7

    const-string v4, "name"

    aput-object v4, v3, v10

    const/4 v10, 0x2

    const-string v4, "value"

    aput-object v4, v3, v10

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const-string v26, "event_metadata"

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v25, v5

    move-object/from16 v27, v3

    move-object/from16 v30, v29

    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :goto_8
    :try_start_10
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_b

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v12

    invoke-virtual {v8, v3, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v3, 0x1

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/F3U;

    invoke-direct {v3, v11, v4}, LX/F3U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :cond_c
    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v12

    :cond_d
    :goto_9
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EeN;

    check-cast v11, LX/E0m;

    iget-wide v3, v11, LX/E0m;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v11, LX/E0m;->A01:LX/Ekk;

    invoke-virtual {v9}, LX/Ekk;->A00()LX/FIG;

    move-result-object v10

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F3U;

    iget-object v9, v7, LX/F3U;->A00:Ljava/lang/String;

    iget-object v7, v7, LX/F3U;->A01:Ljava/lang/String;

    invoke-virtual {v10, v9, v7}, LX/FIG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    iget-object v9, v11, LX/E0m;->A02:LX/03a;

    invoke-virtual {v10}, LX/FIG;->A00()LX/E0k;

    move-result-object v10

    new-instance v7, LX/E0m;

    invoke-direct {v7, v10, v9, v3, v4}, LX/E0m;-><init>(LX/Ekk;LX/03a;J)V

    invoke-interface {v12, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :try_start_12
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :try_start_13
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    if-nez v19, :cond_10

    goto/16 :goto_25

    :cond_10
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EeN;

    check-cast v3, LX/E0m;

    iget-object v3, v3, LX/E0m;->A01:LX/Ekk;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    move-object/from16 v3, v42

    iget-object v3, v3, LX/03b;->A02:[B

    move-object/from16 v25, v3

    if-eqz v3, :cond_19

    iget-object v10, v0, LX/03S;->A03:LX/03E;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v15, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    :try_end_13
    .catch LX/03T; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :try_start_14
    check-cast v10, LX/03G;

    new-instance v9, LX/F7o;

    invoke-direct {v9}, LX/F7o;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v12

    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v10}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    :try_start_15
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v11, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :goto_c
    :try_start_16
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v5, LX/Eb1;->A06:LX/Eb1;

    iget v3, v5, LX/Eb1;->number_:I

    if-eq v4, v3, :cond_12

    sget-object v13, LX/Eb1;->A04:LX/Eb1;

    iget v3, v13, LX/Eb1;->number_:I

    if-eq v4, v3, :cond_14

    sget-object v13, LX/Eb1;->A01:LX/Eb1;

    iget v3, v13, LX/Eb1;->number_:I

    if-eq v4, v3, :cond_14

    sget-object v13, LX/Eb1;->A05:LX/Eb1;

    iget v3, v13, LX/Eb1;->number_:I

    if-eq v4, v3, :cond_14

    sget-object v13, LX/Eb1;->A03:LX/Eb1;

    iget v3, v13, LX/Eb1;->number_:I

    if-eq v4, v3, :cond_14

    sget-object v13, LX/Eb1;->A02:LX/Eb1;

    iget v3, v13, LX/Eb1;->number_:I

    if-eq v4, v3, :cond_14

    sget-object v13, LX/Eb1;->A07:LX/Eb1;

    iget v3, v13, LX/Eb1;->number_:I

    if-eq v4, v3, :cond_14

    const-string v13, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "SQLiteEventStore"

    invoke-static {v4, v3, v13}, LX/FaQ;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_d
    const/4 v3, 0x2

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {v6, v12}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v13

    new-instance v6, LX/F3S;

    invoke-direct {v6, v5, v3, v4}, LX/F3S;-><init>(LX/Eb1;J)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    move-object v5, v13

    goto :goto_d

    :cond_15
    invoke-static {v12}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/FSE;

    invoke-direct {v3, v5, v4}, LX/FSE;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v9, LX/F7o;->A03:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    iget-object v3, v10, LX/03G;->A02:LX/031;

    invoke-interface {v3}, LX/031;->Asj()J

    move-result-wide v5

    invoke-virtual {v10}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v14, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v3, 0x0

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance v12, LX/F3T;

    invoke-direct {v12, v3, v4, v5, v6}, LX/F3T;-><init>(JJ)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v12, v9, LX/F7o;->A01:LX/F3T;

    invoke-virtual {v10}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v3, "PRAGMA page_count"

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    invoke-virtual {v10}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v5, "PRAGMA page_size"

    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long/2addr v3, v5

    sget-object v5, LX/039;->A00:LX/039;

    new-instance v5, LX/F04;

    invoke-direct {v5, v3, v4}, LX/F04;-><init>(J)V

    new-instance v3, LX/FRN;

    invoke-direct {v3, v5}, LX/FRN;-><init>(LX/F04;)V

    iput-object v3, v9, LX/F7o;->A00:LX/FRN;

    iget-object v3, v10, LX/03G;->A03:LX/00p;

    invoke-interface {v3}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v9, LX/F7o;->A02:Ljava/lang/String;

    iget-object v10, v9, LX/F7o;->A01:LX/F3T;

    iget-object v3, v9, LX/F7o;->A03:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v9, LX/F7o;->A00:LX/FRN;

    iget-object v4, v9, LX/F7o;->A02:Ljava/lang/String;

    new-instance v3, LX/FTA;

    invoke-direct {v3, v5, v10, v4, v6}, LX/FTA;-><init>(LX/FRN;LX/F3T;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :try_start_1c
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :try_start_1d
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v31

    iget-object v4, v0, LX/03S;->A06:LX/031;

    invoke-interface {v4}, LX/031;->Asj()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v4, v0, LX/03S;->A07:LX/031;

    invoke-interface {v4}, LX/031;->Asj()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v30, "GDT_CLIENT_METRICS"

    const-string v4, "proto"

    new-instance v5, LX/03H;

    invoke-direct {v5, v4}, LX/03H;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/FPH;->A00:LX/FEC;

    invoke-virtual {v4, v3}, LX/FEC;->A00(Ljava/lang/Object;)[B

    move-result-object v3

    new-instance v4, LX/FJK;

    invoke-direct {v4, v5, v3}, LX/FJK;-><init>(LX/03H;[B)V

    const-string v3, ""

    if-nez v8, :cond_17

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, " eventMillis"

    invoke-static {v3, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_17
    if-nez v6, :cond_18

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, " uptimeMillis"

    invoke-static {v3, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_51

    new-instance v3, LX/E0k;

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    invoke-direct/range {v27 .. v35}, LX/E0k;-><init>(LX/FJK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;JJ)V

    move-object/from16 v4, v19

    invoke-interface {v4, v3}, LX/GqU;->AI3(LX/Ekk;)LX/E0k;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    const-string v28, ""

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_50

    move-object/from16 v4, v19

    check-cast v4, LX/GAo;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ekk;

    move-object v5, v6

    check-cast v5, LX/E0k;

    iget-object v5, v5, LX/E0k;->A04:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-static {v6}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    invoke-static {v5, v3}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v3}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v27

    :goto_10
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static/range {v27 .. v27}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ekk;

    new-instance v3, LX/FAN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/EZI;->A02:LX/EZI;

    iput-object v5, v3, LX/FAN;->A01:LX/EZI;

    iget-object v5, v4, LX/GAo;->A03:LX/031;

    invoke-interface {v5}, LX/031;->Asj()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/FAN;->A03:Ljava/lang/Long;

    iget-object v5, v4, LX/GAo;->A02:LX/031;

    invoke-interface {v5}, LX/031;->Asj()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/FAN;->A04:Ljava/lang/Long;

    new-instance v14, LX/F3R;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/EZG;->A01:LX/EZG;

    iput-object v5, v14, LX/F3R;->A01:LX/EZG;

    new-instance v5, LX/FB6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "sdk-version"

    move-object v6, v9

    check-cast v6, LX/E0k;

    iget-object v6, v6, LX/E0k;->A05:Ljava/util/Map;

    invoke-static {v7, v6}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_11

    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, LX/FB6;->A00:Ljava/lang/Integer;

    const-string v6, "model"

    invoke-virtual {v9, v6}, LX/Ekk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/FB6;->A08:Ljava/lang/String;

    const-string v6, "hardware"

    invoke-virtual {v9, v6}, LX/Ekk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/FB6;->A04:Ljava/lang/String;

    const-string v6, "device"

    invoke-virtual {v9, v6}, LX/Ekk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/FB6;->A02:Ljava/lang/String;

    const-string v6, "product"

    invoke-virtual {v9, v6}, LX/Ekk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/FB6;->A0A:Ljava/lang/String;

    const-string v6, "os-uild"

    invoke-virtual {v9, v6}, LX/Ekk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/FB6;->A09:Ljava/lang/String;

    const-string v6, "manufacturer"

    invoke-virtual {v9, v6}, LX/Ekk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/FB6;->A06:Ljava/lang/String;

    const-string v6, "fingerprint"

    invoke-virtual {v9, v6}, LX/Ekk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/FB6;->A03:Ljava/lang/String;

    const-string v6, "country"

    invoke-virtual {v9, v6}, LX/Ekk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/FB6;->A01:Ljava/lang/String;

    const-string v6, "locale"

    invoke-virtual {v9, v6}, LX/Ekk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/FB6;->A05:Ljava/lang/String;

    const-string v6, "mcc_mnc"

    invoke-virtual {v9, v6}, LX/Ekk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/FB6;->A07:Ljava/lang/String;

    const-string v6, "application_build"

    invoke-virtual {v9, v6}, LX/Ekk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    iget-object v6, v5, LX/FB6;->A00:Ljava/lang/Integer;

    move-object/from16 v30, v6

    iget-object v6, v5, LX/FB6;->A08:Ljava/lang/String;

    move-object/from16 v31, v6

    iget-object v6, v5, LX/FB6;->A04:Ljava/lang/String;

    move-object/from16 v32, v6

    iget-object v15, v5, LX/FB6;->A02:Ljava/lang/String;

    iget-object v13, v5, LX/FB6;->A0A:Ljava/lang/String;

    iget-object v12, v5, LX/FB6;->A09:Ljava/lang/String;

    iget-object v11, v5, LX/FB6;->A06:Ljava/lang/String;

    iget-object v10, v5, LX/FB6;->A03:Ljava/lang/String;

    iget-object v9, v5, LX/FB6;->A05:Ljava/lang/String;

    iget-object v7, v5, LX/FB6;->A01:Ljava/lang/String;

    iget-object v6, v5, LX/FB6;->A07:Ljava/lang/String;

    new-instance v5, LX/E0d;

    move-object/from16 v29, v5

    move-object/from16 v33, v15

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    invoke-direct/range {v29 .. v41}, LX/E0d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v14, LX/F3R;->A00:LX/Ep8;

    iget-object v7, v14, LX/F3R;->A01:LX/EZG;

    new-instance v6, LX/E0f;

    invoke-direct {v6, v5, v7}, LX/E0f;-><init>(LX/Ep8;LX/EZG;)V

    iput-object v6, v3, LX/FAN;->A00:LX/EpA;
    :try_end_1d
    .catch LX/03T; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :try_start_1e
    invoke-static/range {v26 .. v26}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/8D2;->A0m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, LX/FAN;->A02:Ljava/lang/Integer;

    goto :goto_12
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch LX/03T; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    :catch_1
    :try_start_1f
    invoke-static/range {v26 .. v26}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LX/FAN;->A05:Ljava/lang/String;

    :goto_12
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ekk;

    check-cast v10, LX/E0k;

    iget-object v11, v10, LX/E0k;->A02:LX/FJK;

    iget-object v9, v11, LX/FJK;->A00:LX/03H;

    const-string v6, "proto"

    new-instance v5, LX/03H;

    invoke-direct {v5, v6}, LX/03H;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v11, LX/FJK;->A01:[B

    new-instance v9, LX/FAM;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/FAM;->A06:[B

    :goto_14
    iget-wide v5, v10, LX/E0k;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v9, LX/FAM;->A02:Ljava/lang/Long;

    iget-wide v5, v10, LX/E0k;->A01:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v9, LX/FAM;->A03:Ljava/lang/Long;

    const-string v5, "tz-offset"

    iget-object v6, v10, LX/E0k;->A05:Ljava/util/Map;

    invoke-static {v5, v6}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1e

    const-wide/16 v11, 0x0

    goto :goto_15

    :cond_1e
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_15
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v9, LX/FAM;->A04:Ljava/lang/Long;

    new-instance v12, LX/F03;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string v5, "net-type"

    invoke-static {v5, v6}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1f

    const/4 v11, 0x0

    goto :goto_16

    :cond_1f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_16
    sget-object v5, LX/I7R;->A00:Landroid/util/SparseArray;

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/I7R;

    iput-object v5, v12, LX/F03;->A00:LX/I7R;

    const-string v5, "mobile-subtype"

    invoke-static {v5, v6}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_20

    const/4 v6, 0x0

    goto :goto_17

    :cond_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_17
    sget-object v5, LX/I7S;->A00:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/I7S;

    iget-object v5, v12, LX/F03;->A00:LX/I7R;

    new-instance v6, LX/E0j;

    invoke-direct {v6, v11, v5}, LX/E0j;-><init>(LX/I7S;LX/I7R;)V

    iput-object v6, v9, LX/FAM;->A00:LX/EpD;

    iget-object v5, v10, LX/E0k;->A03:Ljava/lang/Integer;

    if-eqz v5, :cond_21

    iput-object v5, v9, LX/FAM;->A01:Ljava/lang/Integer;

    :cond_21
    iget-object v13, v9, LX/FAM;->A02:Ljava/lang/Long;

    move-object/from16 v11, v28

    if-nez v13, :cond_22

    invoke-static/range {v28 .. v28}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v5, " eventTimeMs"

    invoke-static {v5, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_22
    iget-object v10, v9, LX/FAM;->A03:Ljava/lang/Long;

    if-nez v10, :cond_23

    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v5, " eventUptimeMs"

    invoke-static {v5, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_23
    iget-object v5, v9, LX/FAM;->A04:Ljava/lang/Long;

    if-nez v5, :cond_24

    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, " timezoneOffsetSeconds"

    invoke-static {v11, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_24
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v34

    iget-object v11, v9, LX/FAM;->A01:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    iget-object v10, v9, LX/FAM;->A06:[B

    iget-object v9, v9, LX/FAM;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v38

    new-instance v5, LX/E0g;

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    invoke-direct/range {v29 .. v39}, LX/E0g;-><init>(LX/EpD;Ljava/lang/Integer;Ljava/lang/String;[BJJJ)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_25
    const-string v6, "json"

    new-instance v5, LX/03H;

    invoke-direct {v5, v6}, LX/03H;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    iget-object v6, v11, LX/FJK;->A01:[B

    invoke-static {}, LX/DiJ;->A0z()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-static {v5, v6}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v5

    new-instance v9, LX/FAM;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/FAM;->A05:Ljava/lang/String;

    goto/16 :goto_14

    :cond_26
    const-string v5, "CctTransportBackend"

    const-string v10, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v5}, LX/FaQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x5

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v9}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v6, v5}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_27
    iput-object v7, v3, LX/FAN;->A06:Ljava/util/List;

    iget-object v10, v3, LX/FAN;->A03:Ljava/lang/Long;

    move-object/from16 v5, v28

    if-nez v10, :cond_28

    invoke-static/range {v28 .. v28}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, " requestTimeMs"

    invoke-static {v5, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_28
    iget-object v6, v3, LX/FAN;->A04:Ljava/lang/Long;

    if-nez v6, :cond_29

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, " requestUptimeMs"

    invoke-static {v5, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_29
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v35

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v37

    iget-object v10, v3, LX/FAN;->A00:LX/EpA;

    iget-object v9, v3, LX/FAN;->A02:Ljava/lang/Integer;

    iget-object v6, v3, LX/FAN;->A05:Ljava/lang/String;

    iget-object v5, v3, LX/FAN;->A01:LX/EZI;

    new-instance v3, LX/E0h;

    move-object/from16 v29, v3

    move-object/from16 v30, v10

    move-object/from16 v31, v5

    move-object/from16 v32, v9

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    invoke-direct/range {v29 .. v38}, LX/E0h;-><init>(LX/EpA;LX/EZI;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_2a
    new-instance v7, LX/E0e;

    invoke-direct {v7, v8}, LX/E0e;-><init>(Ljava/util/List;)V

    iget-object v9, v4, LX/GAo;->A05:Ljava/net/URL;

    const/4 v6, 0x0

    if-eqz v25, :cond_30
    :try_end_1f
    .catch LX/03T; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    :try_start_20
    invoke-static {}, LX/DiJ;->A0z()Ljava/nio/charset/Charset;

    move-result-object v5

    move-object/from16 v3, v25

    invoke-static {v5, v3}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v3

    const-string v5, "1$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "\\"

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v3, v5

    if-ne v3, v8, :cond_2d

    const/4 v3, 0x0

    aget-object v8, v5, v3

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    const/4 v3, 0x1

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v5, 0x0

    :cond_2b
    new-instance v3, LX/03Y;

    invoke-direct {v3, v8, v5}, LX/03Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/03Y;->A00:Ljava/lang/String;

    if-eqz v5, :cond_2c

    move-object v6, v5

    :cond_2c
    iget-object v3, v3, LX/03Y;->A01:Ljava/lang/String;

    if-eqz v3, :cond_30
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_3
    .catch LX/03T; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :try_start_21
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_19
    :try_end_21
    .catch Ljava/net/MalformedURLException; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_3
    .catch LX/03T; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :catch_2
    :try_start_22
    move-exception v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "Invalid url: "

    invoke-static {v4, v3, v6}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2d
    const-string v3, "Extra is not a valid encoded LegacyFlgDestination"

    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    goto :goto_18

    :cond_2e
    const-string v3, "Version marker missing from extras"

    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    goto :goto_18

    :cond_2f
    const-string v3, "Missing endpoint in CCTDestination extras"

    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    :goto_18
    throw v4
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_3
    .catch LX/03T; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    :catch_3
    :try_start_23
    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_26
    :try_end_23
    .catch LX/03T; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :cond_30
    :goto_19
    :try_start_24
    new-instance v8, LX/F5y;

    invoke-direct {v8, v7, v6, v9}, LX/F5y;-><init>(LX/Ep9;Ljava/lang/String;Ljava/net/URL;)V

    new-instance v29, LX/F02;

    move-object/from16 v3, v29

    invoke-direct {v3, v4}, LX/F02;-><init>(LX/GAo;)V

    const/16 v28, 0x5

    const/4 v9, 0x1

    :cond_31
    move-object/from16 v3, v29

    iget-object v3, v3, LX/F02;->A00:LX/GAo;

    const-string v10, "Making request to: %s"

    iget-object v6, v8, LX/F5y;->A02:Ljava/net/URL;

    const-string v7, "CctTransportBackend"

    invoke-static {v7}, LX/FaQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x4

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {v6, v9}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljava/net/HttpURLConnection;

    const/16 v4, 0x7530

    invoke-virtual {v13, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v4, 0x1fbd0

    invoke-virtual {v13, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v13, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "POST"

    invoke-virtual {v13, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "3.1.8"

    aput-object v6, v5, v4

    const-string v4, "datatransport/%s android/"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "User-Agent"

    invoke-virtual {v13, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Content-Encoding"

    const-string v11, "gzip"

    invoke-virtual {v13, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "application/json"

    const-string v27, "Content-Type"

    move-object/from16 v4, v27

    invoke-virtual {v13, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept-Encoding"

    invoke-virtual {v13, v4, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/F5y;->A01:Ljava/lang/String;

    if-eqz v5, :cond_33

    const-string v4, "X-Goog-Api-Key"

    invoke-virtual {v13, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-wide/16 v4, 0x0

    const/4 v6, 0x0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catch LX/03T; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :try_start_25
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14
    :try_end_25
    .catch Ljava/net/ConnectException; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_25 .. :try_end_25} :catch_5
    .catch LX/Gd4; {:try_start_25 .. :try_end_25} :catch_4
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catch LX/03T; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :try_start_26
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    :try_start_27
    iget-object v3, v3, LX/GAo;->A04:LX/F0S;

    move-object/from16 v26, v3

    iget-object v3, v8, LX/F5y;->A00:LX/Ep9;

    move-object/from16 v36, v3

    new-instance v15, Ljava/io/OutputStreamWriter;

    invoke-direct {v15, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v25, Ljava/io/BufferedWriter;

    move-object/from16 v3, v25

    invoke-direct {v3, v15}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v3, v26

    iget-object v15, v3, LX/F0S;->A00:LX/GLB;

    sget-object v3, LX/GLB;->A05:LX/H19;

    iget-object v3, v15, LX/GLB;->A02:Ljava/util/Map;

    move-object/from16 v33, v3

    iget-object v3, v15, LX/GLB;->A03:Ljava/util/Map;

    move-object/from16 v34, v3

    iget-object v3, v15, LX/GLB;->A00:LX/H18;

    move-object/from16 v26, v3

    iget-boolean v3, v15, LX/GLB;->A01:Z

    new-instance v15, LX/GL1;

    move-object/from16 v30, v15

    move-object/from16 v31, v26

    move-object/from16 v32, v25

    move/from16 v35, v3

    invoke-direct/range {v30 .. v35}, LX/GL1;-><init>(LX/H18;Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Z)V

    const/16 v26, 0x0

    move-object/from16 v3, v36

    invoke-virtual {v15, v3}, LX/GL1;->A00(Ljava/lang/Object;)V

    iget-object v3, v15, LX/GL1;->A00:Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->flush()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :try_start_28
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    if-eqz v14, :cond_34
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    :try_start_29
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catch Ljava/net/ConnectException; {:try_start_29 .. :try_end_29} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_29 .. :try_end_29} :catch_5
    .catch LX/Gd4; {:try_start_29 .. :try_end_29} :catch_4
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_4
    .catch LX/03T; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :cond_34
    :try_start_2a
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const-string v15, "Status Code: %d"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v7}, LX/FaQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x4

    invoke-static {v14, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_35

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v25, v3, v26

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    const-string v14, "Content-Type: %s"

    move-object/from16 v3, v27

    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7, v14}, LX/FaQ;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "Content-Encoding: %s"

    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7, v14}, LX/FaQ;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x12e

    if-eq v10, v3, :cond_3b

    const/16 v3, 0x12d

    if-eq v10, v3, :cond_3b

    const/16 v3, 0x133

    if-eq v10, v3, :cond_3b

    const/16 v3, 0xc8

    if-eq v10, v3, :cond_36

    goto/16 :goto_20

    :cond_36
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_6
    .catch LX/03T; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :try_start_2b
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    new-instance v11, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v11, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1a

    :cond_37
    move-object v11, v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :goto_1a
    :try_start_2c
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v13, Landroid/util/JsonReader;

    invoke-direct {v13, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    :try_start_2d
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    :goto_1b
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "nextRequestWaitMillis"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v13}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v4, v3, :cond_39

    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v12, LX/E0i;

    invoke-direct {v12, v3, v4}, LX/E0i;-><init>(J)V

    goto :goto_1c

    :cond_38
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1b

    :cond_39
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    new-instance v12, LX/E0i;

    invoke-direct {v12, v3, v4}, LX/E0i;-><init>(J)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    :goto_1c
    :try_start_2e
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V

    iget-wide v3, v12, LX/E0i;->A00:J

    new-instance v12, LX/F5z;

    invoke-direct {v12, v6, v10, v3, v4}, LX/F5z;-><init>(Ljava/net/URL;IJ)V

    if-eqz v11, :cond_3a
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :try_start_2f
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    :cond_3a
    if-eqz v5, :cond_3d
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :try_start_30
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_21

    :cond_3b
    const-string v3, "Location"

    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v12, LX/F5z;

    invoke-direct {v12, v3, v10, v4, v5}, LX/F5z;-><init>(Ljava/net/URL;IJ)V

    goto :goto_21
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_6
    .catch LX/03T; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    :catchall_0
    move-exception v11

    :try_start_31
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_1d
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_32
    invoke-static {v11, v3}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1d
    throw v11
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v14, :cond_3c

    :try_start_33
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    goto :goto_1e
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_3

    :catchall_3
    move-exception v10

    :try_start_34
    invoke-static {v3, v10}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_1e
    throw v3
    :try_end_34
    .catch Ljava/net/ConnectException; {:try_start_34 .. :try_end_34} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_34 .. :try_end_34} :catch_5
    .catch LX/Gd4; {:try_start_34 .. :try_end_34} :catch_4
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_4
    .catch LX/03T; {:try_start_34 .. :try_end_34} :catch_7
    .catchall {:try_start_34 .. :try_end_34} :catchall_13

    :catch_4
    :try_start_35
    move-exception v10

    const-string v3, "Couldn\'t encode request, returning with 400"

    invoke-static {v7, v3, v10}, LX/FaQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0x190

    goto :goto_1f

    :catch_5
    move-exception v10

    const-string v3, "Couldn\'t open connection, returning with 500"

    invoke-static {v7, v3, v10}, LX/FaQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0x1f4

    :goto_1f
    new-instance v12, LX/F5z;

    invoke-direct {v12, v6, v3, v4, v5}, LX/F5z;-><init>(Ljava/net/URL;IJ)V

    goto :goto_21

    :goto_20
    new-instance v12, LX/F5z;

    invoke-direct {v12, v6, v10, v4, v5}, LX/F5z;-><init>(Ljava/net/URL;IJ)V

    :cond_3d
    :goto_21
    iget-object v4, v12, LX/F5z;->A02:Ljava/net/URL;

    if-eqz v4, :cond_41

    const-string v3, "Following redirect to: %s"

    invoke-static {v4, v7, v3}, LX/FaQ;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/F5y;->A00:LX/Ep9;

    iget-object v3, v8, LX/F5y;->A01:Ljava/lang/String;

    new-instance v8, LX/F5y;

    invoke-direct {v8, v5, v3, v4}, LX/F5y;-><init>(LX/Ep9;Ljava/lang/String;Ljava/net/URL;)V

    add-int/lit8 v28, v28, -0x1

    move/from16 v3, v28

    if-ge v3, v9, :cond_31

    goto :goto_24
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_6
    .catch LX/03T; {:try_start_35 .. :try_end_35} :catch_7
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    :cond_3e
    :try_start_36
    const-string v3, "Response is missing nextRequestWaitMillis field."

    invoke-static {v3}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    throw v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4

    :catchall_4
    :try_start_37
    move-exception v3

    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V

    throw v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    :catchall_5
    move-exception v4

    if-eqz v11, :cond_3f

    :try_start_38
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_22
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    :catchall_6
    move-exception v3

    :try_start_39
    invoke-static {v4, v3}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_22
    throw v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_7

    :catchall_7
    move-exception v4

    if-eqz v5, :cond_40

    :try_start_3a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_23
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    :catchall_8
    :try_start_3b
    move-exception v3

    invoke-static {v4, v3}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_40
    :goto_23
    throw v4

    :cond_41
    :goto_24
    iget v4, v12, LX/F5z;->A00:I

    const/16 v3, 0xc8

    if-ne v4, v3, :cond_42

    iget-wide v3, v12, LX/F5z;->A01:J

    new-instance v5, LX/E0l;

    move-object/from16 v6, v22

    invoke-direct {v5, v6, v3, v4}, LX/E0l;-><init>(Ljava/lang/Integer;J)V

    goto :goto_27

    :cond_42
    const/16 v3, 0x1f4

    if-ge v4, v3, :cond_44

    const/16 v3, 0x194

    if-eq v4, v3, :cond_44

    const/16 v3, 0x190

    if-ne v4, v3, :cond_43

    sget-object v6, LX/IjA;->A0N:Ljava/lang/Integer;

    const-wide/16 v3, -0x1

    new-instance v5, LX/E0l;

    invoke-direct {v5, v6, v3, v4}, LX/E0l;-><init>(Ljava/lang/Integer;J)V

    goto :goto_27

    :cond_43
    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    const-wide/16 v3, -0x1

    new-instance v5, LX/E0l;

    invoke-direct {v5, v6, v3, v4}, LX/E0l;-><init>(Ljava/lang/Integer;J)V

    goto :goto_27

    :cond_44
    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    const-wide/16 v3, -0x1

    new-instance v5, LX/E0l;

    invoke-direct {v5, v6, v3, v4}, LX/E0l;-><init>(Ljava/lang/Integer;J)V

    goto :goto_27
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_6
    .catch LX/03T; {:try_start_3b .. :try_end_3b} :catch_7
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    :catch_6
    :try_start_3c
    move-exception v5

    const-string v4, "CctTransportBackend"

    const-string v3, "Could not make request to the backend"

    invoke-static {v4, v3, v5}, LX/FaQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_26

    :goto_25
    const-string v4, "Uploader"

    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v2, v4, v3}, LX/FaQ;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_26
    const-wide/16 v3, -0x1

    new-instance v5, LX/E0l;

    invoke-direct {v5, v6, v3, v4}, LX/E0l;-><init>(Ljava/lang/Integer;J)V

    :goto_27
    iget-object v8, v5, LX/E0l;->A01:Ljava/lang/Integer;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v1}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-ne v8, v3, :cond_45

    invoke-static {v6, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V

    goto/16 :goto_2c

    :cond_45
    invoke-static {v6, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    :try_end_3c
    .catch LX/03T; {:try_start_3c .. :try_end_3c} :catch_7
    .catchall {:try_start_3c .. :try_end_3c} :catchall_13

    :try_start_3d
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "DELETE FROM events WHERE _id in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, LX/03G;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v43 .. v43}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :cond_46
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    :try_start_3e
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v3, v22

    if-ne v8, v3, :cond_47

    iget-wide v5, v5, LX/E0l;->A00:J

    move-wide/from16 v3, v16

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    move-object/from16 v3, v42

    iget-object v3, v3, LX/03b;->A02:[B

    if-eqz v3, :cond_5

    invoke-virtual {v1}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-static {v6, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    :try_end_3e
    .catch LX/03T; {:try_start_3e .. :try_end_3e} :catch_7
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    :try_start_3f
    iget-object v4, v0, LX/03S;->A03:LX/03E;

    check-cast v4, LX/03G;

    invoke-virtual {v4}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    :try_start_40
    const-string v3, "DELETE FROM log_event_dropped"

    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/03G;->A02:LX/031;

    invoke-interface {v3}, LX/031;->Asj()J

    move-result-wide v3

    invoke-static {v7, v3, v4}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_2b
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_10

    :cond_47
    :try_start_41
    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v8, v3, :cond_5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EeN;

    check-cast v3, LX/E0m;

    iget-object v3, v3, LX/E0m;->A01:LX/Ekk;

    check-cast v3, LX/E0k;

    iget-object v5, v3, LX/E0k;->A04:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_29
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_48
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_29

    :cond_49
    invoke-virtual {v1}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-static {v6, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    :try_end_41
    .catch LX/03T; {:try_start_41 .. :try_end_41} :catch_7
    .catchall {:try_start_41 .. :try_end_41} :catchall_13

    :try_start_42
    invoke-static {v4}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    iget-object v8, v0, LX/03S;->A03:LX/03E;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    sget-object v7, LX/Eb1;->A02:LX/Eb1;

    invoke-static {v5}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v7, v5, v3, v4}, LX/03E;->BsY(LX/Eb1;Ljava/lang/String;J)V

    goto :goto_2a

    :goto_2b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4a
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_11

    :try_start_43
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_3
    :try_end_43
    .catch LX/03T; {:try_start_43 .. :try_end_43} :catch_7
    .catchall {:try_start_43 .. :try_end_43} :catchall_13

    :cond_4b
    :try_start_44
    const-string v1, "Null backendName"

    invoke-static {v1}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto/16 :goto_2f
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_10

    :catchall_9
    :try_start_45
    move-exception v1

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_a

    :catchall_a
    :try_start_46
    move-exception v1

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_b

    :catchall_b
    :try_start_47
    move-exception v1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_c

    :catchall_c
    :try_start_48
    move-exception v1

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_12

    :cond_4c
    :try_start_49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Missing required properties:"

    invoke-static {v1, v11, v3}, LX/DiO;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_30

    :cond_4d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Missing required properties:"

    invoke-static {v1, v5, v3}, LX/DiO;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_30
    :try_end_49
    .catch LX/03T; {:try_start_49 .. :try_end_49} :catch_7
    .catchall {:try_start_49 .. :try_end_49} :catchall_13

    :goto_2c
    :try_start_4a
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, LX/03G;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-virtual/range {v43 .. v43}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_11

    :try_start_4b
    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_10

    :goto_2d
    :try_start_4c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    int-to-long v3, v1

    sget-object v8, LX/Eb1;->A03:LX/Eb1;

    move-object/from16 v1, v43

    invoke-virtual {v1, v8, v10, v3, v4}, LX/03G;->BsY(LX/Eb1;Ljava/lang/String;J)V

    goto :goto_2d
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_d

    :cond_4e
    :try_start_4d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_10

    :try_start_4e
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4f
    iget-object v1, v0, LX/03S;->A06:LX/031;

    invoke-interface {v1}, LX/031;->Asj()J

    move-result-wide v3

    add-long v3, v3, v16

    move-object/from16 v1, v23

    invoke-interface {v1, v2, v3, v4}, LX/03D;->BsZ(LX/03a;J)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_11

    :try_start_4f
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v3, v0, LX/03S;->A02:LX/03O;

    add-int/lit8 v1, v18, 0x1

    invoke-interface {v3, v2, v1, v7}, LX/03O;->BxL(LX/03a;IZ)V

    goto :goto_31

    :cond_50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Missing required properties:"

    move-object/from16 v1, v28

    invoke-static {v3, v1, v4}, LX/DiO;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_30

    :cond_51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "Missing required properties:"

    invoke-static {v1, v3, v4}, LX/DiO;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_30
    :try_end_4f
    .catch LX/03T; {:try_start_4f .. :try_end_4f} :catch_7
    .catchall {:try_start_4f .. :try_end_4f} :catchall_13

    :catchall_d
    :try_start_50
    move-exception v1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2f
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_10

    :cond_52
    :try_start_51
    invoke-static {v6, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    :try_end_51
    .catch LX/03T; {:try_start_51 .. :try_end_51} :catch_7
    .catchall {:try_start_51 .. :try_end_51} :catchall_13

    :try_start_52
    iget-object v1, v0, LX/03S;->A06:LX/031;

    invoke-interface {v1}, LX/031;->Asj()J

    move-result-wide v3

    add-long v3, v3, v16

    move-object/from16 v1, v23

    invoke-interface {v1, v2, v3, v4}, LX/03D;->BsZ(LX/03a;J)V

    goto :goto_2e
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_11

    :catchall_e
    :try_start_53
    move-exception v1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2f
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_10

    :cond_53
    :try_start_54
    invoke-virtual {v1}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-static {v6, v1}, LX/03G;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    :try_end_54
    .catch LX/03T; {:try_start_54 .. :try_end_54} :catch_7
    .catchall {:try_start_54 .. :try_end_54} :catchall_13

    :try_start_55
    iget-object v4, v0, LX/03S;->A02:LX/03O;

    add-int/lit8 v3, v18, 0x1

    check-cast v4, LX/03P;

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v3, v1}, LX/03P;->BxL(LX/03a;IZ)V

    :goto_2e
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_11

    :try_start_56
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_31
    :try_end_56
    .catch LX/03T; {:try_start_56 .. :try_end_56} :catch_7
    .catchall {:try_start_56 .. :try_end_56} :catchall_13

    :catchall_f
    :try_start_57
    move-exception v1

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2f

    :cond_54
    const-string v1, "Null priority"

    invoke-static {v1}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :goto_2f
    throw v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_10

    :catchall_10
    :try_start_58
    move-exception v1

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_11

    :catchall_11
    :try_start_59
    move-exception v1

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_30

    :catchall_12
    move-exception v1

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_30
    throw v1
    :try_end_59
    .catch LX/03T; {:try_start_59 .. :try_end_59} :catch_7
    .catchall {:try_start_59 .. :try_end_59} :catchall_13

    :catch_7
    :try_start_5a
    iget-object v3, v0, LX/03S;->A02:LX/03O;

    add-int/lit8 v1, v18, 0x1

    check-cast v3, LX/03P;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/03P;->BxL(LX/03a;IZ)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_13

    :cond_55
    :goto_31
    invoke-interface/range {v24 .. v24}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_13
    move-exception v0

    invoke-interface/range {v24 .. v24}, Ljava/lang/Runnable;->run()V

    throw v0

    :pswitch_3
    iget-object v0, v6, LX/GUR;->A03:Ljava/lang/Object;

    check-cast v0, LX/G9q;

    iget-object v3, v0, LX/G9q;->A00:LX/GwD;

    iget-object v2, v6, LX/GUR;->A02:Ljava/lang/Object;

    check-cast v2, LX/EZa;

    iget v1, v6, LX/GUR;->A00:I

    iget-object v0, v6, LX/GUR;->A01:Ljava/lang/Object;

    check-cast v0, LX/FLt;

    invoke-interface {v3, v0, v2, v1}, LX/GwD;->BfI(LX/FLt;LX/EZa;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
