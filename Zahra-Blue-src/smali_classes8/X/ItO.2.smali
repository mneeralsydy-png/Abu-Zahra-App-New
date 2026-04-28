.class public LX/ItO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    iput-object p1, p0, LX/ItO;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, LX/Iny;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move p0, v5

    invoke-direct/range {v0 .. v6}, LX/Iny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public static final A01(LX/K2u;Ljava/lang/String;)LX/Idq;
    .locals 32

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PRAGMA table_info(`"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v31, p1

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/K2u;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v9, "dflt_value"

    const-string v5, "pk"

    const-string v4, "notnull"

    const-string v3, "type"

    const-string v24, "name"

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v23

    goto :goto_1

    :cond_0
    move-object/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    new-instance v3, LX/H3K;

    invoke-direct {v3}, LX/H3K;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v15

    :try_start_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v14, 0x2

    new-instance v9, LX/Iny;

    invoke-direct/range {v9 .. v15}, LX/Iny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v10, v9}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PRAGMA foreign_key_list(`"

    move-object/from16 v0, v31

    invoke-static {v2, v0, v1, v3}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/K2u;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v4, -0x1

    const-string v9, "on_update"

    const-string v6, "on_delete"

    const-string v5, "table"

    const-string v3, "seq"

    const-string v0, "id"

    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v0, "from"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "to"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v11

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/JRT;

    invoke-direct {v0, v10, v9, v5, v3}, LX/JRT;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v11}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v5, LX/H3L;

    invoke-direct {v5}, LX/H3L;-><init>()V

    :cond_3
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_3

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/JRT;

    iget v0, v0, LX/JRT;->A00:I

    if-ne v0, v13, :cond_4

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JRT;

    iget-object v0, v3, LX/JRT;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/JRT;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/IeY;

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v30}, LX/IeY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v5}, LX/07X;->A01(Ljava/util/Set;)LX/H3L;

    move-result-object v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PRAGMA index_list(`"

    move-object/from16 v0, v31

    invoke-static {v2, v0, v1, v3}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/K2u;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v21

    const-string v20, "c"

    const-string v6, "unique"

    const-string v5, "origin"

    const/4 v3, 0x0

    :try_start_3
    move-object/from16 v2, v21

    move-object/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-eq v2, v4, :cond_e

    if-eq v5, v4, :cond_e

    if-eq v6, v4, :cond_e

    new-instance v19, LX/H3L;

    invoke-direct/range {v19 .. v19}, LX/H3L;-><init>()V

    :cond_8
    :goto_6
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/1ag;->A1Q(II)Z

    move-result v9

    :try_start_4
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "PRAGMA index_xinfo(`"

    invoke-static {v0, v8, v1, v4}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, LX/K2u;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const-string v18, "DESC"

    const-string v17, "ASC"

    const-string v11, "desc"

    const-string v10, "cid"

    const-string v0, "seqno"

    const/4 v4, -0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, v24

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-eq v14, v4, :cond_c

    if-eq v13, v4, :cond_c

    if-eq v15, v4, :cond_c

    if-eq v12, v4, :cond_c

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    :cond_9
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v25, v17

    if-lez v4, :cond_a

    move-object/from16 v25, v18

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-static {v11}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v10}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/Idp;

    invoke-direct {v10, v8, v4, v0, v9}, LX/Idp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_8

    :cond_c
    const/4 v10, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    if-eqz v10, :cond_e

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    invoke-static/range {v19 .. v19}, LX/07X;->A01(Ljava/util/Set;)LX/H3L;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_e
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    new-instance v4, LX/Idq;

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v31

    invoke-direct {v4, v0, v2, v1, v3}, LX/Idq;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v4

    :catchall_2
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A02(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 6

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v0, LX/Iny;

    move-object v1, p0

    move v5, v4

    move p0, v4

    invoke-direct/range {v0 .. v6}, LX/Iny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A04(LX/K2u;)LX/INt;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    const/4 v7, 0x1

    const-string v2, "work_spec_id"

    const-string v21, "TEXT"

    const/4 v3, 0x1

    invoke-static {v2, v6}, LX/ItO;->A03(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v12, "prerequisite_id"

    new-instance v11, LX/Iny;

    move/from16 v17, v7

    move-object/from16 v13, v21

    move-object v14, v0

    move v15, v4

    move/from16 v16, v7

    invoke-direct/range {v11 .. v17}, LX/Iny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v6, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    new-array v5, v7, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v5, v1}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v31

    new-array v9, v7, [Ljava/lang/String;

    const-string v20, "id"

    move-object/from16 v5, v20

    invoke-static {v5, v9, v1}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v32

    const-string v19, "WorkSpec"

    const-string v29, "CASCADE"

    new-instance v5, LX/IeY;

    move-object/from16 v27, v5

    move-object/from16 v28, v19

    move-object/from16 v30, v29

    invoke-direct/range {v27 .. v32}, LX/IeY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    invoke-static/range {v20 .. v20}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    new-instance v5, LX/IeY;

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v32}, LX/IeY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v7, v7, [Ljava/lang/String;

    const-string v18, "ASC"

    move-object/from16 v5, v18

    invoke-static {v5, v7, v1}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v10

    const-string v7, "index_Dependency_work_spec_id"

    new-instance v5, LX/Idp;

    invoke-direct {v5, v7, v11, v10, v1}, LX/Idp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v7, "index_Dependency_prerequisite_id"

    new-instance v5, LX/Idp;

    invoke-direct {v5, v7, v11, v10, v1}, LX/Idp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v5, "Dependency"

    new-instance v7, LX/Idq;

    invoke-direct {v7, v5, v6, v8, v9}, LX/Idq;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/ItO;->A01(LX/K2u;Ljava/lang/String;)LX/Idq;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v17, "\n Found:\n"

    if-nez v5, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, LX/INt;

    invoke-direct {v2, v1, v0}, LX/INt;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_0
    const/16 v5, 0x20

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v5}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v5, v20

    invoke-static {v5, v12}, LX/ItO;->A03(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v8, "state"

    const-string v5, "INTEGER"

    invoke-static {v8, v5, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "worker_class_name"

    invoke-static {v8, v13, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "input_merger_class_name"

    invoke-static {v8, v13, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "input"

    const-string v8, "BLOB"

    invoke-static {v9, v8, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "output"

    invoke-static {v9, v8, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "initial_delay"

    invoke-static {v9, v5, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "interval_duration"

    invoke-static {v9, v5, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "flex_duration"

    invoke-static {v9, v5, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "run_attempt_count"

    invoke-static {v9, v5, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "backoff_policy"

    invoke-static {v9, v5, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "backoff_delay_duration"

    invoke-static {v9, v5, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "-1"

    const-string v16, "last_enqueue_time"

    move-object/from16 v7, v16

    invoke-static {v7, v5, v9, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v9

    invoke-virtual {v12, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "minimum_retention_duration"

    invoke-static {v9, v5, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "schedule_requested_at"

    invoke-static {v13, v5, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v13, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "run_in_foreground"

    invoke-static {v9, v5, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "out_of_quota_policy"

    invoke-static {v9, v5, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "0"

    const-string v9, "period_count"

    invoke-static {v9, v5, v10, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "generation"

    invoke-static {v9, v5, v10, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "9223372036854775807"

    const-string v11, "next_schedule_time_override"

    invoke-static {v11, v5, v7, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "next_schedule_time_override_generation"

    invoke-static {v11, v5, v10, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "-256"

    const-string v11, "stop_reason"

    invoke-static {v11, v5, v7, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "trace_tag"

    new-instance v7, LX/Iny;

    move/from16 v28, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v21

    move-object/from16 v25, v0

    move/from16 v26, v1

    move/from16 v27, v3

    invoke-direct/range {v22 .. v28}, LX/Iny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "required_network_type"

    invoke-static {v11, v5, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "x\'\'"

    const-string v11, "required_network_request"

    invoke-static {v11, v8, v7, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "requires_charging"

    invoke-static {v11, v5, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "requires_device_idle"

    invoke-static {v11, v5, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "requires_battery_not_low"

    invoke-static {v11, v5, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "requires_storage_not_low"

    invoke-static {v11, v5, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "trigger_content_update_delay"

    invoke-static {v11, v5, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "trigger_max_content_delay"

    invoke-static {v11, v5, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "content_uri_triggers"

    invoke-static {v11, v8, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v12, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v13}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static/range {v18 .. v18}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "index_WorkSpec_schedule_requested_at"

    new-instance v14, LX/Idp;

    invoke-direct {v14, v4, v13, v7, v1}, LX/Idp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static/range {v18 .. v18}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "index_WorkSpec_last_enqueue_time"

    new-instance v14, LX/Idp;

    invoke-direct {v14, v4, v13, v7, v1}, LX/Idp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/Idq;

    move-object/from16 v4, v19

    invoke-direct {v7, v4, v12, v15, v11}, LX/Idq;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v6, v4}, LX/ItO;->A01(LX/K2u;Ljava/lang/String;)LX/Idq;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    move-object/from16 v0, v17

    invoke-static {v7, v2, v0, v4}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x2

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "tag"

    invoke-static {v4, v12}, LX/ItO;->A03(Ljava/lang/String;Ljava/util/AbstractMap;)V

    move-object/from16 v4, v21

    invoke-static {v2, v4, v0, v7}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    invoke-static/range {v20 .. v20}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    new-instance v4, LX/IeY;

    move-object/from16 v27, v4

    move-object/from16 v28, v19

    invoke-direct/range {v27 .. v32}, LX/IeY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static/range {v18 .. v18}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "index_WorkTag_work_spec_id"

    new-instance v15, LX/Idp;

    invoke-direct {v15, v4, v13, v7, v1}, LX/Idp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "WorkTag"

    new-instance v7, LX/Idq;

    invoke-direct {v7, v4, v12, v11, v14}, LX/Idq;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v6, v4}, LX/ItO;->A01(LX/K2u;Ljava/lang/String;)LX/Idq;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x3

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v2, v11}, LX/ItO;->A03(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/4 v4, 0x2

    invoke-static {v9, v5, v10, v4}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v11, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "system_id"

    invoke-static {v9, v5, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v11, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    invoke-static/range {v20 .. v20}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    new-instance v7, LX/IeY;

    move-object/from16 v27, v7

    invoke-direct/range {v27 .. v32}, LX/IeY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(I)V

    const-string v9, "SystemIdInfo"

    new-instance v7, LX/Idq;

    invoke-direct {v7, v9, v11, v12, v10}, LX/Idq;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v6, v9}, LX/ItO;->A01(LX/K2u;Ljava/lang/String;)LX/Idq;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    goto/16 :goto_0

    :cond_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v7, "name"

    invoke-static {v7, v10}, LX/ItO;->A03(Ljava/lang/String;Ljava/util/AbstractMap;)V

    move-object/from16 v7, v21

    invoke-static {v2, v7, v0, v4}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v10, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    invoke-static/range {v20 .. v20}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    new-instance v7, LX/IeY;

    move-object/from16 v27, v7

    invoke-direct/range {v27 .. v32}, LX/IeY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static/range {v18 .. v18}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v9, "index_WorkName_work_spec_id"

    new-instance v7, LX/Idp;

    invoke-direct {v7, v9, v14, v13, v1}, LX/Idp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v9, "WorkName"

    new-instance v7, LX/Idq;

    invoke-direct {v7, v9, v10, v11, v12}, LX/Idq;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v6, v9}, LX/ItO;->A01(LX/K2u;Ljava/lang/String;)LX/Idq;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    goto/16 :goto_0

    :cond_4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v2, v9}, LX/ItO;->A03(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v10, "progress"

    invoke-static {v10, v8, v0, v1}, LX/ItO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Iny;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    invoke-static/range {v20 .. v20}, LX/ItO;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    new-instance v2, LX/IeY;

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v32}, LX/IeY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    const-string v2, "WorkProgress"

    new-instance v3, LX/Idq;

    invoke-direct {v3, v2, v9, v8, v7}, LX/Idq;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v6, v2}, LX/ItO;->A01(LX/K2u;Ljava/lang/String;)LX/Idq;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "key"

    invoke-static {v2, v8}, LX/ItO;->A03(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v3, "long_value"

    const/4 v7, 0x1

    new-instance v2, LX/Iny;

    move v15, v1

    move-object v12, v0

    move v13, v1

    move v14, v7

    move-object v9, v2

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v9 .. v15}, LX/Iny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    const-string v2, "Preference"

    new-instance v5, LX/Idq;

    invoke-direct {v5, v2, v8, v4, v3}, LX/Idq;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v6, v2}, LX/ItO;->A01(LX/K2u;Ljava/lang/String;)LX/Idq;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    move-object/from16 v0, v17

    invoke-static {v5, v2, v0, v3}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v3}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    new-instance v2, LX/INt;

    invoke-direct {v2, v7, v0}, LX/INt;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method

.method public A05(LX/K2u;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    return-void
.end method
