.class public final LX/1Gb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1Gc;

.field public final A02:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x7

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v3, 0x6

    new-array v2, v0, [Ljava/lang/Long;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v9

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1Gb;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1927

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gc;

    iput-object v0, p0, LX/1Gb;->A01:LX/1Gc;

    const/16 v0, 0xf6c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Gb;->A02:LX/05V;

    const/16 v0, 0xa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xf72

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xf71

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Gb;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/1Gb;)LX/0b3;
    .locals 0

    iget-object p0, p0, LX/1Gb;->A02:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0b3;

    return-object p0
.end method


# virtual methods
.method public final A01(JJZ)J
    .locals 43

    move-wide/from16 v0, p1

    move-object/from16 v4, p0

    invoke-static {v4}, LX/1Gb;->A00(LX/1Gb;)LX/0b3;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/0b3;->A09(J)LX/19Z;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v8, v5, LX/19Z;->A0A:LX/19Q;

    iget-wide v15, v5, LX/19Z;->A05:J

    iget-object v9, v5, LX/19Z;->A0B:Ljava/lang/String;

    iget-wide v2, v5, LX/19Z;->A07:J

    iget v10, v5, LX/19Z;->A01:I

    const/4 v12, 0x0

    const/4 v11, -0x1

    const-wide/16 v21, 0x0

    sget-object v7, LX/19c;->A02:LX/19c;

    new-instance v6, LX/19Z;

    move v14, v12

    move/from16 v24, v12

    move-wide/from16 v19, p3

    move/from16 v23, p5

    move v13, v12

    move-wide/from16 v17, v2

    invoke-direct/range {v6 .. v24}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    iget-object v11, v4, LX/1Gb;->A01:LX/1Gc;

    invoke-interface {v11, v6}, LX/1Gc;->AB4(LX/19Z;)V

    invoke-static {v4}, LX/1Gb;->A00(LX/1Gb;)LX/0b3;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v2}, LX/00N;->A07(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v10}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v2, 0x2

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "hidden"

    const/4 v5, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "sort_id"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v9, LX/0t1;->A02:LX/0L3;

    const-string v14, "labels"

    const-string v15, "_id = ?"

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v12

    const-string v16, "editLabel/UPDATE_LABEL_HIDDEN"

    move-object v12, v4

    move-object v13, v6

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-eq v6, v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "core-label-store/edit-label: error, attempting to edit 1 label hidden, actually edited: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v10, LX/0b3;->A01:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/075;

    const-string v3, "CoreLabelStore/editLabel"

    const-string v2, "core-label-store-edit-failure"

    invoke-virtual {v4, v3, v2, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v8}, LX/1CX;->A00()V

    if-ne v6, v5, :cond_2

    invoke-virtual {v10, v0, v1}, LX/0b3;->A0A(J)LX/19Z;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v2, v10, LX/0b3;->A05:LX/0b4;

    iget-object v13, v2, LX/0b4;->A02:Ljava/util/Map;

    iget-object v2, v12, LX/19Z;->A0A:LX/19Q;

    move-object/from16 v22, v2

    iget-wide v6, v12, LX/19Z;->A05:J

    iget-object v2, v12, LX/19Z;->A0B:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-wide v4, v12, LX/19Z;->A07:J

    iget v2, v12, LX/19Z;->A01:I

    move/from16 v18, v2

    iget-boolean v2, v12, LX/19Z;->A0D:Z

    move/from16 v17, v2

    iget v2, v12, LX/19Z;->A00:I

    move/from16 v16, v2

    iget-wide v2, v12, LX/19Z;->A06:J

    iget-object v15, v12, LX/19Z;->A09:LX/19c;

    const/16 v30, 0x0

    new-instance v12, LX/19Z;

    move/from16 v32, v30

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move/from16 v28, v18

    move/from16 v29, v16

    move/from16 v31, v30

    move-wide/from16 v33, v6

    move-wide/from16 v35, v4

    move-wide/from16 v37, v19

    move-wide/from16 v39, v2

    move/from16 v41, v23

    move/from16 v42, v17

    invoke-direct/range {v24 .. v42}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :try_start_5
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/0b3;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A03()V

    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    invoke-interface {v11}, LX/1Gc;->A90()V

    return-wide v0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A02(Ljava/lang/String;I)J
    .locals 34

    const/4 v8, 0x0

    sget-object v3, LX/19c;->A02:LX/19c;

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x0

    const/4 v7, -0x1

    sget-object v4, LX/19Q;->A06:LX/19Q;

    new-instance v2, LX/19Z;

    move v10, v8

    move-wide/from16 v17, v13

    move/from16 v19, v8

    move/from16 v20, v8

    move-object/from16 v5, p1

    move/from16 v6, p2

    move v9, v8

    move-wide v15, v13

    invoke-direct/range {v2 .. v20}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1Gb;->A01:LX/1Gc;

    invoke-interface {v0, v2}, LX/1Gc;->AB7(LX/19Z;)V

    invoke-static {v1}, LX/1Gb;->A00(LX/1Gb;)LX/0b3;

    move-result-object v9

    new-instance v10, LX/19Z;

    move/from16 v22, v8

    move/from16 v23, v8

    move-wide/from16 v28, v13

    move-wide/from16 v30, v13

    move/from16 v32, v8

    move/from16 v33, v8

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move-wide/from16 v24, v11

    move-wide/from16 v26, v13

    invoke-direct/range {v15 .. v33}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    const/4 v7, 0x0

    invoke-static {v7}, LX/00N;->A07(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v9}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    move-result-object v1

    invoke-virtual {v1}, LX/0Jp;->A04()LX/0t1;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v15}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v2, v10, LX/19Z;->A0A:LX/19Q;

    if-ne v2, v4, :cond_1

    invoke-static {v9}, LX/0b3;->A00(LX/0b3;)LX/0Jp;

    move-result-object v1

    invoke-virtual {v1}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    const-string v5, "\n          SELECT\n            _id,\n            type,\n            label_name,\n            predefined_id,\n            color_id,\n            sort_id,\n            hidden,\n            mute_end_time,\n            mute_schedule_enabled_days,\n            mute_schedule_time_from,\n            mute_schedule_time_to,\n            is_immutable,\n            is_aura_benefit_enabled\n          FROM\n            labels\n          ORDER BY\n            sort_id ASC\n        "

    const-string v1, "getLabels/QUERY_LABELS"

    invoke-virtual {v6, v5, v1, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "label_name"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, LX/0t1;->close()V

    iget-object v1, v10, LX/19Z;->A0B:Ljava/lang/String;

    invoke-static {v1, v7}, LX/0IE;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v15}, LX/0t1;->close()V

    const-wide/16 v12, -0x2

    goto/16 :goto_1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_0
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v1

    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/16 v1, 0xa

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget v1, v2, LX/19Q;->dbValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "type"

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "label_name"

    iget-object v1, v10, LX/19Z;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v10, LX/19Z;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "color_id"

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "predefined_id"

    invoke-virtual {v5, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "hidden"

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "mute_end_time"

    invoke-virtual {v5, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "mute_schedule_enabled_days"

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "mute_schedule_time_from"

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "mute_schedule_time_to"

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_immutable"

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v10, LX/19Z;->A09:LX/19c;

    iget v1, v1, LX/19c;->dbValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "is_aura_benefit_enabled"

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v15, LX/0t1;->A02:LX/0L3;

    const-string v2, "labels"

    const-string v1, "insertNewLabel/INSERT_LABELS"

    invoke-virtual {v4, v2, v1, v5}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v12

    const-string v16, "insertNewLabel/UPDATE_SORT_ID"

    move-wide/from16 v19, v12

    move-wide/from16 v17, v12

    invoke-static/range {v15 .. v20}, LX/0b3;->A03(LX/0t0;Ljava/lang/String;JJ)V

    invoke-virtual {v3}, LX/1CX;->A00()V

    const/4 v11, 0x4

    new-instance v8, LX/3Ng;

    invoke-direct/range {v8 .. v13}, LX/3Ng;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v15, v8}, LX/0t1;->AJa(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v15}, LX/0t1;->close()V

    goto :goto_1
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_4
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_10
    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_12
    invoke-static {v15, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, v9, LX/0b3;->A03:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Io;

    invoke-virtual {v1}, LX/0Io;->A03()V

    const-wide/16 v12, -0x1

    :goto_1
    invoke-interface {v0}, LX/1Gc;->A90()V

    return-wide v12
.end method

.method public final A03(Ljava/lang/String;JJ)J
    .locals 28

    const/4 v0, 0x1

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-static {v8}, LX/1Gb;->A00(LX/1Gb;)LX/0b3;

    move-result-object v0

    move-wide/from16 v4, p2

    invoke-virtual {v0, v4, v5}, LX/0b3;->A09(J)LX/19Z;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v11, v6, LX/19Z;->A0A:LX/19Q;

    iget-wide v2, v6, LX/19Z;->A05:J

    iget v13, v6, LX/19Z;->A01:I

    iget-wide v0, v6, LX/19Z;->A08:J

    iget-boolean v7, v6, LX/19Z;->A0C:Z

    iget-boolean v6, v6, LX/19Z;->A0D:Z

    const-wide/16 v20, 0x0

    const/4 v14, -0x1

    sget-object v10, LX/19c;->A02:LX/19c;

    const/4 v15, 0x0

    new-instance v9, LX/19Z;

    move/from16 v17, v15

    move/from16 v16, v15

    move-wide/from16 v24, v20

    move/from16 v26, v7

    move/from16 v27, v6

    move-wide/from16 v22, v0

    move-wide/from16 v18, v2

    invoke-direct/range {v9 .. v27}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    iget-object v2, v8, LX/1Gb;->A01:LX/1Gc;

    invoke-interface {v2, v9}, LX/1Gc;->AB4(LX/19Z;)V

    invoke-static {v8}, LX/1Gb;->A00(LX/1Gb;)LX/0b3;

    move-result-object v6

    move-object v7, v11

    move-object v8, v12

    move-wide v9, v4

    move-wide/from16 v11, p4

    invoke-virtual/range {v6 .. v12}, LX/0b3;->A08(LX/19Q;Ljava/lang/String;JJ)J

    move-result-wide v0

    invoke-interface {v2}, LX/1Gc;->A90()V

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A04([J)Z
    .locals 25

    const/16 v21, 0x0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v1, p1

    array-length v9, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v9, :cond_0

    aget-wide v2, p1, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/1Gb;->A01:LX/1Gc;

    move-object/from16 v24, v0

    invoke-interface {v0, v5}, LX/1Gc;->AB3(Ljava/util/Set;)V

    iget-object v0, v4, LX/1Gb;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fW;

    iget-object v0, v0, LX/2fW;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00I;

    const/16 v0, 0x35f0

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00I;

    const/16 v0, 0x5419

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xc67

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0BI;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v2

    const/16 v0, 0xf6c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v20

    const/16 v0, 0x423c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v10

    const/16 v0, 0xf6e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v8

    const/16 v0, 0x176

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v19

    iget-object v0, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    aget-wide v3, p1, v7

    iget-object v0, v8, LX/05V;->A00:LX/00q;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Zm;

    const/4 v13, 0x1

    new-array v0, v13, [J

    aput-wide v3, v0, v21

    invoke-virtual {v6, v0}, LX/0Zm;->A02([J)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v14}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, LX/05V;->A00:LX/00q;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Is;

    invoke-virtual {v0, v3, v4}, LX/3Is;->A00(J)Ljava/lang/Object;

    move-result-object v12

    instance-of v6, v12, LX/0gl;

    const/4 v0, 0x0

    if-eqz v6, :cond_4

    move-object v12, v0

    :cond_4
    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/491;

    invoke-static {v14, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface/range {v22 .. v22}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Is;

    invoke-virtual {v0, v14}, LX/3Is;->A01(LX/491;)Ljava/lang/Object;

    move-result-object v15

    instance-of v6, v15, LX/0gl;

    const/4 v0, 0x0

    if-eqz v6, :cond_6

    move-object v15, v0

    :cond_6
    check-cast v15, LX/2pF;

    if-eqz v15, :cond_5

    iget-object v0, v15, LX/2pF;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v6}, LX/1BL;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Zm;

    invoke-static {v0}, LX/0JL;->A1O(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Zm;->A02([J)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v15}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static/range {v18 .. v18}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v6, v0}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v14, v0, v13}, LX/0BI;->A0Z(LX/0vc;Ljava/util/List;Z)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v19 .. v19}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->size()I

    sget-object v0, LX/DEh;->A00:LX/DEh;

    const-string v1, "logClickAction"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_c
    move-object/from16 v0, v20

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b3;

    invoke-virtual {v0, v1}, LX/0b3;->A0J([J)Z

    move-result v0

    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_7

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

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    invoke-static {v4}, LX/1Gb;->A00(LX/1Gb;)LX/0b3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0b3;->A0J([J)Z

    move-result v0

    :goto_7
    invoke-interface/range {v24 .. v24}, LX/1Gc;->A90()V

    return v0
.end method
